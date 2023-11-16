SELECT CONCAT(first_name, " ", last_name) AS `nama_dosen`, kode_dosen, matkul.nama_matkul
FROM dosen 
INNER JOIN mata_kuliah as matkul
ON dosen.id = matkul.id;
