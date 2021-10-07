DELIMITER ;;
CREATE PROCEDURE spInsertEmpleado(
									IN parmIdEmpleado INT,
                                    IN parmNombre VARCHAR(45),
                                    IN parmSexo CHAR(1),
                                    IN parmCorreo VARCHAR(60),
                                    IN parmDepartamento VARCHAR(45),
                                    IN parmSalario DECIMAL(10,2)
)
BEGIN
	INSERT INTO Empleado VALUE(parmIdEmpleado, parmNombre, parmSexo, parmCorreo, parmDepartamento, parmSalario);
END;;
DELIMITER ;