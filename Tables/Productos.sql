CREATE TABLE Productos(
	idProducto 		int PRIMARY KEY,
    descripcion 	VARCHAR(45) NOT NULL,
    stock_minimo 	INT NOT NULL,
    stock 			INT NOT NULL,
    categoria 		INT NULL,
    CONSTRAINT FK_Productos_Categorias
    FOREIGN KEY(categoria) REFERENCES Categoria(idcategoria)
);