from datetime import datetime
import csv
import os
import pandas as pd
import numpy as np
import sqlite3
dir = os.path.abspath(os.getcwd())
environtment = "prod"
database = dir + "/../../registro-io.old/public_html/var/data_" + environtment + ".db"
if os.path.exists(database):
    conn = sqlite3.connect(database)
    ## Working tables
    sqlite_sequence = pd.read_sql('SELECT * FROM sqlite_sequence', conn)
    # stakeholder = pd.read_sql('SELECT * FROM stakeholder', conn)
    user = pd.read_sql('SELECT * FROM user', conn)
    visitor = pd.read_sql('SELECT * FROM visitor', conn)
    ## Backup tables
    appointment = pd.read_sql('SELECT * FROM appointment', conn)
    attendance = pd.read_sql('SELECT * FROM attendance', conn)
    hospitalized = pd.read_sql('SELECT * FROM hospitalized', conn)
    patient = pd.read_sql('SELECT * FROM patient', conn)
    visitor_patient = pd.read_sql('SELECT * FROM visitor_patient', conn)
    conn.close()
else:
    print(f"Warning: SQLite database at {database} not found.")
    sqlite_sequence = pd.DataFrame()
    user = pd.DataFrame()
    visitor = pd.DataFrame(columns=['id', 'check_in_user_id', 'check_out_user_id', 'destination', 'host_id', 'name', 'phone', 'dni', 'tag', 'check_in_at', 'check_out_at', 'relationship', 'evidence', 'comment'])
    appointment = pd.DataFrame()
    attendance = pd.DataFrame()
    hospitalized = pd.DataFrame()
    patient = pd.DataFrame()
    visitor_patient = pd.DataFrame()

area = pd.read_csv('ds/area.csv') if os.path.exists('ds/area.csv') else pd.DataFrame()
employee = pd.read_csv('ds/employee.csv') if os.path.exists('ds/employee.csv') else pd.DataFrame()
if not employee.empty and 'PUESTO_ID' in employee.columns:
    employee = employee.drop(['PUESTO_ID', 'PUESTO', 'code', 'aname'], axis=1)
if not employee.empty:
    employee['id'] = np.arange(1, employee.shape[0] + 1)
    employee['area_id'] = np.nan
    employee['active'] = True
    employee = employee.rename(columns={'enumber': 'number', 'ename': 'name'})
    employee = employee[['id', 'area_id', 'number', 'name', 'active']]
# Mapping destination to specific ID area
area_map = {
    'Consulta Externa': 121,
    'Servicio Clínico 1': 58,
    'CIENI': 115,
    'Clínica de EPOC': 95,
    'Servicio Clínico 10 Postquirúrgicos': 81,
    'Servicio Clínico 5': 70,
    'Nefrología': 68,
    'Broncoscopia': 75,
    'Servicio Clínico 3': 61,
    'Unidad de Urgencias Respiratorias': 125,
    'Clínica del Asma': 93,
    'Servicio Clínico 8': 84,
    'Servicio Clínico 9': 85,
    'Servicio Clínico 10 Recuperación': 81,
    'Servicio Clínico 2': 59,
    'Hospital de día': 67,
    'Oncología': 69,
    'Servicio Clínico 10': 81,
    'Consulta Externa Antigua': 21,
    'Servicio Clínico 4': 62,
    'Neumología Pediátrica Ambulatoria': 117 ,
    'Unidad de Terapia Intermedia': 72,
    'Servicio Clínico 7': 83,
    'Broncoscopia Intervencionista': 75,
    'Unidad de Terapia Intensiva Pediátrica': 25
}
if not visitor.empty and 'destination' in visitor.columns:
    visitor['destination'] = visitor['destination'].map(area_map)
if not visitor.empty:
    visitor['host_id'] = np.nan
    visitor['comment'] = None
    visitor = visitor[['id', 'check_in_user_id', 'check_out_user_id', 'destination', 'host_id', 'name', 'phone', 'dni', 'tag', 'check_in_at', 'check_out_at', 'relationship', 'evidence', 'comment']]
    visitor = visitor.rename(columns={'destination': 'destination_id'})
if not user.empty:
    user['active'] = True
if not user.empty and 'roles' in user.columns:
    user['roles'] = user['roles'].str.replace('["ROLE_USER","ROLE_ADMIN","ROLE_SUPER_ADMIN"]', '["ROLE_USER","ROLE_IMPORT_USER","ROLE_ADMIN","ROLE_SUPER_ADMIN"]')
    user['roles'] = user['roles'].str.replace('["ROLE_USER","ROLE_ADMIN"]', '["ROLE_USER","ROLE_IMPORT_USER","ROLE_ADMIN"]')
if not sqlite_sequence.empty:
    sqlite_sequence.loc[len(sqlite_sequence)] = ["area", len(area)]
    sqlite_sequence.loc[len(sqlite_sequence)] = ["employee", len(employee)]
if not area.empty and 'extension' in area.columns:
    area['extension'] = area['extension'].astype('Int64')
if not employee.empty and 'area_id' in employee.columns:
    employee['area_id'] = employee['area_id'].astype('Int64')
if not attendance.empty and 'check_out_user_id' in attendance.columns:
    attendance['check_out_user_id'] = attendance['check_out_user_id'].astype('Int64')
if not visitor.empty and 'check_out_user_id' in visitor.columns and 'host_id' in visitor.columns:
    visitor[['check_out_user_id', 'host_id']] = visitor[['check_out_user_id', 'host_id']].astype('Int64')
try:
    database = dir + "/../public_html/var/data_" + environtment + ".db"
    os.makedirs(os.path.dirname(database), exist_ok=True)
    conn = sqlite3.connect(database)
    appointment.to_sql('appointment', conn, if_exists='delete_rows', index=False)
    area.to_sql('area', conn, if_exists='delete_rows', index=False)
    attendance.to_sql('attendance', conn, if_exists='delete_rows', index=False)
    employee.to_sql('employee', conn, if_exists='delete_rows', index=False)
    hospitalized.to_sql('hospitalized', conn, if_exists='delete_rows', index=False)
    patient.to_sql('patient', conn, if_exists='delete_rows', index=False)
    sqlite_sequence.to_sql('sqlite_sequence', conn, if_exists='delete_rows', index=False)
    # stakeholder.to_sql('stakeholder', conn, if_exists='delete_rows', index=False)
    user.to_sql('user', conn, if_exists='delete_rows', index=False)
    visitor.to_sql('visitor', conn, if_exists='delete_rows', index=False)
    visitor_patient.to_sql('visitor_patient', conn, if_exists='delete_rows', index=False)
    conn.close()
except Exception as e:
    print(f"Warning: Could not save migration tables to SQLite database ({e}).")
