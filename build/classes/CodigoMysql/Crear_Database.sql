
create database Datos_Multas;

use Datos_Multas;


create table personas_multa(
nombre_multa varchar(30),
dni varchar(8),
monto numeric(6,2),
correo varchar(50)
);



insert into personas_multa values('Alta Velocidad','12346670',450,'asdasd');
insert into personas_multa values('Pico Placa','11111111',320,'asdasd');
insert into personas_multa values('Pasar Luz roja','22222222',300,'asddas');
insert into personas_multa values('Estacionar en Zona prohibida','33333333',200,'adasdsad');



