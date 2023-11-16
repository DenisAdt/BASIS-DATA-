SELECT CONCAT(first_name, " ", last_name) AS `mahasiswa`, nim_mahasiswa, matkul.nama_matkul
FROM mahasiswa as m
INNER JOIN mata_kuliah as matkul
ON m.id = matkul.id;
