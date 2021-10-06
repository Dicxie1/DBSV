CREATE TABLE Detalle_Factura(
	idDetalle_Factura	INT AUTO_INCREMENT PRIMARY KEY,
    idFactura			INT REFERENCES Factura(idFactura),
    idProducto			INT REFERENCES Producto(idProducto),
    Precio_Unitario		DECIMAL(12,2),
    importe				DECIMAL(12,2)
);