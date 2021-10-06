DELIMITER //
CREATE PROCEDURE spInsertProducto(IN parmIdProducto INT, 
								  IN parmDescripcion VARCHAR(45),
                                  IN parmStock_minimo INT,
                                  IN parmStock INT,
                                  IN parmCategoria INT
                                  )
	BEGIN
		INSERT INTO Producto value(parmIproducto, parmDescripcion, parmStock_minimo, parmStock, parmCategoria);
    END//
DELIMITER ;
