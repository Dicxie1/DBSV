DELIMITER //
CREATE PROCEDURE Ventas.psInsertCategoria(IN parmIdCategoria INT,
								   IN parmDescripcion VARCHAR(100))
	BEGIN
		INSERT INTO Categoria value(parmIdCategoria, parmDescripcion);
    END//
DELIMITER ;

CALL psInsertCategoria(1, 'Percedero');