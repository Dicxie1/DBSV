CREATE TABLE Usuario(
	idUsuario		INT PRIMARY KEY,
    username		VARCHAR(15),
    userpassword	VARCHAR(45),
    CONSTRAINT FK_Usuario_Empleado
    FOREIGN KEY (idusuario) REFERENCES Empleado(idempleado)
);