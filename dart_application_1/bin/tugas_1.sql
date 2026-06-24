Setting environment for using XAMPP for Windows.
asus@LAPTOP-C7C09Q4K d:\xampp
# mysql -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 110
Server version: 10.4.32-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> CREATE DATABASE tugas_1;
Query OK, 1 row affected (0.001 sec)

MariaDB [(none)]> USE tugas_1;
Database changed
MariaDB [tugas_1]> CREATE TABLE Pelanggan (
    ->     Kode_Pelanggan INT PRIMARY KEY,
    ->     Nama_Pelanggan VARCHAR(255),
    ->     Alamat TEXT,
    ->     No_Hp VARCHAR(20)
    -> );
Query OK, 0 rows affected (0.015 sec)

MariaDB [tugas_1]> CREATE TABLE Barang (
    ->     Kode_Barang INT PRIMARY KEY,
    ->     Nama_Barang VARCHAR(255),
    ->     Harga DECIMAL(10, 2),
    ->     Foto BLOB,
    ->     Foto_FileData BLOB,
    ->     Foto_FileName VARCHAR(255),
    ->     Foto_FileType VARCHAR(50)
    -> );
Query OK, 0 rows affected (0.013 sec)

MariaDB [tugas_1]> CREATE TABLE Pesanan (
    ->     No_Kwitansi INT PRIMARY KEY,
    ->     Tanggal_Pesanan DATE,
    ->     Tanggal_Pengambilan DATE,
    ->     Kode_Pelanggan INT,
    ->     Kode_Barang INT,
    ->     DP_Pembayaran DECIMAL(10, 2),
    ->     FOREIGN KEY (Kode_Pelanggan) REFERENCES Pelanggan(Kode_Pelanggan),
    ->     FOREIGN KEY (Kode_Barang) REFERENCES Barang(Kode_Barang)
    -> );
Query OK, 0 rows affected (0.033 sec)

MariaDB [tugas_1]> CREATE TABLE Detail_Pesanan (
    ->     No_Kwitansi INT,
    ->     Kode_Barang INT,
    ->     Jumlah_Pesanan INT,
    ->     PRIMARY KEY (No_Kwitansi, Kode_Barang),
    ->     FOREIGN KEY (No_Kwitansi) REFERENCES Pesanan(No_Kwitansi),
    ->     FOREIGN KEY (Kode_Barang) REFERENCES Barang(Kode_Barang)
    -> );
Query OK, 0 rows affected (0.036 sec)

MariaDB [tugas_1]> show tables;
+-------------------+
| Tables_in_tugas_1 |
+-------------------+
| barang            |
| detail_pesanan    |
| pelanggan         |
| pesanan           |
+-------------------+
4 rows in set (0.001 sec)

MariaDB [tugas_1]> desc barang;
+---------------+---------------+------+-----+---------+-------+
| Field         | Type          | Null | Key | Default | Extra |
+---------------+---------------+------+-----+---------+-------+
| Kode_Barang   | int(11)       | NO   | PRI | NULL    |       |
| Nama_Barang   | varchar(255)  | YES  |     | NULL    |       |
| Harga         | decimal(10,2) | YES  |     | NULL    |       |
| Foto          | blob          | YES  |     | NULL    |       |
| Foto_FileData | blob          | YES  |     | NULL    |       |
| Foto_FileName | varchar(255)  | YES  |     | NULL    |       |
| Foto_FileType | varchar(50)   | YES  |     | NULL    |       |
+---------------+---------------+------+-----+---------+-------+
7 rows in set (0.020 sec)

MariaDB [tugas_1]> desc detail_pesanan;
+----------------+---------+------+-----+---------+-------+
| Field          | Type    | Null | Key | Default | Extra |
+----------------+---------+------+-----+---------+-------+
| No_Kwitansi    | int(11) | NO   | PRI | NULL    |       |
| Kode_Barang    | int(11) | NO   | PRI | NULL    |       |
| Jumlah_Pesanan | int(11) | YES  |     | NULL    |       |
+----------------+---------+------+-----+---------+-------+
3 rows in set (0.018 sec)

MariaDB [tugas_1]> desc pelanggan;
+----------------+--------------+------+-----+---------+-------+
| Field          | Type         | Null | Key | Default | Extra |
+----------------+--------------+------+-----+---------+-------+
| Kode_Pelanggan | int(11)      | NO   | PRI | NULL    |       |
| Nama_Pelanggan | varchar(255) | YES  |     | NULL    |       |
| Alamat         | text         | YES  |     | NULL    |       |
| No_Hp          | varchar(20)  | YES  |     | NULL    |       |
+----------------+--------------+------+-----+---------+-------+
4 rows in set (0.018 sec)

MariaDB [tugas_1]> desc pesanan;
+---------------------+---------------+------+-----+---------+-------+
| Field               | Type          | Null | Key | Default | Extra |
+---------------------+---------------+------+-----+---------+-------+
| No_Kwitansi         | int(11)       | NO   | PRI | NULL    |       |
| Tanggal_Pesanan     | date          | YES  |     | NULL    |       |
| Tanggal_Pengambilan | date          | YES  |     | NULL    |       |
| Kode_Pelanggan      | int(11)       | YES  | MUL | NULL    |       |
| Kode_Barang         | int(11)       | YES  | MUL | NULL    |       |
| DP_Pembayaran       | decimal(10,2) | YES  |     | NULL    |       |
+---------------------+---------------+------+-----+---------+-------+
6 rows in set (0.030 sec)

MariaDB [tugas_1]>