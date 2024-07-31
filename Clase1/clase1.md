
# Conneccion bd postgress consola

psql --hots=localhost --username=postgress --password
password: 

Crear una base de datos;

create database nombre;

seleccionar bd:  \c nombre;

enums: create type mood as enum ('a','b','c');
 
 -- usar enums al crear una tabla

 create table person(
    name text,
    current_mood mood

 );

 serial: entero con auto_incremet;

 numeric: numero de precision:

 


