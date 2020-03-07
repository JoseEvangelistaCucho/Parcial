DELIMITER $$
DROP PROCEDURE IF EXISTS multapersonas;
CREATE PROCEDURE  multapersonas(
in  nombre_multa varchar(30),in dni varchar(8),in monto int,in correo varchar(50))
BEGIN
    
 insert into personas_multa values(nombre_multa,dni,monto,correo);
  
END$$
DELIMITER ;