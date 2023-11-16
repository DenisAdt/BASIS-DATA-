CREATE TABLE mahasiswa (
	id INT PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	nim_mahasiswa VARCHAR (50) NOT NULL,
	jurusan VARCHAR (50) NOT NULL,
	adress VARCHAR (50) NOT NULL,
	FOREIGN KEY(id) REFERENCES mata_kuliah(id)
);

CREATE TABLE dosen (
	id INT PRIMARY KEY,
	kode_dosen VARCHAR (50) NOT NULL,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	fakultas_id VARCHAR (50) NOT NULL,
	FOREIGN KEY(id) REFERENCES mata_kuliah(id)
);

CREATE TABLE mata_kuliah (
		id INT PRIMARY KEY,
		nama_matkul VARCHAR (50) NOT NULL,
		ruang_matkul VARCHAR (50) NOT NULL 
);
