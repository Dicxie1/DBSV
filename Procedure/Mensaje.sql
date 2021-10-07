/*Crear un procedimiento almacendos*/
DELIMITER ;;
CREATE PROCEDURE Mensaje(IN parmNombre VARCHAR(30))
BEGIN
	declare mensaje VARCHAR(100);
    set mensaje = CONCAT('Bienvenido a MySQl, ', parmNombre );
END;;
DELIMITER ;

/*Eliminar un procedimento almacenaodo*/
DROP PROCEDURE Mensaje;

CALL Mensaje('Dicxie');