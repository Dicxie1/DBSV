delimiter $$
create procedure spDeleteUsuario(IN parmIdUsuario INT)
BEGIN
DELETE FROM Usuario 
WHERE idUsuario = parmIdUsuario;
END$$
delimiter ;

CALL spDeleteUsuario(4);