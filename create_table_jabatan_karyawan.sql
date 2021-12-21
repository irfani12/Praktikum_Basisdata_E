CREATE TABLE jabatan_karyawan (
id INT NOT NULL AUTO_INCREMENT ,
jabatan_id INT NOT NULL ,
karyawan_id INT NOT NULL ,
tanggal_mulai DATE NOT NULL ,
PRIMARY KEY (id)
) ENGINE = InnoDB;