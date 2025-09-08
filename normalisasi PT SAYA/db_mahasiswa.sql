create database db_mahasiswa;

use db_mahasiswa;

		create table nilai_mahasiswa(
		id int primary key auto_increment,
		nama varchar(192) not null,
		mata_kuliah varchar(192) not null,
		nilai int not null,
		indeks_nilai varchar(4) not null,
		created_at datetime default now(),
		updated_at datetime default now()
		);
