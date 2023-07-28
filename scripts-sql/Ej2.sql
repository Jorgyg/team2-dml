DROP DATABASE IF EXISTS piezas_proveedores;

CREATE DATABASE piezas_proveedores;

USE piezas_proveedores;

CREATE TABLE piezas(
	codigo int PRIMARY KEY,
    nombre varchar(100)
);

CREATE TABLE proveedores(
	id char(4) PRIMARY KEY,
    nombre varchar(100)
);

CREATE TABLE suministra(
	codigo_pieza int,
    id_proveedor char(4),
    PRIMARY KEY(codigo_pieza, id_proveedor),
    FOREIGN KEY (codigo_pieza) REFERENCES piezas(codigo)
    on delete cascade
    on update cascade,
    FOREIGN KEY (id_proveedor) REFERENCES proveedores(id)
	on delete cascade
    on update cascade
);

INSERT INTO piezas VALUES 
(1, 'Pieza1'),
(2, 'Pieza2'),
(3, 'Pieza3'),
(4, 'Pieza4'),
(5, 'Pieza5'),
(6, 'Pieza6'),
(7, 'Pieza7'),
(8, 'Pieza8'),
(9, 'Pieza9'),
(10, 'Pieza10');


INSERT INTO proveedores VALUES
('pr01', 'prov1'),
('pr02', 'prov2'),
('pr03', 'prov3'),
('pr04', 'prov4'),
('pr05', 'prov5'),
('pr06', 'prov6'),
('pr07', 'prov7'),
('pr08', 'prov8'),
('pr09', 'prov9'),
('pr10', 'prov10');

INSERT INTO suministra VALUES
(1, 'pr01'),
(2, 'pr02'),
(3, 'pr03'),
(4, 'pr04'),
(5, 'pr05'),
(6, 'pr06'),
(7, 'pr07'),
(8, 'pr08'),
(9, 'pr09'),
(10, 'pr10');

UPDATE piezas SET nombre = 'Tornillo' WHERE codigo = 2;
UPDATE proveedores SET nombre = 'Ferretería Nume' WHERE id = 'pr02';

DELETE FROM suministra WHERE codigo_pieza = 3 and id_proveedor = 'pr03';
DELETE FROM piezas WHERE codigo = 7;