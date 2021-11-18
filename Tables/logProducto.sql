/*Crear una tabla log: log se quiere decir que es una tabla 
 * encargada de llevar el seguimiento de otra tabla de la base de datos 
 * producto se quiere conocer las entradas y las salidad de lo productos
 * la tabla debe de contener idProducto, stock, descripcion si es unaentrada o salida 
 * la fecha de ese tranferencia
 */
 
 CREATE TABLE logProducto(
	idProducto int not null,
    descripcion varchar(45) not null,
	stock INT NOT NULL,
    amount int not null,
    currentStock INT NOT NULL,
    logPro TIMESTAMP NOT NULL,
    tipo enum('Entrada', 'Salida') not null
 );

 