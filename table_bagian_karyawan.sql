CREATE TABLE bagian_karyawan (
id INT NOT NULL AUTO_INCREMENT ,
bagian_id INT NOT NULL ,
karyawan_id INT NOT NULL ,
tanggal_mulai DATE NOT NULL ,
PRIMARY KEY (id)
) ENGINE = InnoDB;