CREATE DATABASE Tutorial;
use Tutorial;


CREATE TABLE Alumnos
(
IdAlumno int primary key not null,
Nombre varchar (25),
Apellido Varchar (25),
Edad int,
Dir varchar (25)
);

INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad,
Dir) VALUES
('0101', 'Franklin1', 'Garcia', '25', 'avenida 01'); 

INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad,
Dir)
VALUES
('0102', 'Franklin1', 'Garcia', '25', 'avenida 01'),
('0103', 'Franklin2', 'Garcia', '25', 'avenida 02'),
('0104', 'Franklin3', 'Garcia', '25', 'avenida 03');


SELECT Nombre, Apellido FROM Alumnos;




