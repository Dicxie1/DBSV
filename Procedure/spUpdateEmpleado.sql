DELIMITER ;;
CREATE PROCEDURE spUpdateEmpleado(
									IN parmIdEmpleado INT,
                                    IN parmNombre VARCHAR(45),
                                    IN parmSexo CHAR(1),
                                    IN parmCorreo VARCHAR(60),
                                    IN parmDepartamento VARCHAR(45),
                                    IN parmSalario DECIMAL(10,2)
)
BEGIN
	UPDATE Empleado
    SET nombre = parmNombre,
    sexo = parmSexo,
    correo = parmCorreo,
    departamento = parmDepartamento,
    salario = parmSalario
    WHERE idEmpleado = parmIdEmpleado;
END;;
DELIMITER ;