CREATE TABLE presensi (
id INT NOT NULL AUTO_INCREMENT ,
karyawan_id INT NOT NULL ,
tanggal DATE NOT NULL ,
jam_masuk TIME ,
jam_keluar TIME ,
keterangan ENUM('HADIR','SAKIT','IZIN','CUTI','AKHIR
PEKAN','LIBUR NASIONAL','TANPA KETERANGAN'),
PRIMARY KEY (id)
) ENGINE = InnoDB;