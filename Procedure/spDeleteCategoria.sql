/*creacion de procedimiento */
DELIMITER ;;
CREATE PROCEDURE spDeleteCategoria(IN parmIdCategoria INT)
BEGIN
	DELETE FROM Categoria
    WHERE idcategoria = parmIdCategoria;
END;;
DELIMITER ;


