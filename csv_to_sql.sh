#!/bin/bash

# MySQL/MariaDB
echo "-- patient" > out/patient-mysql.sql
awk -F, 'NR > 1 {
    id = $1
    file = $2
    name = $3
    disability = $4
    gsub(/\r$/, "", disability) 
    printf "INSERT INTO patient (id, file, name, disability) VALUES (%s, \x27%s\x27, \x27%s\x27, %s) ON DUPLICATE KEY UPDATE file = \x27%s\x27, name = \x27%s\x27, disability = %s;\n", id, file, name, disability, file, name, disability
}' out/patient.csv >> out/patient-mysql.sql

echo "" >> out/patient-mysql.sql
echo "-- appointment" >> out/appointment-mysql.sql
awk -F, 'NR > 1 {
    id = $1
    patient_id = $2
    place = $3
    date_at = $4
    type = $5
    gsub(/\r$/, "", type)
    printf "INSERT INTO appointment (id, patient_id, place, date_at, type) VALUES (%s, %s, \x27%s\x27, \x27%s\x27, \x27%s\x27) ON DUPLICATE KEY UPDATE patient_id = %s, place = \x27%s\x27, date_at = \x27%s\x27, type = \x27%s\x27;\n", id, patient_id, place, date_at, type, patient_id, place, date_at, type
}' out/appointment.csv >> out/appointment-mysql.sql

# SQLite3
echo "-- patient" > out/patient-sqlite.sql
awk -F, 'NR > 1 {
    id = $1
    file = $2
    name = $3
    disability = $4
    gsub(/\r$/, "", disability)
    printf "INSERT INTO patient (id, file, name, disability) VALUES (%s, \x27%s\x27, \x27%s\x27, %s) ON CONFLICT(id) DO UPDATE SET file = excluded.file, name = excluded.name, disability = excluded.disability;\n", id, file, name, disability
}' out/patient.csv >> out/patient-sqlite.sql

echo "" >> out/patient-sqlite.sql
echo "-- appointment" >> out/appointment-sqlite.sql
awk -F, 'NR > 1 {
    id = $1
    patient_id = $2
    place = $3
    date_at = $4
    type = $5
    gsub(/\r$/, "", type)
    printf "INSERT INTO appointment (id, patient_id, place, date_at, type) VALUES (%s, %s, \x27%s\x27, \x27%s\x27, \x27%s\x27) ON CONFLICT(id) DO UPDATE SET patient_id = excluded.patient_id, place = excluded.place, date_at = excluded.date_at, type = excluded.type;\n", id, patient_id, place, date_at, type
}' out/appointment.csv >> out/appointment-sqlite.sql
