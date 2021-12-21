CREATE TABLE jabatan (
 id INT NOT NULL AUTO_INCREMENT ,
 nama_jabatan VARCHAR(255) NOT NULL ,
 gapok_jabatan DOUBLE NOT NULL ,
 tunjangan_jabatan DOUBLE NOT NULL ,
 uang_makan_perhari DOUBLE NOT NULL ,
 PRIMARY KEY (id)
) ENGINE = InnoDB;