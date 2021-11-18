/*INTRODUCR UN REGISTRO
	INSERT INTO [tb_Nombre] {(col1, col2 ... coln)} VALUE (val1, val2,... valN)
*/
USE Ventas;
INSERT INTO Empleado 
			VALUE(4, 'Marcos Gonzales', 'M', 'marcosgonzales@gmail.com', 'Servicion general', 4000.00);
INSERT INTO Empleado(idEmpleado, nombre, salario ,sexo, departamento ) 
				value (3, 'Maria del Carmen', 6000.40, 'F', 'Talentos Humano');
/*ELIMINAR UN REGISTRO*/
DELETE FROM Empleado 
WHERE idEmpleado = 3;

/*ACTUALIZAR UN REGISTRO*/
UPDATE Empleado
Set
nombre = 'Hilario Gonzales',
correo = 'hilariogonzales@yahoo.es',
departamento = 'Contaduria',
salario = 6500.00
where idempleado = 4;

INSERT INTO Usuario VALUE(1, 'Alex2', '12ASg.$');

