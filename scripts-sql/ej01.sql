use directores;
insert into despachos (numero,capacidad) values 
(1,25),
(2,10),
(3,100),
(4,50),
(5,20),
(6,60),
(7,20),
(8,75),
(9,200),
(10,5);
insert into directores (dni,nomApels,dniJefe,despacho) values 
('1122345a','Jose Luis Rodriguez','1122345a',10),
('1133345b','Pedro Garcia','1122345a',10),
('114445c','Barbara Martin','114445c',1),
('1153545a','Fernando Ross','1153545a',3),
('1334445b','Marta Gonzalez','1334445b',7),
('2123455c','Luis Perez','1334445b',7),
('4123465a','Diego Fernandez','1122345a',10),
('4126446b','Cristina Rodriguez','114445c',1),
('4123245c','Vanesa Navarro','4123245c',5),
('3123405c','Ramon Lobato','4123245c',5);
select * from despachos;
select * from directores;
