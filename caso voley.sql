-- 
-- Uncomment me if you want :)
-- CREATE DATABASE caso voley;

CREATE TABLE Estado
(
    IdEstado Integer NOT NULL,
    Descripcion String NOT NULL
);

CREATE TABLE Persona
(
    Nombres String NOT NULL,
    Apellidos String NOT NULL,
    FecNacimiento String NOT NULL,
    IdSexo Integer NOT NULL,
    Telefono String NOT NULL,
    Direccion String NOT NULL,
    IdEstado Integer NOT NULL,
    Email String NOT NULL
);

CREATE TABLE Sexo
(
    IdSexo Integer NOT NULL,
    Descripcion String NOT NULL
);

CREATE TABLE Tarifa
(
    IdTarifa Integer NOT NULL,
    Valor Real NOT NULL
);

CREATE TABLE Membresia
(
    idMembresia Integer NOT NULL,
    FechaInicio String NOT NULL,
    FechaInicio String NOT NULL,
    EstadoPago Boolean NOT NULL
);

