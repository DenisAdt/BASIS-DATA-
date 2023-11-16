SELECT CONCAT_WS(' ', m.first_name, m.last_name) as mahasiswa, CONCAT_WS(' ', dosen.first_name, dosen.last_name) as dosen, mata_kuliah.nama_matkul as matkul
FROM mahasiswa as m
INNER JOIN mata_kuliah on mata_kuliah.id = m.id
LEFT JOIN dosen ON dosen.id = mata_kuliah.id
