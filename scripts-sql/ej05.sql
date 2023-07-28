use investigadores;
insert into facultad (codigo,nombre) values 
(1, 'Noel'),
(2, 'Marie'),
(3, 'Faith'),
(4, 'Cordelie'),
(5, 'Wilmar'),
(6, 'Belia'),
(7, 'Thalia'),
(8, 'Daphne'),
(9, 'Stefanie'),
(10, 'Karlis');
insert into equipos (numSerie,nombre,facultad) values 
('0001','Lauralee', 1),
('0002','Justus', 2),
('0003','Malorie', 3),
('0004','Burnard', 4),
('0005','Janine', 5),
('0006','Leland', 6),
('0007','Sandie', 7),
('0008','Enos', 8),
('0009','Melly', 9),
('0010','Bettye', 10);
insert into investigadores (dni,nomApels,facultad) values 
('37800614', 'Othelia', 1),
('29500910', 'Silvio', 2),
('06157749', 'Giorgia', 3),
('49738626', 'Celeste', 4),
('05196396', 'Tiffani', 5),
('65862605', 'Kathleen', 6),
('65162103', 'Frazer', 7),
('57955221', 'Dori', 8),
('01214727', 'Andris', 9),
('42961300', 'Kaleb', 10);
insert into reserva (dni,numSerie,comienzo,fin) values 
('37800614', '0001', '2023-05-03', '2023-04-02'),
('29500910', '0002', '2022-09-26', '2023-07-22'),
('06157749', '0003', '2022-12-09', '2022-08-17'),
('49738626', '0004', '2022-10-09', '2023-05-26'),
('05196396', '0005', '2023-03-02', '2023-04-26'),
('65862605', '0006', '2023-01-15', '2023-02-19'),
('65162103', '0007', '2023-06-12', '2023-01-31'),
('57955221', '0008', '2022-12-23', '2022-11-15'),
('01214727', '0009', '2022-08-27', '2023-03-30'),
('42961300', '0010', '2023-06-01', '2022-10-20');

