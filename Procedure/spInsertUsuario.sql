/*Procedimiento almacado para dar de alta a un usuario*/
DELIMITER $$
CREATE PROCEDURE spInsertUsuario(
									IN parmIdUsuario INT,
                                    IN parmUserName VARCHAR(15),
                                    In parmUserPassword VARCHAR(45))
BEGIN
 INSERT INTO Usuario VALUE(parmIdUsuario, parmUserName, parmUserPassword);
END$$
DELIMITER ;

CALL spInsertUsuario(4, 'HilGonzales', '12345678');