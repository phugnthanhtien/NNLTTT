-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: quanlycuahang
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cthoadon`
--

DROP TABLE IF EXISTS `cthoadon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cthoadon` (
  `MaHD` int NOT NULL,
  `MaSP` int NOT NULL,
  `SoLuong` int NOT NULL,
  `DonGia` int NOT NULL,
  `ThanhTien` int NOT NULL,
  PRIMARY KEY (`MaHD`,`MaSP`),
  KEY `cthoadon_ibfk_1` (`MaHD`),
  CONSTRAINT `cthoadon_ibfk_1` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cthoadon`
--

LOCK TABLES `cthoadon` WRITE;
/*!40000 ALTER TABLE `cthoadon` DISABLE KEYS */;
INSERT INTO `cthoadon` VALUES (18,1,2,159000,318000),(18,2,3,249000,747000),(18,3,6,19000,114000),(18,4,2,19000,38000),(18,5,2,25000,50000),(19,1,1,239000,239000),(19,2,4,19000,76000),(19,3,5,10000,50000),(19,6,2,119000,238000),(20,1,5,19000,95000),(20,12,10,10000,100000),(20,15,2,239000,478000),(20,16,5,19000,38000),(20,20,1,129000,129000),(21,6,15,19000,285000),(21,7,3,29000,87000),(21,8,10,19000,190000),(21,9,2,149000,298000),(21,11,3,129000,387000),(21,25,6,10000,60000),(22,19,6,19000,95000),(22,24,5,159000,795000),(22,27,3,25000,75000),(22,30,10,29000,290000),(23,13,2,25000,25000),(23,14,5,10000,50000),(23,15,6,19000,114000),(23,17,1,129000,129000),(23,21,3,129000,387000),(23,22,1,119000,119000),(24,6,4,25000,100000),(24,7,7,10000,70000),(24,8,3,29000,87000),(24,9,6,19000,114000),(24,10,1,239000,239000),(24,11,1,130000,130000),(24,12,1,119000,119000),(25,1,3,25000,75000),(25,2,5,10000,50000),(25,3,4,19000,76000),(25,4,1,229000,229000),(25,5,1,129000,129000),(26,10,3,169000,507000),(26,15,3,239000,717000),(26,16,2,249000,498000),(26,17,4,29000,116000),(27,13,1,10000,10000),(27,14,1,19000,19000),(27,15,1,269000,269000),(27,16,1,239000,239000),(27,18,1,119000,119000),(28,9,5,25000,125000),(28,10,3,239000,717000),(28,11,4,130000,520000),(28,12,10,119000,1190000),(29,20,1,130000,130000),(29,22,2,10000,20000),(29,30,4,159000,636000),(29,32,1,119000,119000),(30,10,2,29000,29000),(30,21,1,130000,130000),(30,25,7,149000,1043000),(30,26,10,269000,2690000),(30,29,1,29000,29000),(31,5,1,129000,129000),(31,6,4,19000,76000),(31,12,1,169000,169000),(31,13,6,119000,595000),(31,14,1,149000,149000),(32,7,5,239000,1195000),(32,8,4,229000,916000),(33,6,1,130000,130000),(33,7,30,239000,7170000),(35,1,8,10000,70000),(35,2,1,149000,149000),(35,5,1,119000,119000),(37,3,1,130000,130000),(38,5,1,119000,119000),(38,7,1,239000,239000),(38,9,1,229000,229000),(38,10,3,249000,249000),(39,5,1,280000,280000),(40,2,1,280000,280000),(41,1,1,280000,280000),(42,1,1,280000,280000),(42,8,1,280000,280000);
/*!40000 ALTER TABLE `cthoadon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctphieunhap`
--

DROP TABLE IF EXISTS `ctphieunhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctphieunhap` (
  `MaPN` int NOT NULL,
  `MaSP` int NOT NULL,
  `SoLuong` int NOT NULL,
  `DonGia` int NOT NULL,
  `ThanhTien` int NOT NULL,
  PRIMARY KEY (`MaPN`,`MaSP`),
  CONSTRAINT `ctphieunhap_ibfk_2` FOREIGN KEY (`MaPN`) REFERENCES `phieunhap` (`MaPN`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctphieunhap`
--

LOCK TABLES `ctphieunhap` WRITE;
/*!40000 ALTER TABLE `ctphieunhap` DISABLE KEYS */;
INSERT INTO `ctphieunhap` VALUES (4,5,100,10000,1000000),(4,7,3,9000,27000),(5,5,9,4000,36000),(5,9,6,10000,60000),(5,10,3,15000,45000),(5,12,7,10000,70000),(5,13,2,15000,30000),(5,14,3,9000,27000),(7,6,9,10000,90000),(8,7,30,10000,300000),(8,8,50,10000,500000),(8,9,30,9000,270000),(9,10,100,10000,1000000),(10,23,200,23000,4600000),(10,28,80,84500,6760000),(11,30,1000,1000,1000000),(18,25,1,100000,100000);
/*!40000 ALTER TABLE `ctphieunhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giamgia`
--

DROP TABLE IF EXISTS `giamgia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giamgia` (
  `MaGiam` int NOT NULL AUTO_INCREMENT,
  `TenGiamGia` text NOT NULL,
  `PhanTramGiam` int NOT NULL,
  `DieuKien` int NOT NULL,
  `NgayBD` date NOT NULL,
  `NgayKT` date NOT NULL,
  PRIMARY KEY (`MaGiam`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giamgia`
--

LOCK TABLES `giamgia` WRITE;
/*!40000 ALTER TABLE `giamgia` DISABLE KEYS */;
INSERT INTO `giamgia` VALUES (1,'Không giảm giá',0,0,'2022-01-01','2050-12-31'),(2,'Giảm 20% đơn hàng từ 150.000đ',20,150000,'2024-03-22','2024-05-13'),(4,'Giảm 10% đơn hàng từ 80.000đ',10,80000,'2024-03-26','2024-05-31'),(8,'30/04-01/05 giảm 30% đơn hàng từ 300.000đ',30,300000,'2024-04-30','2024-05-01'),(10,'Giảm 20% đơn hàng từ 150.000đ',20,150000,'2024-03-22','2024-05-13'),(11,'Giảm 20% đơn hàng từ 150.000đ',20,150000,'2024-01-22','2024-12-13');
/*!40000 ALTER TABLE `giamgia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoadon`
--

DROP TABLE IF EXISTS `hoadon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoadon` (
  `MaHD` int NOT NULL AUTO_INCREMENT,
  `MaKH` int NOT NULL,
  `MaNV` int NOT NULL,
  `NgayLap` date NOT NULL,
  `TongTien` int NOT NULL,
  `GhiChu` text NOT NULL,
  PRIMARY KEY (`MaHD`),
  KEY `hoadon_ibfk_1` (`MaNV`),
  KEY `hoadon_ibfk_2` (`MaKH`),
  CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoadon`
--

LOCK TABLES `hoadon` WRITE;
/*!40000 ALTER TABLE `hoadon` DISABLE KEYS */;
INSERT INTO `hoadon` VALUES (18,4,3,'2024-01-18',1013600,'Đã thanh toán'),(19,1,1,'2024-01-20',482400,'Đã thanh toán'),(20,2,1,'2024-01-28',840000,'Đã thanh toán'),(21,3,2,'2024-02-07',1045600,'Đã thanh toán'),(22,1,1,'2024-02-14',1004000,'Đã thanh toán'),(23,7,3,'2024-02-16',576800,'Đã thanh toán'),(24,7,2,'2024-03-08',601300,'Đã thanh toán'),(25,2,2,'2024-03-09',391300,'Đã thanh toán'),(26,8,4,'2024-03-12',1286600,'Đã thanh toán'),(27,8,3,'2024-03-24',590400,'Đã thanh toán'),(28,7,4,'2024-02-04',2041600,'Đã thanh toán'),(29,9,2,'2024-04-10',633500,'Đã thanh toán'),(30,10,4,'2024-04-15',3136800,'Đã thanh toán'),(31,11,4,'2024-05-02',782600,'Đã thanh toán'),(32,11,0,'2024-05-03',1477700,'Đã thanh toán'),(33,9,0,'2024-05-06',5110000,'Đã thanh toán'),(35,3,0,'2024-05-08',304200,'Đã thanh toán'),(37,2,0,'2024-05-08',117000,'Đã thanh toán'),(38,1,0,'2024-04-10',836000,'Đã thanh toán'),(39,14,0,'2024-05-07',252000,'Đã thanh toán'),(40,2,0,'2024-05-07',280000,'Đã thanh toán'),(41,14,0,'2024-05-07',280000,'Đã thanh toán'),(42,14,0,'2024-05-07',560000,'Đã thanh toán');
/*!40000 ALTER TABLE `hoadon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhang` (
  `MaKH` int NOT NULL AUTO_INCREMENT,
  `Ho` varchar(255) NOT NULL,
  `Ten` varchar(255) NOT NULL,
  `GioiTinh` varchar(3) NOT NULL,
  `TongChiTieu` int NOT NULL DEFAULT '0',
  `TinhTrang` int NOT NULL,
  PRIMARY KEY (`MaKH`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhang`
--

LOCK TABLES `khachhang` WRITE;
/*!40000 ALTER TABLE `khachhang` DISABLE KEYS */;
INSERT INTO `khachhang` VALUES (1,'Nguyễn Văn','Sơn','Nam',2322400,1),(2,'Trần Ngọc Thanh','Thư','Nữ',1777300,1),(3,'Lê Thị','Linh','Nữ',1468800,1),(4,'Hà ','Linh','Nam',1013600,1),(7,'Trịnh Thị Thu','Hương','Nữ',3219700,1),(8,'Phí Đình ','Nguyên','Nam',1877000,1),(9,'Bùi Ngọc','Ánh','Nữ',5743500,0),(10,'Nguyễn Thành','Đức','Nam',3136800,1),(11,'Phùng Thanh','Độ','Nam',2260300,1),(14,'Nguyễn Thành','Đạt','Nam',1092000,1);
/*!40000 ALTER TABLE `khachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loai`
--

DROP TABLE IF EXISTS `loai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loai` (
  `MaLoai` int NOT NULL AUTO_INCREMENT,
  `TenLoai` text NOT NULL,
  PRIMARY KEY (`MaLoai`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loai`
--

LOCK TABLES `loai` WRITE;
/*!40000 ALTER TABLE `loai` DISABLE KEYS */;
INSERT INTO `loai` VALUES (1,'POPMART'),(2,'52 TOYS'),(3,'HEY ONE'),(4,'FINDING UNICORN'),(5,'MJ STUDIO'),(6,'FUN FOR FUN'),(7,'TNT SPACE');
/*!40000 ALTER TABLE `loai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhacungcap`
--

DROP TABLE IF EXISTS `nhacungcap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhacungcap` (
  `MaNCC` int NOT NULL AUTO_INCREMENT,
  `TenNCC` varchar(255) NOT NULL,
  `DiaChi` varchar(255) NOT NULL,
  `DienThoai` text NOT NULL,
  PRIMARY KEY (`MaNCC`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhacungcap`
--

LOCK TABLES `nhacungcap` WRITE;
/*!40000 ALTER TABLE `nhacungcap` DISABLE KEYS */;
INSERT INTO `nhacungcap` VALUES (1,'Popmart','273 Lê Văn Việt, phường Tăng Nhơn Phú B, quận 9, TP.HCM','0123456789'),(2,'52Toys','85 Võ Văn Kiệt, phường Cô Giang, quận 1, TP.HCM','0909732663'),(3,'HeyOne','352 Nguyễn Xiễn, phường Long Bình, quận 9, TP.HCM','0392193768'),(4,'TNTspace','72/8A Cô Giang, phường 2, quận Phú Nhuận, TP.HCM','0654781354'),(5,'Kimmon','200/11 Nguyễn Trọng Tuyển, phường 8, quận  Phú Nhuận, TP.HCM','0334351878'),(6,'TopToy','Shophouse S6.60.12, tòa nhà S6.03, Vinhome GranPark, phường Long Thạnh Mỹ, quận 9, TP.HCM','0983746023'),(7,'MJstudio','140 Lý Chính Thắng, phường 14, quận 3, TP.HCM','0222756942');
/*!40000 ALTER TABLE `nhacungcap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhanvien`
--

DROP TABLE IF EXISTS `nhanvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhanvien` (
  `MaNV` int NOT NULL AUTO_INCREMENT,
  `Ho` varchar(255) NOT NULL,
  `Ten` varchar(255) NOT NULL,
  `GioiTinh` varchar(3) NOT NULL,
  `ChucVu` varchar(255) NOT NULL,
  PRIMARY KEY (`MaNV`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhanvien`
--

LOCK TABLES `nhanvien` WRITE;
/*!40000 ALTER TABLE `nhanvien` DISABLE KEYS */;
INSERT INTO `nhanvien` VALUES (0,'Admin','','','Admin'),(1,'Nguyễn Văn','Tuấn','Nam','Nhân Viên'),(2,'Trần Quang','Đại','Nam','Nhân Viên'),(3,'Trần Tuấn','Dương','Nam','Nhân Viên'),(4,'Lê Anh','Tài','Nam','Nhân Viên'),(12,'Đỗ Thu','Ngân','Nữ','Nhân Viên'),(13,'Trần Nguyễn Mai','Linh','Nữ','Nhân Viên'),(14,'Trần Lê Quốc','Anh','Nam','Nhân Viên'),(15,'Lê Ngọc','Ánh','Nữ','Nhân Viên'),(17,'Trần Nhật','Nguyên','Nam','Nhân Viên'),(18,'Phùng Thanh ','Tiền','Nữ','Nhân Viên');
/*!40000 ALTER TABLE `nhanvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phanquyen`
--

DROP TABLE IF EXISTS `phanquyen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phanquyen` (
  `Quyen` varchar(255) NOT NULL,
  `NhapHang` int NOT NULL,
  `QLSanPham` int NOT NULL,
  `QLNhanVien` int NOT NULL,
  `QLKhachHang` int NOT NULL,
  `ThongKe` int NOT NULL,
  PRIMARY KEY (`Quyen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phanquyen`
--

LOCK TABLES `phanquyen` WRITE;
/*!40000 ALTER TABLE `phanquyen` DISABLE KEYS */;
INSERT INTO `phanquyen` VALUES ('Default',0,0,0,0,0),('Nhân viên',0,0,0,1,0),('Quản trị',1,1,1,1,1);
/*!40000 ALTER TABLE `phanquyen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phieunhap`
--

DROP TABLE IF EXISTS `phieunhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phieunhap` (
  `MaPN` int NOT NULL AUTO_INCREMENT,
  `MaNCC` int NOT NULL,
  `MaNV` int NOT NULL,
  `NgayLap` date NOT NULL,
  `TongTien` int NOT NULL,
  PRIMARY KEY (`MaPN`),
  KEY `phieunhap_ibfk_1` (`MaNCC`),
  KEY `phieunhap_ibfk_2` (`MaNV`),
  CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`MaNCC`) REFERENCES `nhacungcap` (`MaNCC`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phieunhap_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phieunhap`
--

LOCK TABLES `phieunhap` WRITE;
/*!40000 ALTER TABLE `phieunhap` DISABLE KEYS */;
INSERT INTO `phieunhap` VALUES (4,2,0,'2024-04-19',1027000),(5,2,0,'2024-04-23',268000),(7,2,0,'2024-04-26',90000),(8,2,0,'2024-05-02',1070000),(9,1,0,'2024-05-04',1000000),(10,3,0,'2024-05-07',11360000),(11,2,1,'2024-04-10',1000000),(14,2,0,'2024-05-07',280000),(18,1,0,'2024-05-07',100000);
/*!40000 ALTER TABLE `phieunhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `MaSP` int NOT NULL AUTO_INCREMENT,
  `TenSP` varchar(255) NOT NULL,
  `MaLoai` int NOT NULL,
  `SoLuong` int NOT NULL,
  `DonViTinh` varchar(255) NOT NULL,
  `HinhAnh` varchar(255) NOT NULL,
  `DonGia` int NOT NULL,
  PRIMARY KEY (`MaSP`),
  KEY `sanpham_ibfk_1` (`MaLoai`),
  CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaLoai`) REFERENCES `loai` (`MaLoai`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Bang San Pham';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (1,'hirono_another_one',1,3,'hộp','hirono_another_one.jpg',280000),(2,'hirono_city_of_mercy',1,5,'hộp','blindbox_emma_dim_lights_series_9.jpg',280000),(3,'hirono_little_mischief',1,9,'hộp','hirono_little_mischief.jpg',280000),(4,'hirono_reshape',1,8,'hộp','hirono_reshape.jpg',280000),(5,'hirono_mime',1,15,'hộp','hirono_mime.jpg',280000),(6,'shin_classic_scenes',2,8,'hộp','shin_classic_scenes.jpg',280000),(7,'shin_daily_life',2,13,'hộp','shin_daily_life.jpg',280000),(8,'shin_dynamic',2,21,'hộp','shin_dynamic.jpg',280000),(9,'nook_the_kid',2,18,'hộp','nook_the_kid.jpg',280000),(10,'fairy_sleep_elves',2,24,'hộp','fairy_sleep_elves.jpg',280000),(11,'BEAN Heyone MINI series 2',3,11,'Hộp','heyone_mini_series_2.png',300000),(12,'Blindbox Bean Bé Ba Tuổi - Dragon Lucky Hundred Name',3,10,'Hộp','dragon_lucky_hundred_name.png',150000),(13,'Blindbox Faya Hide In The Moments Heyone',3,10,'Hộp','faya_hide_in_the_moments_heyone.png',320000),(14,'Blindbox FAYA MAGIC&SOUL Heyone',3,10,'Hộp','faya_magic&soul_heyone.png',320000),(15,'Blindbox Faya Snowland Ewelve Starry Nights',3,10,'Hộp','faya_snowland_ewelve_starry_nights.png',320000),(16,'Blindbox Glico rebirth Universal High School Series ',3,10,'Hộp','glico_rebirth-universal_high_school.png',300000),(17,'Blindbox Farmer Bob Animals Series ',4,10,'Hộp','farmer_bob_animals.png',390000),(18,'Blindbox Farmer Bob Bob Land Series',4,10,'Hộp','farmer_bob_bob_land.png',390000),(19,'Blindbox Molinta Gossip Club Seris',4,10,'Hộp','molinta_gossip_club.png',280000),(20,'Blindbox ShinWoo BADDY BEAR TOWN Series',4,11,'Hộp','shinwoo_baddy_bear_town.png',300000),(21,'Blindbox Emma Dim Lights Series 9',5,20,'hộp','blindbox_emma_dim_lights_series_9.jpg',280000),(22,'Blindbox EMMA THE SECRET FOREST WEDDING SERIES',5,36,'hộp','blindbox_emma_the_secret_forest_wedding_series.jpg',280000),(23,'Blindbox Misya Idol Band Series',5,12,'hộp','blindbox_misya_idol_band_series.jpg',340000),(24,'Blindbox Misya Mansion Series',5,68,'hộp','blindbox_misya_mansion_series.jpg',340000),(25,'SOS KID Financial Crisis - Special Edition by FUN for FUN',6,3,'hộp','sos_kid_financial_crisis_special_edition_by_fun_for_fun.jpg',1000000),(26,'Blindbox Baby Zoraa\'s Mischief Diary Series',7,50,'hộp','blindbox_baby_zoraa\'s_mischief_diary_series.jpg',390000),(27,'Blindbox TNT Space The Legend Of White Snake',7,50,'hộp','blindbox_tnt_space_the_legend_of_white_snake.jpg',350000),(28,'Blindbox Anita Fashion Week Series',7,50,'hộp','blindbox_anita_fashion_week_series.jpg',320000),(29,'Blindbox Dora Series 3 Law of the Jungle Series',7,50,'hộp','blindbox_dora_series_3_law_of_the_jungle_series.jpg',350000),(30,'Blindbox Ear Cipher Lost Paradise Series',7,50,'hộp','blindbox_ear_cipher_lost_paradise_series.jpg',350000);
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoan` (
  `MaNV` int NOT NULL AUTO_INCREMENT,
  `TenDangNhap` varchar(255) NOT NULL,
  `MatKhau` varchar(255) NOT NULL,
  `Quyen` varchar(255) NOT NULL,
  `TrangThai` int NOT NULL,
  PRIMARY KEY (`MaNV`),
  KEY `taikhoan_ibfk_2` (`Quyen`),
  CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `taikhoan_ibfk_2` FOREIGN KEY (`Quyen`) REFERENCES `phanquyen` (`Quyen`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES (0,'admin','admin','Quản trị',1),(2,'nv02','nv02','Nhân viên',1),(4,'nv01','nv01','Nhân viên',1),(14,'nv014','nv014','Nhân viên',1),(17,'nv017','nv017','Nhân viên',1);
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-08 13:51:11
