DELIMITER ;;
CREATE PROCEDURE spUpdateCategoria(
									IN parmIdCategoria INT,
                                    IN parmDescripcion VARCHAR(100))
BEGIN
	UPDATE Categoria 
    set descripcion = parmDescripcion
    where idcategoria = parmIdCategoria;
END;;
DELIMITER ;
