//clients of the system: id, name, e-mail, password, role, salary, RG, responsability, start date, date of birth.
CREATE TABLE `clients` (
  `id` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `e-mail` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` varchar(30) NOT NULL,
  `salary` int(10) NOT NULL,
  `rg` varchar(12) NOT NULL,
  `responsability` varchar(300) NOT NULL,
  `start_dt` timestamp NOT NULL,
  `birthday` timestamp NULL,
  
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `clients` (`id`, `nome`, `e-mail`, `password`, `role`, `salary`, `rg`, `responsability`, `start_dt`, `birthday`) VALUES
(1, 'João Gabriel Galante', 'joao@gmail.com', 'a65sdf4a', 'developer', 3500, '123456789123', 'develop software', 2022-01-01, 1995-07-28);
(2, 'Marleide Rodrigues', 'marleide@gmail.com', '3s5af42s', 'designer', 4000, '987654321123', 'design products', 2020-01-01, 1997-03-12);
(3, 'Ana Clara', 'ana@gmail.com', 'xc54g54g5fsd', 'pr', 3200, '456789123654', 'talk to clients', 2021-05-01, 1997-10-20);



ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

