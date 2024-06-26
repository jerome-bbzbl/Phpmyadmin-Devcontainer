#!/bin/bash

# Warten, bis MySQL vollständig gestartet ist
sleep 10

# MySQL-Befehle ausführen, um Testdaten einzufügen
mysql -u${MYSQL_USER} -p${MYSQL_PASSWORD} -h db ${MYSQL_DATABASE} <<EOF
-- Erstellen einer Testtabelle
CREATE TABLE IF NOT EXISTS test_table (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

-- Einfügen von Testdaten
INSERT INTO test_table (name) VALUES ('Test Data 1'), ('Test Data 2'), ('Test Data 3');
EOF
