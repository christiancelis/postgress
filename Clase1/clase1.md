
# Conneccion bd postgress consola
   ```bash
      psql --hots=localhost --username=postgress --password
      password: 
   ```
   
   ***Crear una base de datos;***
   
   ```postgresql
      create database nombre;
   ```
   
   ***Seleccionar bd:***
   ```postgresql
      \c nombre;
   ```
   ***crear un enum o type***
   ```postgresql
      enums: create type mood as enum ('a','b','c');
   ```
        
      
      -- usar enums al crear una tabla

      create table person(
         name text,
         current_mood mood

      );

      serial: entero con auto_incremet;

      numeric: numero de precision:
   

 # Ejercicio de tablas y constrains

      
   ***Usando PSQL cree la tabla country***

```sql

  create table country(
   id serial,
   name varchar(50)
 );

``` 

   ***Agregue la llave principal (Primary Key)***

```sql
   ALTER TABLE country ADD PRIMARY KEY (id);

```

      Ejecute los siguientes comandos:

 ```postgresql
   \l
 ```

```bash
                               List of databases
   Name    |  Owner   | Encoding | Collate |  Ctype  |   Access privileges   
-----------+----------+----------+---------+---------+-----------------------
 college   | postgres | UTF8     | C.UTF-8 | C.UTF-8 | 
 empresa   | postgres | UTF8     | C.UTF-8 | C.UTF-8 | 
 postgres  | postgres | UTF8     | C.UTF-8 | C.UTF-8 | 
 template0 | postgres | UTF8     | C.UTF-8 | C.UTF-8 | =c/postgres          +
           |          |          |         |         | postgres=CTc/postgres
 template1 | postgres | UTF8     | C.UTF-8 | C.UTF-8 | =c/postgres          +
           |          |          |         |         | postgres=CTc/postgres
(5 rows)

```


   ***Creacion de la tabla region:***

```sql
      CREATE TABLE region (
   id serial,
   name varchar(50),
   idcountry integer
   );


      eliminar tabla

   
   drop table region;
```










