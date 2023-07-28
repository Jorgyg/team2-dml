use cientificos;
insert into cientificos (dni,nomApels) values 
('1122345a','Jose Luis Rodriguez'),
('1133345b','Pedro Garcia'),
('114445c','Barbara Martin'),
('1153545a','Fernando Ross'),
('1334445b','Marta Gonzalez'),
('2123455c','Luis Perez'),
('4123465a','Diego Fernandez'),
('4126446b','Cristina Rodriguez'),
('4123245c','Vanesa Navarro'),
('3123405c','Ramon Lobato');
insert into proyectos (id,nombre,horas) values 
(1,'APX_23',312),
(2,'Proyecto_escarlata',500),
(3,'Pequeño',20),
(4,'Mediano',50),
(5,'Cohete',150),
(6,'Cohete V2', 300),
(7,'Infinito',750),
(8,'Grande',100),
(9,'APX_23.1',350),
(10,'Proy_X',1000);
insert into asignado_a (cientifico,proyecto) values 
('1122345a',1),
('4123245c',2),
('2123455c',3),
('1334445b',4),
('1133345b',7),
('4123245c',8),
('3123405c',5),
('3123405c',6),
('1334445b',10),
('1334445b',9);