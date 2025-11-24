#!/usr/bin/python3
from datetime import datetime
import csv
import os
import pandas as pd
import sqlalchemy as db

engine = db.create_engine("mysql://pbaconnectmsql:Tduc$aupydl$5t@192.168.27.30/r3sp1ra770ri4x8025")
conn = engine.connect()

df_a = pd.read_sql('SELECT * FROM citasmedicas', conn)
df_p = pd.read_sql('SELECT * FROM pacientes', conn)

df_a.to_csv("./ds/citasmedicas-db.csv", index=False)
df_p.to_csv("./ds/pacientes-db.csv", index=False)

patient_columns = ["idPac", "numExpediente"]

patient = df_p.loc[3:, patient_columns]
patient.columns = ["id", "file"]

patient["name"] = df_p.loc[3:, "nomPaciente"].fillna('') + " " + df_p.loc[3:, "primerApellido"].fillna('') + " " + df_p.loc[3:, "segundoApellido"].fillna('')

patient['name'] = patient['name'].replace({comma:''}, regex=True)
# patient['name'] = patient['name'].replace({quote:"''"}, regex=True)

def disability_to_dummy(x):
  """
  Read a column with multiple options of disability.
  
  Parameters
  ----------
  x: string
     a disability or not.
     
  Returns
  -------
  If there is a disability return 1, else return 0.
  """
  if (x == "NINGUNA" or
      x == "SE IGNORA"):
      return 0
  else:
      return 1

patient["disability"] = df_p.loc[3:, "tipoDificultad"].map(disability_to_dummy)

cur_time=datetime.now().strftime("%Y%m%d")
filename="out/patient-" + cur_time + ".csv"
patient.to_csv(filename, index=False)

appointment_columns = ["idCita", "idPac", "lugRealizacion", "especialidad", "fechaCita"]

appointment = df_a[appointment_columns]
appointment.columns = ["id", "patient_id", "place", "specialty", "date_at"]

appointment["type"] = df_a["tipoConsulta"].str.capitalize()

appointment["place"] = appointment["place"].str.title()
appointment["specialty"] = appointment["specialty"].str.capitalize()

appointment["status"] = df_a["estatusCita"]

cur_time=datetime.now().strftime("%Y%m%d")
filename="out/appointment-" + cur_time + ".csv"
appointment.to_csv(filename, index=False)

def generate_sql():
    """
    Generates SQL scripts from CSV files for MySQL and SQLite.
    """
    cur_time=datetime.now().strftime("%Y%m%d")
    patient_csv = "out/patient-" + cur_time + ".csv"
    appointment_csv = "out/appointment-" + cur_time + ".csv"
    mysql_output = 'out/update-mysql.sql'
    sqlite_output = 'out/update-sqlite.sql'
    
    if not os.path.exists(patient_csv) or not os.path.exists(appointment_csv):
        print("Error: Input CSV files not found.")
        return

    with open(mysql_output, 'w', encoding='utf-8') as f_mysql, \
         open(sqlite_output, 'w', encoding='utf-8') as f_sqlite:

        f_mysql.write("-- patient\n")
        f_sqlite.write("-- patient\n")
        with open(patient_csv, 'r', encoding='utf-8') as infile:
            reader = csv.reader(infile)
            next(reader)  # Skip header
            
            for row in reader:
                id_val, file_val, name_val, disability_val = row
                
                file_val = file_val.replace("'", "''")
                name_val = name_val.replace("'", "''")

                mysql_update_clause = f"file = '{file_val}', name = '{name_val}', disability = {disability_val}"
                mysql_stmt = (
                    f"INSERT INTO patient (id, file, name, disability) "
                    f"VALUES ({id_val}, '{file_val}', '{name_val}', {disability_val}) "
                    f"ON DUPLICATE KEY UPDATE {mysql_update_clause};\n"
                )
                f_mysql.write(mysql_stmt)

                sqlite_update_clause = "file = excluded.file, name = excluded.name, disability = excluded.disability"
                sqlite_stmt = (
                    f"INSERT INTO patient (id, file, name, disability) "
                    f"VALUES ({id_val}, '{file_val}', '{name_val}', {disability_val}) "
                    f"ON CONFLICT(id) DO UPDATE SET {sqlite_update_clause};\n"
                )
                f_sqlite.write(sqlite_stmt)

        f_mysql.write("\n")
        f_sqlite.write("\n")

        f_mysql.write("-- appointment\n")
        f_sqlite.write("-- appointment\n")
        with open(appointment_csv, 'r', encoding='utf-8') as infile:
            reader = csv.reader(infile)
            next(reader)  # Skip header

            for row in reader:
                id_val, patient_id_val, place_val, date_at_val, specialty_val, type_val, status_val = row
                
                place_val = place_val.replace("'", "''")
                specialty_val = specialty_val.replace("'", "''")
                type_val = type_val.replace("'", "''")


                mysql_update_clause = f"patient_id = {patient_id_val}, place = '{place_val}', specialty = '{specialty_val}', date_at = '{date_at_val}', type = '{type_val}', status = '{status_val}'"
                mysql_stmt = (
                    f"INSERT INTO appointment (id, patient_id, place, specialty, date_at, type, status) "
                    f"VALUES ({id_val}, {patient_id_val}, '{place_val}', '{specialty_val}', '{date_at_val}', '{type_val}', '{status_val}') "
                    f"ON DUPLICATE KEY UPDATE {mysql_update_clause};\n"
                )
                f_mysql.write(mysql_stmt)
                
                sqlite_update_clause = "patient_id = excluded.patient_id, place = excluded.place, specialty = excluded.specialty, date_at = excluded.date_at, type = excluded.type, status = excluded.status"
                sqlite_stmt = (
                    f"INSERT INTO appointment (id, patient_id, place, specialty, date_at, type, status) "
                    f"VALUES ({id_val}, {patient_id_val}, '{place_val}', '{specialty_val}', '{date_at_val}', '{type_val}', '{status_val}') "
                    f"ON CONFLICT(id) DO UPDATE SET {sqlite_update_clause};\n"
                )
                f_sqlite.write(sqlite_stmt)

generate_sql()

sqlite_engine = db.create_engine('sqlite:///../public_html/var/data_dev.db')
patient.to_sql('patient', sqlite_engine, if_exists='replace', index=False)
appointment.to_sql('appointment', sqlite_engine, if_exists='replace', index=False)

mysql_engine = db.create_engine('mysql://registro-io:registro-io.passwd@127.0.0.1:3306/registro-io')
sentence = db.text("""SET foreign_key_checks = 0;""")
with mysql_engine.connect() as con:
    con.execute(sentence)

patient.to_sql('patient', mysql_engine, if_exists='replace', index=False)
appointment.to_sql('appointment', mysql_engine, if_exists='replace', index=False)

mysql_engine = db.create_engine('mysql://registro-io:registro-io.passwd@127.0.0.1:3306/registro-io')
sentence = db.text("""SET foreign_key_checks = 1;""")
with mysql_engine.connect() as con:
    con.execute(sentence)
