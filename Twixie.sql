CREATE DATABSE Twixie

CREATE TABLE Juegos (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(150),
    Datos NVARCHAR(MAX) -- Cambiar JSON a NVARCHAR(MAX)
);
