DELIMITER ;;
CREATE PROCEDURE spUpdateProducto(
								  IN parmIdProducto INT,
                                  IN parmDescripcion VARCHAR(45),
                                  IN parmStock_minimo INT,
                                  IN parmStock INT,
                                  IN parmCategoria INT)
BEGIN
	UPDATE Producto
    SET descripcion = parmDescripcion,
		stock_minimo = parmStock_minimo,
        stock = parmStock,
        categoria = parmCategoria
	WHERE idProducto = parmIdProducto;
END;;
DELIMITER ;