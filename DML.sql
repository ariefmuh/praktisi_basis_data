USE tugas_basis_data;
INSERT INTO students VALUES 
('H071211004', 'Muhammad Arif', 'Belibis Street', 'Sistem Informasi'),
('H071211012', 'Dummy 1', 'Dummy Street', 'Sistem Informasi'),
('H071211017', 'Dummy 2', 'Dummy Street', 'Sistem Informasi'),
('nim_kalia1', 'Dummy 3', 'Dummy Street', 'Sistem Informasi'),
('nim_kalia2', 'Dummy 4', 'Dummy Street', 'Sistem Informasi'),
('nim_kalia3', 'Dummy 5', 'Dummy Street', 'Sistem Informasi'),
('nim_kalia4', 'Dummy 6', 'Dummy Street', 'Sistem Informasi');

INSERT INTO course VALUES
('21H0712010','Struktur Diskrit', 90),
('21H0712020','Aljabar Linier Terapan', 90),
('21H0712030','Struktur Data', 90),
('21H0712040','Sistem Basis Data I', 90),
('21H0712050','Praktikum Sistem Basis Data I', 90),
('21H0712060','Pemrograman Web', 90),
('21H0712070','Praktikum Pemrograman Web', 90),
('21H0712080','Analisis dan Perancangan Sistem', 90),
('21H0712090','Praktikum Analisis dan Perancangan Sistem', 90),
('21H0712100','Metode Statistika', 90);

INSERT INTO schedule (tanggal, jam, student_id, course_id) VALUES
('2022-10-17', '10:10', 'H071211017', '21H0712060'),
('2022-10-17', '13:10', 'H071211017', '21H0712030'),
('2022-10-19', '07:30', 'H071211017', '21H0712080'),
('2022-10-19', '15:40', 'H071211017', '21H0712010');
