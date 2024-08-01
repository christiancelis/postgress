

create database volcadodb;
\c volcadodb;


create table Pais(
    id serial primary key,
    nombre varchar(100)
);

CREATE TABLE Departamento (
    id INT PRIMARY KEY,
    idPais INT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    CONSTRAINT fk_departamentoId FOREIGN KEY (idPais) REFERENCES Pais(id)
);


create table Ciudad(
    id serial primary key,
    idCiudad int not null,
    idDepartamento integer not null,
    nombre varchar(100) not null,
    Foreign Key (idDepartamento) REFERENCES Departamento(id)
);

create table Localidad(
    idDepartamento int not null,
    nombreDepartamento varchar(100) not null,
    idCiudad int not null,
    nombreCiudad varchar(100) not null
);








