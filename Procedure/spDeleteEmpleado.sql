DELIMITER ;;
CREATE PROCEDURE spDeleteEmpleado(
									IN parmIdEmpleado INT)
BEGIN
	DELETE FROM Empleado
    WHERE idEmpleado = parmIdUsuario;
END;;
DELIMITER ;