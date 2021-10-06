DELIMITER //
CREATE PROCEDURE psInsertCategoria(IN parmIdCategoria INT,
								   IN parmDescripcion VARCHAR(100))
	BEGIN
		INSERT INTO Categoria value(parmIdCategoria, parmDescripcion);
    END//
DELIMITER ;