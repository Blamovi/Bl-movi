CREATE DATABASE  IF NOT EXISTS `bd_blamovi` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bd_blamovi`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_blamovi
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `comentario`
--

DROP TABLE IF EXISTS `comentario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comentario` (
  `id_comentario` binary(16) NOT NULL,
  `id_usuario` binary(16) NOT NULL,
  `id_post` binary(16) NOT NULL,
  `texto` varchar(255) NOT NULL,
  PRIMARY KEY (`id_comentario`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_post` (`id_post`),
  CONSTRAINT `comentario_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`),
  CONSTRAINT `comentario_ibfk_2` FOREIGN KEY (`id_post`) REFERENCES `post` (`id_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentario`
--

LOCK TABLES `comentario` WRITE;
/*!40000 ALTER TABLE `comentario` DISABLE KEYS */;
INSERT INTO `comentario` VALUES (_binary '�\�ʣ1�\�I�',_binary 'S�nCǜ\�ôE{��',_binary '�RpVʜ1�\�I�','Só eu pensei que ela salvaria Deus através do general?!'),(_binary '�D\�ʤ1�\�I�',_binary '���Eǜ\�ôE{��',_binary '�@\�ʝ1�\�I�','Assistindo pela primeira vez em 2023. Adorei!'),(_binary '#\�\0sʥ1�\�I�',_binary ',\'ǝ\�ôE{��',_binary ';?�\�ʞ1�\�I�','Tão triste'),(_binary '\'E:gʧ1�\�I�',_binary '\�k�Ǟ\�ôE{��',_binary '�9�ʟ1�\�I�','\nEstou chocado, realmente. Sem pena de prisão só porque ele foi “extremamente cooperativo”, isso é besteira. Estou curioso para ouvir o lado da história de Sorbee.'),(_binary ')\�Fʤ1�\�I�',_binary '=`�ǝ\�ôE{��',_binary '\�0\�8ʝ1�\�I�','MELHOR FILME DA VIDAAA'),(_binary '5\�čʦ1�\�I�',_binary ']��ǝ\�ôE{��',_binary '\�V�ʞ1�\�I�','Eu sabia !! Eu sabia que era a Liz.. Fiquei doente porque ela queimou seus animais vivos.'),(_binary '64C\�ʦ1�\�I�',_binary ']��ǝ\�ôE{��',_binary '\�V�ʞ1�\�I�','Eu sabia !! Eu sabia que era a Liz.. Fiquei doente porque ela queimou seus animais vivos.'),(_binary 'F�1ʣ1�\�I�',_binary '�\��}ǜ\�ôE{��',_binary '\�/[2ʜ1�\�I�','Não há nada melhor do que um filme de Adam Sandler para animar o seu dia.'),(_binary 'v�edʤ1�\�I�',_binary ',\'ǝ\�ôE{��',_binary 'q�\�ʞ1�\�I�','Filme de susto normal com uma pequena reviravolta na história que é muito fácil de adivinhar.'),(_binary '�\'seʣ1�\�I�',_binary '����ǜ\�ôE{��',_binary 'Ea�\�ʝ1�\�I�','Ótimo filme.'),(_binary '�g\�ʦ1�\�I�',_binary '��m�ǝ\�ôE{��',_binary '\�)ʞ1�\�I�','Octa é um homem muito atraente, com um filme legal e tudo, mas sabe o que esse filme tem de melhor? SEU EARPOD!!! '),(_binary '��xKʧ1�\�I�',_binary '-:�Ǟ\�ôE{��',_binary '\�o\0*ʟ1�\�I�','Mano eu só queria saber o que se passa na cabeça da galera em concordar com a frase \'espurgo pra sempre\' tipo qualquer idiota sabe que seria um mundo totalmente pós apocalíptico e sem estrutura'),(_binary '�Νʢ1�\�I�',_binary '�Ǜ\�ôE{��',_binary '�ժBǛ\�ôE{��','uau. Oppenheimer foi de fato o filme absolutamente aterrorizante, mas incrível, anunciado.'),(_binary '���ʦ1�\�I�',_binary '�Oc\�ǝ\�ôE{��',_binary '%`�ʟ1�\�I�','O diretor deixou seus pensamentos intrusivos vencerem, mostrando-nos as dificuldades de ter um corpo musculoso como este. Coitado dele.'),(_binary 'ǡ�sʧ1�\�I�',_binary 'L\�\�iǞ\�ôE{��',_binary '\0�JRʠ1�\�I�','Mano eu só queria saber o que se passa na cabeça da galera em concordar com a frase \'espurgo pra sempre\' tipo qualquer idiota sabe que seria um mundo totalmente pós apocalíptico e sem estrutura'),(_binary '\�\�\�4ʣ1�\�I�',_binary '\���ǜ\�ôE{��',_binary 'r\��ʝ1�\�I�','This is cinema'),(_binary '\�n\��ʥ1�\�I�',_binary 'C�Nǝ\�ôE{��',_binary 'h#\�ʞ1�\�I�','E assim tudo começa aqui...'),(_binary '�IW]ʦ1�\�I�',_binary '\�(9ǝ\�ôE{��',_binary 'c\�B\�ʟ1�\�I�','O momento em que eles começam a se vestir para o resgate :(((');
/*!40000 ALTER TABLE `comentario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id_post` binary(16) NOT NULL,
  `id_video` binary(16) NOT NULL,
  `id_usuario` binary(16) NOT NULL,
  `quantidade_curtida` int DEFAULT NULL,
  `texto` varchar(255) NOT NULL,
  `foto_post` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_post`),
  KEY `id_video` (`id_video`),
  KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `post_ibfk_1` FOREIGN KEY (`id_video`) REFERENCES `video` (`id_video`),
  CONSTRAINT `post_ibfk_2` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (_binary '\0�JRʠ1�\�I�',_binary '�_��ʑ1�\�I�',_binary 'j�(\�Ǟ\�ôE{��',10,'Um filme exemplar,  é um filme mais bem feito pela propria marca...','fordVsFerrari1.png'),(_binary 'q�\�ʞ1�\�I�',_binary 'z$9ʌ1�\�I�',_binary ',\'ǝ\�ôE{��',10,'O filme tinha tudo para ser bom. Mas o desenvolvimento foi péssimo.','aLuzDoDemonio1.png'),(_binary '\���ʡ1�\�I�',_binary '�\r$Ǭ\�ôE{��',_binary '[��ǟ\�ôE{��',10,'Se a Candy fosse igual a Elisabeth Olsen eu iria inocenta-la sem peso na consciência.','amor1.png'),(_binary '%`�ʟ1�\�I�',_binary '��8\�ʏ1�\�I�',_binary '\�(9ǝ\�ôE{��',10,'Divertido e inofensivo. Em Ruínas é um bom filme de ação e apresenta boas ideias, porém, fica claro que essas pretensões dele poderiam ter sido melhor desenvolvidas.','emRuinas1.png'),(_binary '\'n��ʠ1�\�I�',_binary '}-�oʒ1�\�I�',_binary '�8� Ǟ\�ôE{��',10,'Como filme de ação o resultado é mediano, não é grande coisa mas dá pra assistir sem grandes expectativas ou exigências.','lift1.png'),(_binary '-ʢ1�\�I�',_binary '��kʏ1�\�I�',_binary '3z�\�Ǡ\�ôE{��',10,'A introdução do filme é confusa, mas logo quando chega a parte da patrulha que ajuda a inocentar pessoas a trama fica realmente interessante. ','brianBanks1.png'),(_binary ';?�\�ʞ1�\�I�',_binary 'R�F�ʍ1�\�I�',_binary 'C�Nǝ\�ôE{��',10,'Mesmo com seus defeitos o filme se tornou um dos mais famosos a retratar os horrores dos campos de concentração nazistas.','omenino1.png'),(_binary '@c\�ʡ1�\�I�',_binary '\��\�ʆ1�\�I�',_binary '��ODǟ\�ôE{��',10,'Atesto sem sombra de dúvidas que essa é uma das melhores séries que já assisti, senão a melhor!','chernobyl1.png'),(_binary 'Ea�\�ʝ1�\�I�',_binary 'u�6�Ǥ\�ôE{��',_binary '����ǜ\�ôE{��',9,'O filme é simplesmente incrível e grandioso, e sabe muito bem disso. Muitos personagens para apresentar? Então ele dá tempo a si mesmo para apresentá-los.','eternos1.png'),(_binary '\\�\�ʠ1�\�I�',_binary '�x\0\�Ǫ\�ôE{��',_binary '�WpǞ\�ôE{��',10,'Série virou tudo que teoricamente veio pra criticar.','theIdol1.png'),(_binary 'c\�B\�ʟ1�\�I�',_binary '\�	l�ʐ1�\�I�',_binary '\�k�Ǟ\�ôE{��',10,'Sem palavras para descrever a qualidade deste filme.','sociedade1.png'),(_binary 'h#\�ʞ1�\�I�',_binary '�\"�vʍ1�\�I�',_binary ']��ǝ\�ôE{��',10,'Star Wars episodio 4: Uma Nova Esperança, é um filme muito bom, e eu gostei muito dele. ','starWars1.png'),(_binary 'k&uʡ1�\�I�',_binary ']\��ʇ1�\�I�',_binary '���Sǟ\�ôE{��',10,'Que série maravilhosa !! Quase se perdeu nas temporadas do meio... ','manifest1.png'),(_binary 'r\��ʝ1�\�I�',_binary '\�Ո�Ǥ\�ôE{��',_binary '\���ǜ\�ôE{��',10,'Clássico absoluto. Resumindo em poucas palavras: é simplesmente o melhor filme já feito.','poderosoChefao1.png'),(_binary '�RpVʜ1�\�I�',_binary '�\�Qdǣ\�ôE{��',_binary 'S�nCǜ\�ôE{��',6,'Sinceramente, é um filme chato, porém interessante, bem dirigido e editado. Para quem gosta da \'fotografia\', é um prato cheio, é linda e dispensa mais comentários.','pobresCriaturas1.png'),(_binary '���qʠ1�\�I�',_binary '�\ngǩ\�ôE{��',_binary '\�u�\�Ǟ\�ôE{��',10,'A série que muitas vezes é salva pala trilha sonora , que esta extremamente bem colocada.','succession1.png'),(_binary '�.�ʡ1�\�I�',_binary '\�г\rʇ1�\�I�',_binary '\�~�=ǟ\�ôE{��',10,'Em comparação a os outros Csis , Essa  é a  melhor série forense do mundo!','csi1.png'),(_binary '�9�ʟ1�\�I�',_binary 't}fʉ1�\�I�',_binary '-:�Ǟ\�ôE{��',10,'“Criptofraude” vai além das simples revelações sobre a fraude da Centra Tech, proporcionando uma análise aguçada sobre a psicologia por trás das decisões de Trapani.','criptofraude1.png'),(_binary '�@\�ʝ1�\�I�',_binary '飘aǨ\�ôE{��',_binary '���Eǜ\�ôE{��',10,'Fantástico!  O melhor filme de ação de terroristas de todos os tempos!!! Não existe outro filme desse gênero com o naipe desse filme.','duroDeMatar1.png'),(_binary '�ժBǛ\�ôE{��',_binary '�\���ǚ\�ôE{��',_binary '�Ǜ\�ôE{��',12,'Sem sombra de dúvidas temos aqui o melhor filme de Christopher Nolan desde o lançamento de Inception em 2010. ','oppenheimerPost1.png'),(_binary '\�V�ʞ1�\�I�',_binary '�*!kʎ1�\�I�',_binary '��m�ǝ\�ôE{��',10,'Estranho levarem anos sem saber o que estava acontecendo. Além da dissimulação da assassina, parece ter havido morosidade e falta de atenção aos detalhes por parte da investigação.','amante1.png'),(_binary '\�h�\�ʠ1�\�I�',_binary '��\�ǫ\�ôE{��',_binary '����Ǟ\�ôE{��',10,'Em particular, é o personagem de Clive ( Josh Bonzie) sobre quem passamos a saber mais. ','saintX1.png'),(_binary 'ůq\nʡ1�\�I�',_binary '%&L\�ʈ1�\�I�',_binary '�\�	fǟ\�ôE{��',10,'Não sou dos anos 90, e no começo quando decidi assistir o primeiro episódio e digamos que não foi amor a primeira vista.','friends1.png'),(_binary '\�o\0*ʟ1�\�I�',_binary '1f(�ʑ1�\�I�',_binary 'L\�\�iǞ\�ôE{��',10,'As pessoas que estão reclamando do filme ser politizado provavelmente não assistiram os filmes anteriores.','noiteDeCrime1.png'),(_binary '\�0\�8ʝ1�\�I�',_binary '\�j\�\�ʌ1�\�I�',_binary '=`�ǝ\�ôE{��',10,'Auto Da Compadecida é EXCELENTE,  filme é um filmaço, com uma comédia excelente mostrando de uma forma perfeita e lúdica como era a situação do Nordeste nos anos 30.','oAutoDaCompadecida1.png'),(_binary '\�W�Ǥ\�ôE{��',_binary '�\���ǚ\�ôE{��',_binary '�Ǜ\�ôE{��',12,'Sem sombra de dúvidas temos aqui o melhor filme de Christopher Nolan desde o lançamento de Inception em 2010. ','oppenheimerPost1.png'),(_binary '\�/[2ʜ1�\�I�',_binary '!�C\�Ǥ\�ôE{��',_binary '�\��}ǜ\�ôE{��',2,'Acabei de assistir e pra dizer a vdd achei massa d+! Gosto dos filmes com ele, q tb tem uma história bacana, pena q é sacaneado por Hollywood.','arremessandoAlto1.png'),(_binary '\�\��\�ʠ1�\�I�',_binary '�?iǫ\�ôE{��',_binary '>���ǟ\�ôE{��',10,'Essa série é incrível, amei, muita ação, drama, e várias outras coisas que fazem essa obra única.','vikings1.png'),(_binary '\�)ʞ1�\�I�',_binary '�૒ʏ1�\�I�',_binary '�Oc\�ǝ\�ôE{��',10,'Filme inteiro muito fora da realidade, era pra ser um filme de luta mas parece mais um filme de ficção.','60Minutos1.png'),(_binary '�o�Mʡ1�\�I�',_binary '�Rwʈ1�\�I�',_binary '\ZWHZǠ\�ôE{��',10,'Sex in the City marcou a minha adolescência e a minha vida adulta.','sexandthecity1.png');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id_usuario` binary(16) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(180) NOT NULL,
  `senha` varchar(30) NOT NULL,
  `apelido` varchar(30) NOT NULL,
  `data_nasc` date NOT NULL,
  `url_img` varchar(255) NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (_binary '\�k�Ǟ\�ôE{��','Zara ','zara@gemail.com','zara123','zara','1986-06-26','zara.png'),(_binary '�Ǜ\�ôE{��','Abreu','abreu@gemail.com','abreu123','abreu','2000-01-01','abreu.png'),(_binary '=`�ǝ\�ôE{��','Luca','luca@gemail.com','luca123','luca','1988-09-19','luca.png'),(_binary '\ZWHZǠ\�ôE{��','Lara','lara@gemail.com','lara123','lara','1987-08-21','lara.png'),(_binary ',\'ǝ\�ôE{��','Maya','maya@gemail.com','maya123','maya','1993-11-07','maya.png'),(_binary '-:�Ǟ\�ôE{��','Nikhil','nikhil@gemail.com','nikhil123','nikhil','1992-09-03','nikhil.png'),(_binary '3z�\�Ǡ\�ôE{��','Ryan','ryan@gemail.com','ryan123','ryan','2001-04-13','ryan.png'),(_binary '>���ǟ\�ôE{��','Mia','mia@gemail.com','mia123','mia','1990-09-12','mia.png'),(_binary 'C�Nǝ\�ôE{��','Felix','felix@gemail.com','felix123','felix','1977-03-14','felix.png'),(_binary 'L\�\�iǞ\�ôE{��','Emilia','emilia@gemail.com','emilia123','emilia','1975-07-22','emilia.png'),(_binary 'M0�Ǡ\�ôE{��','Omar','omar@gemail.com','omar123','omar','1999-10-16','omar.png'),(_binary 'S�nCǜ\�ôE{��','Sofia','sofia@gemail.com','sofia123','sofia','1990-04-15','sofia.png'),(_binary '[��ǟ\�ôE{��','Rafael','rafael@gemail.com','rafael123','rafael','1983-05-04','rafael.png'),(_binary ']��ǝ\�ôE{��','Isabella','isabella@gemail.com','isabella123','isabella','2000-10-02','isabella.png'),(_binary 'j�(\�Ǟ\�ôE{��','Juan','juan@gemail.com','juan123','juan','1989-08-10','juan.png'),(_binary '�\��}ǜ\�ôE{��','Alejandro','alejandro@gemail.com','alejandro123','alejandro','1985-08-12','alejandro.png'),(_binary '��ODǟ\�ôE{��','Lila','lila@gemail.com','lila123','lila','1998-01-20','lila.png'),(_binary '�8� Ǟ\�ôE{��','Aaliyah','aaliyah@gemail.com','aaliyah123','aaliyah','1994-04-01','aaliyah.png'),(_binary '��m�ǝ\�ôE{��','Ahmed','ahmed@gemail.com','ahmed123','ahmed','1991-07-30','ahmed.png'),(_binary '�Oc\�ǝ\�ôE{��','Luna ','luna@gemail.com','luna123','luna','1984-05-18','luna.png'),(_binary '���Sǟ\�ôE{��','Arjun','arjun@gemail.com','arjun123','arjun','1986-07-17','arjun.png'),(_binary '�WpǞ\�ôE{��','Mateo','mateo@gemail.com','mateo123','mateo','1984-11-14','mateo.png'),(_binary '����ǜ\�ôE{��','Priya','priya@gemail.com','priya123','priya','1998-12-05','priya.png'),(_binary '\���ǜ\�ôE{��','Viktor','viktor@gemail.com','viktor123','viktor','1982-06-11','viktor.png'),(_binary '\�u�\�Ǟ\�ôE{��','Aria','aria@gemail.com','aria123','aria','1996-06-08','aria.png'),(_binary '\�~�=ǟ\�ôE{��','Ava','ava@gemail.com','ava123','ava','1978-10-29','ava.png'),(_binary '\�|Ǥ\�ôE{��','Omar','omar@gemail.com','omar123','omar','1999-10-16','omar.png'),(_binary '\�(9ǝ\�ôE{��','Thiago ','thiago@gemail.com','thiago123','thiago','1997-01-09','thiago.png'),(_binary '���Eǜ\�ôE{��','Aisha','aisha@gemail.com','aisha123','aisha','1995-02-28','aisha.png'),(_binary '����Ǟ\�ôE{��','Andrei','andrei@gemail.com','andrei123','andrei','1979-03-25','andrei.png'),(_binary '�\�	fǟ\�ôE{��','Khaled','khaled@gemail.com','khaled123','khaled','1993-02-06','khaled.png');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video`
--

DROP TABLE IF EXISTS `video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `video` (
  `id_video` binary(16) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `genero` varchar(50) NOT NULL,
  `diretor` varchar(255) NOT NULL,
  `duracao` varchar(30) NOT NULL,
  `temporadas` int DEFAULT NULL,
  `sinopse` varchar(255) NOT NULL,
  `ano` varchar(4) NOT NULL,
  `curtida` int DEFAULT NULL,
  `elenco` varchar(255) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `poster` varchar(100) NOT NULL,
  `trailer` varchar(255) NOT NULL,
  `classificacao` varchar(30) NOT NULL,
  `nota_total` decimal(10,0) NOT NULL,
  `quantidade_post` decimal(10,0) NOT NULL,
  PRIMARY KEY (`id_video`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video`
--

LOCK TABLES `video` WRITE;
/*!40000 ALTER TABLE `video` DISABLE KEYS */;
INSERT INTO `video` VALUES (_binary 't}fʉ1�\�I�','Criptofraude','Documentario','Bryan Storkel','94 min',NULL,'Neste documentário sobre um crime real, três homens exploram o mercado de criptomoedas para aplicar golpes em investidores e bancar uma vida de luxo.','2024',6,'Brian Dijols, David Eby, Hamza Murtaza Jafri','Documentário','criptofraude.png','https://www.youtube.com/embed/To4r67z73aw?si=Xb05cfUVsr0Se9kR','+16',26,4),(_binary '��\�ǫ\�ôE{��','Saint X','Drama','Darren Grant','44 min',1,'A série explora como a misteriosa morte de uma jovem cria um efeito cascata traumático que acaba levando sua irmã sobrevivente a uma perigosa busca pela verdade.','2023',176,'Alycia Debnam-Carey, Amy Gordon, Betsy Brandt','Serie','saintX.png','https://www.youtube.com/embed/rpBqqxggwPM?si=ekj2gXAJI3ex23eF','+14',6,0),(_binary '��kʏ1�\�I�','Brian Banks: Um Sonho Interrompido','Biografia','Tom Shadyac','99 min',NULL,'Os sonhos de um jogador de futebol de jogar na NFL são interrompidos quando ele é condenado por engano e enviado para a prisão.','2018',6,'Aldis Hodge, Greg Kinnear, Sherri Shepherd','Documentário','brianBanks.png','https://www.youtube.com/embed/Ngzyhfrlv-I?si=TUq3pYgSJ2_A1QSV','+12',7,1),(_binary '�\r$Ǭ\�ôE{��','Amor e Morte','Biografia, Drama','Lesli Linka Glatter','53 min',1,'A minissérie é baseada na história real de Candy Montgomery, que assassinou sua amiga da igreja, Betty Gore, com um machado em 1980.','2023',56,'Elizabeth Olsen, Lily Rabe, Krysten Ritter, Jesse Plemons, Patrick Fugit, Tom Pelphrey','Serie','amorEmorte.png','https://www.youtube.com/embed/ChEyOvEKdrY?si=k9okOSdRIhPgMN7n','+18',14,2),(_binary '!�C\�Ǥ\�ôE{��','Arremessando Alto','Drama, Evento Esportivo','Jeremiah Zagar','117 min',NULL,'Em Arremessando Alto, o caça-talentos profissional do basquete, Stanley Beren (Adam Sandler), não vive um bom momento na carreira. Exercendo seu trabalho sem muito propósito, ele não acredita mais que conseguirá descobrir um novo talento significativo.','2022',4,'Adam Sandler, Queen Latifah, Juancho Hernangómez','Filme','arremessandoAlto.png','https://www.youtube.com/embed/vIMm04L916I?si=ho5n4Kx3PObvRMBw','+12',112,12),(_binary '%&L\�ʈ1�\�I�','Friends','Comédia','David Crane','43 min',10,'Relata a vida pessoal de seis amigos em seus 30\'s na cidade de Manhattan','1994',100,'Jennifer Aniston, Courteney Cox, Lisa Kudrow','Série','friends.png','https://www.youtube.com/embed/IEEbUzffzrk?si=0n9JHA5CCCl44Gim','+12',18,2),(_binary '1f(�ʑ1�\�I�','Uma Noite de Crime: A Fronteira','Ação','Everardo Gout','103 min',NULL,'Todas as regras são quebradas quando um culto de saqueadores sem lei decide que a Purga anual não pára ao amanhecer e, em vez disso, nunca deve terminar.','2021',4,'Ana de la Reguera, Renoch Huerta, Josh Lucas','Filme','umaNoiteDeCrimeAFronteira.png','https://www.youtube.com/embed/9o3bT-BpoRY?si=Kc7PDjrKeozK5ApD','+16',5,1),(_binary ':j��ʋ1�\�I�','Uma Viagem ao Infinito','Documentario','Jonathan Halperin','79 min',NULL,'O infinito existe? Podemos experimentar o Infinito? Em uma animação criada por artistas de 10 países, os principais cientistas do mundo buscam o infinito e suas implicações para o universo.','2022',4,'Alan Lightman, Delilah Gates, Stephon Alexander','Documentário','umaViagemAoInfinito.png','https://www.youtube.com/embed/CNFm_DzHDaE?si=Ao_NfDqmkATqY0IC','+14',56,8),(_binary 'R�F�ʍ1�\�I�','O Menino do Pijama Listrado','Guerra','Mark Herman','94 min',NULL,'Com a Segunda Guerra Mundial como centro, a história é contada através dos olhos do Bruno, o filho de um comandante de um campo de concentração, sobre sua amizade com um menino judeu.','2008',5,'Asa Butterfield, David Thewlis, Rupert Friend','Filme','oMeninoDoPijamaListrado.png','https://www.youtube.com/embed/uZD-ySKl91A?si=hQUPu1T5PfnSBzOw','+12',21,3),(_binary ']\��ʇ1�\�I�','Manifest','Drama','Jeff Rake','40 min',4,'Em Manifest, um grupo de pessoas viaja da Jamaica de volta para Nova Iorque no voo 828. Durante o percurso, um problema nos controles causa uma inesperada turbulência que os deixa apavorados.','2018',2,'Melissa Roxburgh, Josh Dallas, J.R. Ramirez','Série','manifest.png','https://www.youtube.com/embed/uXarGkV96fw?si=CB4Jjf7TLqYB6QZg','+12',7,1),(_binary 'mIʊ1�\�I�','Pornhub: Sexo Bilionário','Documentario','Suzanne Hillinger','94 min',NULL,'Com depoimentos de artistas, defensores de sobreviventes de exploração sexual e ex-funcionários, este documentário mostra em detalhes os sucessos e escândalos do site Pornhub.','2023',10,'Noelle Perdue, Michael Stabile, Wolf Hudson','Documentário','pornhubSexoBilionario.png','https://www.youtube.com/embed/-KGnmVT0bj8?si=Cml_GrNwMZKP_ldn','+18',5,1),(_binary 'u�6�Ǥ\�ôE{��','Eternos','Ação, Fantasia','Chloé Zhao','157 min',NULL,'Eternos são seres super dotados com características como imortalidade e manipulação de energia cósmica, e eles são frutos de experiências fracassadas de seu próprio criador, o Celestial Arishem, desde a criação da Terra há milhões de anos.','2021',1,'Gemma Chan, Richard Madden, Salma Hayek','Filme','eternos.png','https://www.youtube.com/embed/PJza3ZaFeAU?si=aN1wdR8WurnUdVbQ','+12',12,2),(_binary 'z$9ʌ1�\�I�','A Luz do Demônio','Terror','Daniel Stamm','93 min',NULL,'Uma freira se prepara para realizar um exorcismo e fica cara a cara com uma força demoníaca com laços misteriosos com seu passado.','2022',4,'Jacqueline Byers, Debora Zhecheva, Christian Navarro','Filme','aLuzDoDemonio.png','https://www.youtube.com/embed/vmVlPiTS3oo?si=RpCU3-uz-Q7vcOFh','+14',10,2),(_binary '{���ʐ1�\�I�','A Noite que Mudou o Pop','Musical','Bao Nguyen','96 min',NULL,'Em uma noite de janeiro de 1985, as maiores estrelas da música se reuniram para gravar \'We Are the World\'. Este documentário mostra os bastidores desse evento histórico.','2024',7,'Lionel Richie, Michael Jackson, Cyndi Lauper','Documentário','aNoiteQueMudouOPop.png','https://www.youtube.com/embed/DshFgpYgCiA?si=8GMHTjb_0rQVD6LA','+12',8,1),(_binary '}-�oʒ1�\�I�','Lift: Roubo nas Alturas','Comédia','F. Gary Gray','107 min',NULL,'Um ladrão e a sua criminosa ex-namorada se unem para roubar US$ 500 milhões em barras de ouro que estão em transporte dentro de um avião A380 de Londres a Zurique.','2024',4,'Kevin Hart, Gugu Mbatha-Raw, Sam Worthington','Filme','lift.png','https://www.youtube.com/embed/3S5GIeLcw5A?si=2H1MweyJIUaD3j_0','+12',5,1),(_binary '�Rwʈ1�\�I�','Sex and the City','Comédia','Michael Patrick King','30 min',3,'Quatro mulheres de Nova York fofocam sobre suas vidas sexuais e encontram novas formas de lidar com o fato de serem mulheres nos anos noventa.','1998',14,'Sarah Jessica Parker, Cynthia Nixon, Kristin Davis','Série','sexAndTheCity.png','https://www.youtube.com/embed/EmDMKBhbHGE?si=9-FKnR0812Xbz_1p','+16',21,3),(_binary '�x\0\�Ǫ\�ôE{��','The Idol','Drama','Sam Levinson','50 min',1,'Depois que um colapso nervoso descarrilou a última turnê de Jocelyn, ela está determinada a reivindicar sua posição legítima como a maior e mais sexy estrela pop da América.','2023',157,'Lily-Rose Depp, The Weeknd, Suzanna Son, Dan Levy, Troye Sivan','Serie','theIdol.png','https://www.youtube.com/embed/ECLx9XPP_qs?si=L9pew0lW32JTB7xh','+18',8,2),(_binary '�_��ʑ1�\�I�','Ford vs Ferrari','Biografia','James Mangold','152 min',NULL,'Um designer de carros e um motorista combatem a interferência corporativa, as leis da física e seus próprios demônios pessoais para construir um carro de corrida revolucionário para a Ford.','2019',7,'Matt Damon, Christian Bale, Jon Bernthal','Filme','fordVsFerrari.png','https://www.youtube.com/embed/77vsGgAq32k?si=7oVacPN8XT83z4Xq','+12',8,1),(_binary '�૒ʏ1�\�I�','60 Minutos','Ação','Oliver Kienle','88 min',NULL,'O lutador de MMA Octavio está preparado para encarar a luta mais importante de sua carreira quando recebe uma ligação de sua ex-mulher informando que, se não comparecer ao aniversário de sua perderá a guarda.','2024',4,'Emilio Sakraya, Dennis Mojen, Marie Mouroum','Filme','60Minutes.png','https://www.youtube.com/embed/y1P0dEo6S0g?si=xsCEcAG-T2tvKvuC','+16',6,1),(_binary '�?iǫ\�ôE{��','Vikings Valhalla','Drama, História','Ciaran Donnelly','50 min',2,'Uma nova geração de heróis busca seu destino e faz história em uma Europa em constante mudança.','2022',1,'Leo Suter, Frida Gustavsson, Sam Corlett, Jóhannes Haukur Jóhannesson, Laura Berlin','Serie','vikingsValhalla.png','https://www.youtube.com/embed/nHMQBg6Zduc?si=6Wi8iemoBnQZQs9s','+16',14,2),(_binary '�*!kʎ1�\�I�','Amante, Stalker e Mortal','Policial','Sam Hobkinson','90 min',NULL,'Um mecânico entra em um aplicativo de relacionamentos pela primeira vez e conhece uma mulher.','2024',6,'Ryan Avis, Jessia N Johnson, Chris Maher','Documentário','amanteStalkerMortal.png','https://www.youtube.com/embed/yEsBJUEz1vg?si=7J9o_9GkZhjbt-by','+12',35,5),(_binary '�\�Qdǣ\�ôE{��','Pobres Criaturas','Comédia, Drama','Yorgos Lanthimos','141 min',NULL,'A jovem Bella Baxter é trazida de volta à vida pelo cientista Dr. Godwin Baxter. Querendo ver mais do mundo, ela foge com um advogado e viaja pelos continentes. Livre dos preconceitos de sua época, Bella exige igualdade e libertação.','2023',7,'Emma Stone, Willem Dafoe, Mark Ruffalo, Jerrod Carmichael, Ramy Youssef, Christopher Abbott, Margaret Qualley, Kathryn Hunter, Suzy Bemba e Wayne Brett.','Filme','pobresCriaturas.png','https://www.youtube.com/embed/9DEOJkmZLd8?si=q4AUsva5p7CZNb1O','+18',25,3),(_binary '�\"�vʍ1�\�I�','Star Wars: Episódio IV - Uma Nova Esperança','Ficção Científica','George Lucas','121 min',NULL,'Luke Skywalker une forças com um cabaleiro Jedi, um arrogante piloto é dois dróides para salvar a galaxia enquanto tentam salvar a princesa Leia do misterioso Darth Vader.','1977',9,'Mark Hamill, Harrison Ford, Carrie Fisher','Filme','starWarsUmaNovaEsperanca.png','https://www.youtube.com/embed/Q8b09bE1iGQ?si=cHBT2HeunhR5WEZq','Livre',105,12),(_binary '�\ngǩ\�ôE{��','Succession','Drama','Mark Mylod','120 min',4,'Acompanhe a história da família Roy, composta por Logan e seus quatro filhos, que controla um dos maiores conglomerados de meios de comunicação e entretenimento do mundo.','2018',203,'Brian Cox, Jeremy Strong, Kieran Culkin, Sarah Snook, Matthew Macfadyen, Nicholas Braun, Alexander Skarsgård, Alan Ruck.','Serie','succession.png','https://www.youtube.com/embed/Gv00b1JjnGc?si=cL8_uFkn7TtVwRf7','+16',780,90),(_binary '�\���ǚ\�ôE{��','Oppenheimer','Suspense, Ação','Christopher Nolan','181 min',NULL,'O físico J. Robert Oppenheimer trabalha com uma equipe de cientistas durante o Projeto Manhattan, levando ao desenvolvimento da bomba atômica.','2023',12,'Cillian Murphy, Emily Blunt, Matt Damon, Robert Downey Jr., Florence Pugh, Gary Oldman, Jack Quaid, Gustaf Skarsgård, Rami Malek e Kenneth Branagh.','Filme','oppenheimer.png','https://www.youtube.com/embed/bpoE3gK46nc?si=qE5M-73fvqhUIMka','+14',90,9),(_binary '\��\�ʆ1�\�I�','Chernobyl','História','Johan Renck','60 min',1,'Chernobyl conta a história da explosão que aconteceu na Usina Nuclear que dá nome ao título. Em 1986, na Ucrânia, o acidente dizimou dezenas de pessoas e acabou por se tornar o maior desastre nuclear da história.','2019',74,'Jared Harris, Stellan Skarsgård, Paul Ritter','Série','chernobyl.png','https://www.youtube.com/embed/o2YGWLQELhE?si=pNVzkoxcP0o8DSS7','+16',19,2),(_binary '\��\'4ʊ1�\�I�','Nobody Speak: Trials of the Free Press','Documentario','Brian Knappenberger','95 min',NULL,'O disputa judicial entre Hulk Hogan e Gawker Media criou uma luta entre os direitos de privacidade e a liberdade de imprensa, levantado questões importantes sobre como o dinheiro pode silenciar a mídia.','2017',4,'A.J. Daulerio, Hulk Hogan, Charles Harder','Documentário','nobodySpeak.png','https://www.youtube.com/embed/iVm6jseFVXs?si=g4tEs4Sq40F1tPlL','+14',6,1),(_binary '\�г\rʇ1�\�I�','CSI: Miami','Drama, Policial','Anthony E. Zuiker','43 min',10,'Os casos da Unidade de Investigação da Cena do Crime do Departamento de Polícia de Miami-Dade, Flórida.','2002',60,'Eva LaRue, David Caruso, Emily Procter','Série','csiMiami.png','https://www.youtube.com/embed/XpYc4069M2s?si=S93kdI1F62BRmQ09','+14',6,1),(_binary '\��)ʉ1�\�I�','Get Me Roger Stone','Documentario','Daniel DiMauro','92 min',NULL,'O mundo ficou chocado com a ascensão de Donald Trump, mas um homem vem planejando isso há anos: Roger Stone.','2017',6,'Roger Stone, Donald Trump, Ann Stone','Documentário','getMeRogerStone.png','https://www.youtube.com/embed/uZeKYRon_jM?si=5rPXVHRgq49u5YlC','+14',7,1),(_binary '\�	l�ʐ1�\�I�','A Sociedade da Neve','Biografia','J.A. Bayona','144 min',NULL,'Em 1972, um avião fretado para levar um time de rúgbi do Uruguai ao Chile sofre um acidente nos Andes.','2023',9,'Enzo Vogrincic, Agustín Pardella, Matías Recalt','Filme','sociedadeDaNeve.png','https://www.youtube.com/embed/9cjSePIf1l0?si=_vSOSB4zCtm8j1xI','+14',8,1),(_binary '\�j\�\�ʌ1�\�I�','O Auto da Compadecida','Comédia','Guel Arraes','104 min',NULL,'No Brasil, dois nordestinos pobres e espertos vivem de enganar pessoas para sobreviver.','2000',5,'Selton Mello, Rogério Cardoso, Denise Fraga','Filme','oAutoDaCompadecida.png','https://www.youtube.com/embed/XPuMu_ENzlg?si=RbikaA42HmviyuG_','Livre',24,3),(_binary '飘aǨ\�ôE{��','Duro de Matar','Ação, Thriller','John McTiernan','131 min',NULL,'O policial de Nova York John McClane está visitando sua família no Natal. Ele participa de uma confraternização de fim de ano na sede da empresa japonesa em que a esposa trabalha.','1988',179,'Bruce Willis, Alan Rickman, Bonnie Bedella, Reginald VelJohnson, William Atherton','Filme','duroDeMatar.png','https://www.youtube.com/embed/hTFH42VILVg?si=iVu-8WC4aMRUT6cG','+14',89,11),(_binary '\�Ո�Ǥ\�ôE{��','O Poderoso Chefão','Policial, Drama','Francis Ford Coppola','177 min',NULL,'Em 1945, Don Corleone (Marlon Brando) é o chefe de uma mafiosa família italiana de Nova York. Ele costuma apadrinhar várias pessoas, realizando importantes favores para elas, em troca de favores futuros.','1972',179,'Marlon Brando, Al Pacino, James Caan, Talia Shire, Diane Keaton, obert Duvall','Filme','oPoderosoChefao.png','https://www.youtube.com/embed/SaHZHU-44XA?si=xKWdzZkvI10OdpR9','+14',150,16),(_binary '��8\�ʏ1�\�I�','Em Ruínas','Ação','Heo Myeong Haeng','107 min',NULL,'Um terremoto transformou Seul em um deserto apocalíptico. Os sobreviventes devem lidar não apenas com ameaças da natureza, mas também entre si.','2024',5,'Ma Dong-seok, No Jeong-ee, Ahn Ji-hye','Filme','emRuinas.png','https://www.youtube.com/embed/8LE0cfG2Sr4?si=PJyCKIEn8XwUbgRH','+16',6,1);
/*!40000 ALTER TABLE `video` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-21 20:21:52
