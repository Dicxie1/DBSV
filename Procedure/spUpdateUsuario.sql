/**/
DELIMITER $$
create procedure spUpdateUsuario(
								IN parmIdUsuario INT,
                                IN parmUserName VARCHAR(15),
                                IN parmUserPassword VARCHAR(45))
begin
UPDATE Usuario
Set
username = parmUserName,
userpassword = parmUserPassword
where idUsuario = parmIdUsuario;
END$$
DELIMITER ;

CALL spUpdateUsuario(4, 'Hilario24', '12345678');