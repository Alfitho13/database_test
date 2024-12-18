SELECT 
    m.nama, 
    t.mata_kuliah, 
    t.nilai 
FROM 
    mahasiswa m
JOIN 
    tabel_mata_kuliah t ON m.nim = t.nim
WHERE 
    t.nilai > 70;