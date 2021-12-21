CREATE TABLE penggajian (
id INT NOT NULL AUTO_INCREMENT ,
karyawan_id INT NOT NULL ,
tahun YEAR ,
bulan CHAR(2) ,
gapok DOUBLE ,
tunjangan DOUBLE ,
uang_makan DOUBLE ,
PRIMARY KEY (id)
) ENGINE = InnoDB;