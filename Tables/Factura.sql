CREATE TABLE  Factura(
	idFactura 		INT PRIMARY KEY,
    idEmpleado		INT REFERENCES Empleado(idEmpleado),
	idCliente		INT REFERENCES Cliente(idCliente),
    fecha			DATE NOT NULL,
    Forma_pago		VARCHAR(45)
);