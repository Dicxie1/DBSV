CREATE TABLE Empleado(
	idEmpleado 		INT PRIMARY KEY,
    nombre			VARCHAR(45) NOT NULL,
    sexo			CHAR(1) NOT NULL,
    correo			VARCHAR(60) NULL,
    Departamento	VARCHAR(45) NOT NULL,
    salario			DECIMAL(10,2) NOT NULL
);