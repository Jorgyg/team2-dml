DROP DATABASE IF EXISTS almacenes;

CREATE DATABASE almacenes;

USE almacenes;

CREATE TABLE productos(
	codigo int primary key,
    nombre varchar(100),
    precio int
);

CREATE TABLE cajeros(
	codigo int PRIMARY KEY,
    nom_apels varchar(255)
);

CREATE TABLE maquinas_registradoras(
	codigo int primary key,
    piso int
);

CREATE TABLE ventas(
	cajero int,
    maquina int,
    producto int,
    PRIMARY KEY(cajero, maquina, producto),
    FOREIGN KEY(cajero) REFERENCES cajeros(codigo)
    on update cascade
    on delete cascade,
    FOREIGN KEY (maquina) REFERENCES maquinas_registradoras(codigo)
    on update cascade
    on delete cascade,
    FOREIGN KEY(producto) REFERENCES productos(codigo)
    on update cascade
    on delete cascade
);

INSERT INTO productos VALUES
(1, 'producto1', 1),
(2, 'producto2', 2),
(3, 'producto3', 3),
(4, 'producto4', 4),
(5, 'producto5', 5),
(6, 'producto6', 6),
(7, 'producto7', 7),
(8, 'producto8', 8),
(9, 'producto9', 9),
(10, 'producto10', 10);

INSERT INTO maquinas_registradoras VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10);

INSERT INTO cajeros VALUES
(1, 'cajero1'),
(2, 'cajero2'),
(3, 'cajero3'),
(4, 'cajero4'),
(5, 'cajero5'),
(6, 'cajero6'),
(7, 'cajero7'),
(8, 'cajero8'),
(9, 'cajero9'),
(10, 'cajero10');

INSERT INTO ventas VALUES
(1,1,1),
(2,2,2),
(3,3,3),
(4,4,4),
(5,5,5),
(6,6,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,10,10);

UPDATE cajeros set nom_apels = 'Caixa' where codigo = 2;
update maquinas_registradoras set piso = 90 where codigo = 3;

delete from ventas where cajero = 1 and maquina = 1 and producto = 1;

select * from ventas;
select  * from productos;
select * from maquinas_registradoras;
