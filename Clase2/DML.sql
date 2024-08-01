\c volcadodb;

-- copiar la ruta del archivo csv localidades.csv y reemplazarla en el from;

\COPY Localidad(idDepartamento,nombreDepartamento,idCiudad,nombreCiudad) FROM '/home/camper/Escritorio/localidades.csv' DELIMITER ',' CSV HEADER;

insert into Pais (nombre) VALUES('Colombia');

delect * from Departamento;

Insert into Departamento(id , nombre, idPais)
    select distinct idDepartamento, nombreDepartamento, 1
    from Localidad;

Insert into Ciudad(idCiudad,nombre,idDepartamento)
    select idCiudad,nombreCiudad,idDepartamento
    from Localidad;


