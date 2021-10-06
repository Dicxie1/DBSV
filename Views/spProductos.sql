CREATE VIEW vwProducto AS
SELECT idProducto, Producto.descripcion AS Producto, 
stock_minimo, stock, Categoria.descripcion AS Categoria
FROM Producto INNER JOIN Categoria
ON Producto.categoria = Categoria.idcategoria
