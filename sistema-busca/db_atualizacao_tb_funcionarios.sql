-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: db_atualizacao
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_funcionarios`
--

DROP TABLE IF EXISTS `tb_funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_funcionarios` (
  `fun_id` int(11) NOT NULL AUTO_INCREMENT,
  `fun_nome` varchar(50) NOT NULL,
  `fun_cargo` varchar(50) NOT NULL,
  `fun_departamento` varchar(50) NOT NULL,
  PRIMARY KEY (`fun_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_funcionarios`
--

LOCK TABLES `tb_funcionarios` WRITE;
/*!40000 ALTER TABLE `tb_funcionarios` DISABLE KEYS */;
INSERT INTO `tb_funcionarios` VALUES (1,'Brad Pitt','Ator','Entretenimento'),(2,'Angelina Jolie','Atriz','Entretenimento'),(3,'Rafael Nadal','Tenista','Esportes'),(4,'Gisele Bündchen','Modelo','Moda'),(5,'Neymar Jr.','Jogador de Futebol','Esportes'),(6,'Fernanda Montenegro','Atriz','Entretenimento'),(7,'Juliana Paes','Atriz','Entretenimento'),(8,'Rodrigo Santoro','Ator','Entretenimento'),(9,'Ivete Sangalo','Cantora','Música'),(10,'Fernanda Lima','Apresentadora','Entretenimento'),(11,'Wagner Moura','Ator','Entretenimento'),(12,'Taís Araújo','Atriz','Entretenimento'),(13,'Thiago Silva','Jogador de Futebol','Esportes'),(14,'Camila Queiroz','Modelo','Moda'),(15,'Anitta','Cantora','Música'),(16,'Marcelo Adnet','Comediante','Entretenimento'),(17,'Fátima Bernardes','Jornalista','Mídia'),(18,'Whindersson Nunes','Youtuber','Entretenimento'),(19,'Kéfera Buchmann','Youtuber','Entretenimento'),(20,'Felipe Neto','Youtuber','Entretenimento'),(21,'Carlinhos Maia','Humorista','Entretenimento'),(22,'Solange Almeida','Cantora','Música'),(23,'Tirullipa','Humorista','Entretenimento'),(24,'Joaquim Silva','Político','Governo'),(25,'Isabela Oliveira','Política','Governo'),(26,'Rafael Almeida','Político','Governo'),(27,'Luiz Gonzaga','Músico','Arte'),(28,'Maria Bonita','Cangaceira','História'),(29,'Machado de Assis','Escritor','Literatura'),(30,'Ayrton Senna','Piloto de Fórmula 1','Esportes'),(31,'Tarsila do Amaral','Artista Plástica','Arte'),(32,'Oscar Niemeyer','Arquiteto','Arquitetura'),(33,'Zé Limeira','Poeta Popular','Cultura'),(34,'Camila Pitanga','Atriz','Entretenimento'),(35,'Severina Xique-Xique','Forrozeira','Música'),(36,'Elba Ramalho','Cantora','Música'),(37,'Chico César','Cantor e Compositor','Música'),(38,'Sônia Guajajara','Liderança Indígena','Ativismo'),(39,'Fagner','Cantor e Compositor','Música'),(40,'Rachel de Queiroz','Escritora','Literatura'),(41,'Renato Aragão','Ator e Comediante','Entretenimento');
/*!40000 ALTER TABLE `tb_funcionarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-18 13:23:32
