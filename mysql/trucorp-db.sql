
CREATE TABLE `users` 
(
  `id` varchar(11),
  `nama` varchar(50),
  `alamat` varchar(50),
  `jabatan` varchar(50)
);

INSERT INTO `users` (`id`, `nama`, `alamat`, `jabatan`) VALUES
(1, 'Bambang', 'Jl. Nangka', 'Chief Executive Officer'),
(2, 'Alicia', 'Jl. Pembangunan', 'Financial Director'),
(3, 'Andrew', 'Jl. Mawar', 'Supervisor'),
(4, 'Natasia', 'Jl. Baru', 'Human Resources Development');
