SELECT 
    m.nim, 
    m.nama, 
    m.jurusan, 
    t.dosen_pengajar
FROM 
    mahasiswa m
JOIN 
    tabel_mata_kuliah t ON m.nim = t.nim
WHERE 
    m.jurusan = 'Teknik Informatika';