DELIMITER ;;
CREATE PROCEDURE spDeleteProducto(IN parmIdProducto INT)
BEGIN
	DELETE FROM Producto
	WHERE id = parmIdProducto;
END;;
DELIMITER ;