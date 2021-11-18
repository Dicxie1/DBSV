CREATE TABLE Usuario(
	idUsuario		INT PRIMARY KEY,
    username		VARCHAR(15) not null,
    userpassword	BLOB not null,
    CONSTRAINT FK_Usuario_Empleado
    FOREIGN KEY (idusuario) REFERENCES Empleado(idempleado)
);