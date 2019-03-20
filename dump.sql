-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: ruralinformanagement
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `acc`
--

DROP TABLE IF EXISTS `acc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acc` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acccode` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isable` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rulename` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryCode` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acc`
--

LOCK TABLES `acc` WRITE;
/*!40000 ALTER TABLE `acc` DISABLE KEYS */;
INSERT INTO `acc` VALUES ('7f938e3a-2f79-11e9-90d4-4c3488ba4767','adminuser','admin','ICy5YqxZB1uWSwcVLSNLcA==','1','23a973af-2f79-11e9-90d4-4c3488ba4767',NULL,'01,0101,010101,01010101,0101010101;01,0101,010101,01010101,0101010101');
/*!40000 ALTER TABLE `acc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `acc_country`
--

DROP TABLE IF EXISTS `acc_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acc_country` (
  `aid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acc_country`
--

LOCK TABLES `acc_country` WRITE;
/*!40000 ALTER TABLE `acc_country` DISABLE KEYS */;
INSERT INTO `acc_country` VALUES ('1','1');
/*!40000 ALTER TABLE `acc_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `acc_rule`
--

DROP TABLE IF EXISTS `acc_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acc_rule` (
  `aid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acc_rule`
--

LOCK TABLES `acc_rule` WRITE;
/*!40000 ALTER TABLE `acc_rule` DISABLE KEYS */;
INSERT INTO `acc_rule` VALUES ('1','1');
/*!40000 ALTER TABLE `acc_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `titles` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `texts` text COLLATE utf8_unicode_ci,
  `riqis` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `types` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remarks` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `starttime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `overtime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES ('0cabe31e-dcaa-47fa-b6ce-d57a2628b923','北青报：被新闻联播里的爱情打动就对了','<p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　2月10日《新闻联播》的“新春走基层”栏目记录了春节期间铁路上发生的一个真实的爱情故事。准备求婚的男孩把戒指和食盒匆忙塞给女孩，什么都还没来得及开口就又要分别。男孩在站台上冲着车上的女孩挥手，却说不出话来，女孩在车厢里看着男孩塞给自己的东西，低头抹去泪水，配乐放着《因为爱情》……</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　这个故事名叫《相约在零点37分》，记录了春节期间两名坚守在各自工作岗位上的铁路工作者，仅有的短暂的1分52秒的相聚时间。很多人评价：没想到看《新闻联播》也能哭得稀里哗啦。“新闻联播里的爱情”，为何打动很多人？最关键的一点，恐怕还是可亲可近。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　对于爱情，应该没有人陌生。几乎没有人不向往拥有一段美好的爱情，可是很多人对爱情的美好向往，大多是看来的听来的，是经过别人加工而来的。同样一个风景，实地看到的可能和在照片中看到的大不一样，这就是角度选择的问题。很多“别人的爱情故事”充满着太多的想象与虚构，很多人的爱情向往更是经由现代影视剧训练而来的，更是存在着严重失真。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　很难说爱情到底应该有什么样的呈现，爱情也不应该有标准照，但大多数人的爱情，绝对不是影视剧中呈现的。爱情可以想象，也应该想象，但有些爱情也只适合想象，不会落到地面上的。不仅是这些美好的爱情故事，就连大量影视剧呈现的狗血故事，也不是爱情的常态。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　每一次相遇都是久别重逢，每一次久别重逢都是时光匆匆。在视频中，男孩和女孩都反复讲了工作，都讲自己喜欢这份工作，也知道对方喜欢这份工作。短暂的相聚，不是因为心不思念，而是因为工作的缘故只能如此。如果没有敬业打底，这则爱情故事可能也就“泯然于众人”。很多美好的爱情，都如这则“新闻联播里的爱情”，不是因为爱情而放弃所有，而是不因为困难而放弃爱情。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　有网友说，类似的爱情故事，在铁路上还有很多。诚哉斯言。其实，何止于铁路，在每个行业都是大量存在。不仅是热恋男女，就连跨过这个阶段的夫妻，也有大量类似故事。有一位同事，热恋时总是聚少离多，现在走到一起，有了孩子，由于工作关系，也是经常到深夜才回家。一段时间工作特别忙，每天与家人在星光和晨光中擦肩而过。在单位年会上，这位同事讲道，已经好长时间没给妻子一个拥抱，没听到孩子喊一声“爸爸”时，他哭了，所有人也哭了。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　“新闻联播里的爱情”具有走心美。很多人的爱情，正像这两名铁路工作者，没有什么海誓山盟，只有行胜于言；没有什么海枯石烂，只有平平淡淡。真实的爱情，总是与工作生活学习联系在一起的，有挑战就去面对，而不是去抱怨去放弃。“新闻联播里的爱情”，既有爱情之美，也有敬业之美，叠加到一起，不仅没有削弱，而且起到了叠加效果。与其说人们被“新闻联播里的爱情”打动，倒不如说人们被自己打动，被看似普遍其实珍贵的真善美打动。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　这则爱情故事也给当前的文艺创作带来了启示。爱情是文艺创作的永恒主题，但看看现在的文艺创作，特别是影视剧，要么是过于光怪陆离让人不敢追求爱情，要么是过于一地鸡毛让人不再相信爱情。这种现象的出现，既有创造导向的问题，也有价值导向的问题，还反映着很多文艺创作者根本不懂市场，根本不懂大众审美需求。正能量一样有含金量，聚焦真实的生活、真实的爱情，拍好了一样会有市场，这已然被无数次证明。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\">　　被“新闻联播里的爱情”打动就对了。这是真实的爱情，是大多数人的爱情，能被这样的爱情打动，说明我们已经懂得什么才叫爱情、什么才叫相信爱情。</p><div class=\"zdfy clearfix\" style=\"margin: 0px auto 10px; text-align: center; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 12px; line-height: 24px; font-family: &quot;Microsoft Yahei&quot;; zoom: 1; width: 646.797px; height: auto; overflow: hidden; overflow-wrap: break-word; word-break: normal; color: rgb(15, 15, 15); white-space: normal;\"></div><center><table border=\"0\" align=\"center\" width=\"40%\" style=\"width: 646px; margin: 0px auto;\"><tbody></tbody></table></center><p><br/></p>','2019-02-16','2','2','admin','2019-02-16 09:52:02','',NULL,NULL),('45375857-ffb8-4487-b6d3-58a33c9db585','发布文章测试','对对对<p>\r\n				</p>','2019-01-28','1','2','admin','2019-02-25 15:41:15','',NULL,NULL),('bdc19397-d111-4740-9697-53b6ca6914c6','纪','<p>今天测试</p><p><br/></p>','','0','2','admin','2019-02-25 15:40:13','',NULL,NULL),('d81ca21b-160e-4590-969e-68dae22137a0','习近平会见美国贸易代表莱特希泽和财政部长姆努钦','<p class=\"text\" style=\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\">国家主席习近平15日在人民大会堂会见来华进行新一轮中美经贸高级别磋商的美国贸易代表莱特希泽和财政部长姆努钦。</p><p class=\"text\" style=\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\">习近平指出，中美关系是当今世界最重要的双边关系之一。两国在维护世界和平稳定、促进全球发展繁荣方面拥有广泛共同利益、肩负着重要责任。保持中美关系健康稳定发展，符合两国人民根本利益，也是国际社会普遍期待。去年12月，我和特朗普总统在阿根廷会晤，达成重要共识，两国要共同推进以协调、合作、稳定为基调的中美关系。希望双方团队按照我同特朗普总统确定的原则和方向，加强沟通、聚焦合作、管控分歧，推动中美经贸合作和两国关系健康稳定向前发展。</p><p class=\"text\" style=\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\">习近平指出，去年12月以来，两国经贸团队开展了密集和有益的磋商。我多次讲过，中美两国谁也离不开谁，合则两利，斗则俱伤，合作是最好的选择。对于双方经贸分歧和摩擦问题，我们愿意采取合作的方式加以解决，推动达成双方都能接受的协议。当然，合作是有原则的。这两天，世界的目光聚焦在北京。双方团队的磋商又取得了重要阶段性进展。下周，双方还将在华盛顿见面，希望你们再接再厉，推动达成互利双赢的协议。</p><p class=\"text\" style=\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\">莱特希泽和姆努钦转达特朗普总统对习近平主席的亲切问候和良好祝愿。他们表示，美中贸易关系非常重要。特朗普总统和习近平主席在阿根廷举行重要会晤后，两国经贸团队抓紧落实两国元首共识，在此前磋商的基础上，过去两天里就双方共同关心的经贸问题进行了深入讨论，在重要和困难的问题上取得了新的进展。虽然还有许多工作要做，但我们抱有希望。下阶段，美方团队愿同中方团队一道，密切沟通、抓紧工作，争取达成符合双方利益的协议。特朗普总统十分敬重习近平主席，期待着同习近平主席保持密切沟通。</p><p class=\"text\" style=\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\">习近平请莱特希泽和姆努钦转达对特朗普总统的诚挚问候。习近平表示非常珍视同特朗普总统的良好工作关系，愿同他通过各种方式保持联系。</p><p class=\"text\" style=\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\">刘鹤、王毅等参加会见。</p><p><br/></p>','2019-02-15','3','2','admin','2019-02-15 20:17:29','',NULL,NULL);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cadres_home`
--

DROP TABLE IF EXISTS `cadres_home`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cadres_home` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `gbname` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rhtime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jjwtqk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadres_home`
--

LOCK TABLES `cadres_home` WRITE;
/*!40000 ALTER TABLE `cadres_home` DISABLE KEYS */;
INSERT INTO `cadres_home` VALUES ('16a1181a-3066-11e9-a077-4c3488ba4767','','','','c3448475-9a92-443d-b514-19928371d757'),('36f8e40d-3066-11e9-a077-4c3488ba4767','','','','f3a16053-38ab-4c11-b068-9322ab2d3126'),('3ef0c2e5-3066-11e9-a077-4c3488ba4767','','','','9fa75ad8-bd03-4fc7-9996-98bde6ff92d1'),('4aacf0f8-3066-11e9-a077-4c3488ba4767','','','','a99e2c93-b381-4aac-81d2-7562bc4ed47e'),('928e0a35-3066-11e9-a077-4c3488ba4767','','','','08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `cadres_home` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_building`
--

DROP TABLE IF EXISTS `country_building`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_building` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `ylyh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `snyh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slsyh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cl` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ql` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qsb` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ynb` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_building`
--

LOCK TABLES `country_building` WRITE;
/*!40000 ALTER TABLE `country_building` DISABLE KEYS */;
INSERT INTO `country_building` VALUES ('636c11fe-303e-11e9-a077-4c3488ba4767','1','1','1','1','1','1','1','adminuser','2019-02-14 17:53:32','5'),('73726774-38d0-11e9-ae92-4c3488ba4767','5','6','9','2','1','5','6','adminuser','2019-02-25 15:39:15','5'),('8c6dec62-304c-11e9-a077-4c3488ba4767','1','1','1','1','1','1','1','adminuser','2019-02-14 19:34:54','5');
/*!40000 ALTER TABLE `country_building` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_committee`
--

DROP TABLE IF EXISTS `country_committee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_committee` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `whcd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lxfs` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rxzsj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rznx` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wyxm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zw` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_committee`
--

LOCK TABLES `country_committee` WRITE;
/*!40000 ALTER TABLE `country_committee` DISABLE KEYS */;
INSERT INTO `country_committee` VALUES ('6b3a415f-7d3c-42e9-8b51-e97971b5729c','1','','2019-01-29','','1','2019-02-01','2019-02-21','1','1','2','adminuser','2019-02-14 22:09:25','5'),('ab5dc39c-2d95-4620-8d29-082cbcfe595f','','','','','','','','','','','adminuser','2019-02-14 20:00:37','5'),('ca1232f0-9347-41fb-a945-6d1564619199','','','','','','','','','','','adminuser','2019-02-14 20:00:29','5');
/*!40000 ALTER TABLE `country_committee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_communication`
--

DROP TABLE IF EXISTS `country_communication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_communication` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `is_ydxh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_ltxh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_dxxh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_qcfg` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_communication`
--

LOCK TABLES `country_communication` WRITE;
/*!40000 ALTER TABLE `country_communication` DISABLE KEYS */;
INSERT INTO `country_communication` VALUES ('d0a52e69-f469-402f-9e7c-802fa2f601ae','1','1','1','1','2019-02-14 21:16:39','adminuser','5');
/*!40000 ALTER TABLE `country_communication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_flow`
--

DROP TABLE IF EXISTS `country_flow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_flow` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `age` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_card` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hjd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hyzk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zzmm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `whcd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `totime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `towhy` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zzdjcshy` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_flow`
--

LOCK TABLES `country_flow` WRITE;
/*!40000 ALTER TABLE `country_flow` DISABLE KEYS */;
INSERT INTO `country_flow` VALUES ('32740af9-304d-11e9-a077-4c3488ba4767','','','','','','','','','','','','','5'),('385f8220-302b-11e9-a077-4c3488ba4767','0','张三','1','21','152624199911111234','内蒙古','0','0','0','2019-02-14','无','IT','5'),('629c9ded-302a-11e9-a077-4c3488ba4767','0','张三','1','21','152624199911111234','内蒙古','0','0','0','2019-02-04','','','5'),('66fe10bf-38d0-11e9-ae92-4c3488ba4767','0','得到','1','54','152624199911111234','内蒙古','0','0','0','2019-02-25','','','5'),('81f39869-302a-11e9-a077-4c3488ba4767','0','张三','','21','152624199911111234','内蒙古','0','0','1','2019-02-04','','','5'),('90139516-3059-11e9-a077-4c3488ba4767','','','','','','','','','','','','','5');
/*!40000 ALTER TABLE `country_flow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_group_finance`
--

DROP TABLE IF EXISTS `country_group_finance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_group_finance` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `privce` float DEFAULT NULL,
  `message` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_group_finance`
--

LOCK TABLES `country_group_finance` WRITE;
/*!40000 ALTER TABLE `country_group_finance` DISABLE KEYS */;
INSERT INTO `country_group_finance` VALUES ('363bc3f0-0f59-49da-8339-2142e899f3c6','2',1,'','2019-02-14 21:11:20','adminuser','5');
/*!40000 ALTER TABLE `country_group_finance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_message`
--

DROP TABLE IF EXISTS `country_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_message` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `cdzbsj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bpld` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jswmjsqk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cdzzqk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cjzdqk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qyhzsqk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cztzqk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bcczdzywt` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_message`
--

LOCK TABLES `country_message` WRITE;
/*!40000 ALTER TABLE `country_message` DISABLE KEYS */;
INSERT INTO `country_message` VALUES ('854a7b94-9201-48bd-8ea3-3acb2a7422fd','1','1','1','1','1','1','1','1','adminuser','2019-02-14 21:14:57','5'),('9cf5eaad-2c7b-4314-82cd-193e7f195891','1','1','1','1','1','1','1','1','adminuser','2019-02-14 21:15:03','5');
/*!40000 ALTER TABLE `country_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_officer`
--

DROP TABLE IF EXISTS `country_officer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_officer` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `whcd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phonenumber` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `intime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lztime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_officer`
--

LOCK TABLES `country_officer` WRITE;
/*!40000 ALTER TABLE `country_officer` DISABLE KEYS */;
INSERT INTO `country_officer` VALUES ('4810b8d0-fba8-4d02-8758-5765e3222a38','1','1','','2','','',NULL,'1','2019-02-14 21:17:44','adminuser','5');
/*!40000 ALTER TABLE `country_officer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_poverty`
--

DROP TABLE IF EXISTS `country_poverty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_poverty` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `is_pkc` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pk_number` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tpcs` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_ymbq` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jcrzbqhs` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ytczbqhs` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xjcabqhs` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kqyazbqhs` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zpdysjname` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zpdysjpcdwjzw` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zpdysjphonenumber` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fpbzxm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fpdzpcdwjzw` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fpdzphonenumber` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_poverty`
--

LOCK TABLES `country_poverty` WRITE;
/*!40000 ALTER TABLE `country_poverty` DISABLE KEYS */;
INSERT INTO `country_poverty` VALUES ('0c20b155-3b80-4b8c-9595-800070c0631d','0','','','0','','','','','','','','','','','2019-02-14 20:00:58','adminuser','5'),('567ae9b6-f7d7-4620-a82d-d71015cc8c58',NULL,'','',NULL,'','','','','','','','','','','2019-02-14 22:14:10','adminuser','5'),('fbf1e16b-ad46-4c95-ace1-80abdb07f082',NULL,'1','1',NULL,'1','1','1','1','1','11','1','1','1','1','2019-02-14 21:17:02','adminuser','5');
/*!40000 ALTER TABLE `country_poverty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `county`
--

DROP TABLE IF EXISTS `county`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `county` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `num` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `father_num` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checked` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `county`
--

LOCK TABLES `county` WRITE;
/*!40000 ALTER TABLE `county` DISABLE KEYS */;
INSERT INTO `county` VALUES ('1','01','内蒙古','root','1',NULL),('2','0101','乌兰察布','01','2',NULL),('3','010101','卓资县','0101','3',NULL),('4','01010101','梨花镇','010101','4',NULL),('5','0101010101','榆树营村','01010101','5',NULL);
/*!40000 ALTER TABLE `county` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `county_outgoing`
--

DROP TABLE IF EXISTS `county_outgoing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `county_outgoing` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `age` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `county_outgoing`
--

LOCK TABLES `county_outgoing` WRITE;
/*!40000 ALTER TABLE `county_outgoing` DISABLE KEYS */;
INSERT INTO `county_outgoing` VALUES ('799444ad-2037-4081-946c-8cf35e50fd68','q','','','2019-02-14 22:57:17','adminuser','5');
/*!40000 ALTER TABLE `county_outgoing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dictionary`
--

DROP TABLE IF EXISTS `dictionary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dictionary` (
  `dicid` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `dictypecode` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dictypename` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dicname` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dicvalue` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isenabled` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`dicid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dictionary`
--

LOCK TABLES `dictionary` WRITE;
/*!40000 ALTER TABLE `dictionary` DISABLE KEYS */;
INSERT INTO `dictionary` VALUES ('1','sex','性别','男','1','1','1234'),('10','whcdState','文化程度','高中','3','1',NULL),('11','whcdState','文化程度','大学','4','1',NULL),('12','flowState','流动状态','流入','0','1','vv'),('13','flowState','流动状态','流出','1','1',NULL),('14','state_lb','文章类型','最新咨询','1','1',NULL),('15','state_lb','文章类型','政策法规','2','1',NULL),('16','state_lb','文章类型','社会事务','3','1',NULL),('17','state_lb','文章类型','党群管理','4','1',NULL),('18','state_lb','文章类型','通知公告','5','1',NULL),('19','exam_state','状态','待审核','1','1',NULL),('2','sex','性别','女','0','1',NULL),('20','exam_state','状态','通过','2','1',NULL),('21','exam_state','状态','未通过','3','1',NULL),('22','exam_state','状态','草稿','4','1',NULL),('3','hyState','婚姻状况','已婚 ','0','1',NULL),('4','hyState','婚姻状况','未婚','1','1',NULL),('5','zzmm','政治面貌','群众','0','1',NULL),('6','zzmm','政治面貌','党员','1','1',NULL),('7','whcdState','文化程度','文盲','0','1',NULL),('8','whcdState','文化程度','小学','1','1',NULL),('9','whcdState','文化程度','初中','2','1',NULL);
/*!40000 ALTER TABLE `dictionary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_assets`
--

DROP TABLE IF EXISTS `family_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_assets` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `nczypf` int(11) DEFAULT NULL,
  `nczyyd` int(11) DEFAULT NULL,
  `nczfxjsj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sfcz` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sfwf` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `czpf` int(11) DEFAULT NULL,
  `czyd` int(11) DEFAULT NULL,
  `czlh` int(11) DEFAULT NULL,
  `syqlx` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sfwfcgf` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zygd` int(11) DEFAULT NULL,
  `cbgd` int(11) DEFAULT NULL,
  `czgd` int(11) DEFAULT NULL,
  `ldmj` int(11) DEFAULT NULL,
  `cdmj` int(11) DEFAULT NULL,
  `cattle` int(11) DEFAULT NULL,
  `sheep` int(11) DEFAULT NULL,
  `pig` int(11) DEFAULT NULL,
  `checken` int(11) DEFAULT NULL,
  `other_animal` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_assets`
--

LOCK TABLES `family_assets` WRITE;
/*!40000 ALTER TABLE `family_assets` DISABLE KEYS */;
INSERT INTO `family_assets` VALUES ('9288aa9b-3066-11e9-a077-4c3488ba4767',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `family_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_income`
--

DROP TABLE IF EXISTS `family_income`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_income` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `zznsr` float DEFAULT NULL,
  `yznsr` float DEFAULT NULL,
  `jgnsr` float DEFAULT NULL,
  `jsnsr` float DEFAULT NULL,
  `cbdzrsr` float DEFAULT NULL,
  `jxczsr` float DEFAULT NULL,
  `fwczsr` float DEFAULT NULL,
  `qtccxsr` float DEFAULT NULL,
  `bzcysr` float DEFAULT NULL,
  `wccysr` float DEFAULT NULL,
  `yltxjsr` float DEFAULT NULL,
  `shjjjzsr` float DEFAULT NULL,
  `zcxbtsr` float DEFAULT NULL,
  `sysr` float DEFAULT NULL,
  `jkwwjsr` float DEFAULT NULL,
  `qtzyxsr` float DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_income`
--

LOCK TABLES `family_income` WRITE;
/*!40000 ALTER TABLE `family_income` DISABLE KEYS */;
INSERT INTO `family_income` VALUES ('9282e761-3066-11e9-a077-4c3488ba4767',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `family_income` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_message`
--

DROP TABLE IF EXISTS `family_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_message` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hzxm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hjd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xjdz` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jtry` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wfwj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aqsc` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aqyh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zls` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_message`
--

LOCK TABLES `family_message` WRITE;
/*!40000 ALTER TABLE `family_message` DISABLE KEYS */;
INSERT INTO `family_message` VALUES ('08298346-cbcf-41b7-abcf-f144024a6be1','纪宏宾','','','','',NULL,'',NULL,'5');
/*!40000 ALTER TABLE `family_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_other`
--

DROP TABLE IF EXISTS `family_other`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_other` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zazk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jszk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fbyzt` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zyfwqk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jtczzyk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_other`
--

LOCK TABLES `family_other` WRITE;
/*!40000 ALTER TABLE `family_other` DISABLE KEYS */;
INSERT INTO `family_other` VALUES ('927cdb0a-3066-11e9-a077-4c3488ba4767','','','','','','08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `family_other` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_pay`
--

DROP TABLE IF EXISTS `family_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_pay` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shkz` float DEFAULT NULL,
  `ylkz` float DEFAULT NULL,
  `jykz` float DEFAULT NULL,
  `zfkz` float DEFAULT NULL,
  `jtkz` float DEFAULT NULL,
  `qtkz` float DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_pay`
--

LOCK TABLES `family_pay` WRITE;
/*!40000 ALTER TABLE `family_pay` DISABLE KEYS */;
INSERT INTO `family_pay` VALUES ('9276c949-3066-11e9-a077-4c3488ba4767',NULL,NULL,NULL,NULL,NULL,NULL,'08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `family_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_shebao`
--

DROP TABLE IF EXISTS `family_shebao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_shebao` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `yiliaobx` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `yanglaobx` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `yfdx` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `glbt` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `db` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wb` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guer` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cjr` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tsrq` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dbjz` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lsjz` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zfbz` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shjk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ww` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_shebao`
--

LOCK TABLES `family_shebao` WRITE;
/*!40000 ALTER TABLE `family_shebao` DISABLE KEYS */;
INSERT INTO `family_shebao` VALUES ('927043d6-3066-11e9-a077-4c3488ba4767','','','','','','','','','','','','','','','08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `family_shebao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_vehicle`
--

DROP TABLE IF EXISTS `family_vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_vehicle` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `car_type` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `car_brand` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `car_price` float DEFAULT NULL,
  `car_getMode` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `car_license_plate` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_vehicle`
--

LOCK TABLES `family_vehicle` WRITE;
/*!40000 ALTER TABLE `family_vehicle` DISABLE KEYS */;
INSERT INTO `family_vehicle` VALUES ('92660232-3066-11e9-a077-4c3488ba4767',NULL,'',NULL,'','','08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `family_vehicle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `land_industry`
--

DROP TABLE IF EXISTS `land_industry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `land_industry` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `ztdmj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zzmj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xzmj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghsymj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ldmj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cdmj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zcydmj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tdlcmj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zzy` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `yzy` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qtcy` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jnjl` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jsd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jjgqy` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jxclg` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gnjl` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gsd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gjgqy` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gxclg` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xdny` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `land_industry`
--

LOCK TABLES `land_industry` WRITE;
/*!40000 ALTER TABLE `land_industry` DISABLE KEYS */;
INSERT INTO `land_industry` VALUES ('397584e1-9e7f-47ba-a36a-7063539aab3c','','','','','','','','','','','','','','','','','','','','','2019-02-15 20:06:12','adminuser','5'),('4d09db85-52d5-431e-9167-282aa1144d2e','','','','','','','','','','','','','','','','','','','','','2019-02-15 20:03:07','adminuser','5'),('570ac798-af33-405b-9759-9333c3ca2716','','','','','','','','','','','','','','','','','','','','','2019-02-15 20:07:21','adminuser','5'),('631f6e80-69ba-4fa1-958a-b093e16c7188','','','','','','','','','','','','','','','','','','','','','2019-02-15 19:58:44','adminuser','5'),('6d02436a-b1cc-4082-ad3a-8e0fc74e11ea','','','','','','','','','','','','','','','','','','','','','2019-02-15 20:08:11','adminuser','5'),('7c97a7b8-a1bd-4c24-b58c-cd6fd877fbac','2','2','','','','','','','','','','','','','','','','','','','2019-02-15 19:55:44','adminuser','5'),('ba66e7e8-32d4-44f2-a391-952b2d2d7b08','','','','','','','','','','','','','','','','','','','','','2019-02-15 20:06:37','adminuser','5'),('d392068b-6aa5-47e7-a6c2-f9a239f63d02','3','3','3','3','','','','','','','','','','','','','','','','','2019-02-15 20:12:58','adminuser','5');
/*!40000 ALTER TABLE `land_industry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `num` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `father_num` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `menuurl` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES ('12335234353452','01','人口管理','root','1',':'),('12335234353453','0101','各级统计查询','01','2','/jsp/management/statistics.jsp'),('12335234353454','0102','流动人口管理','01','2','/jsp/management/flowPerson.jsp'),('12335234353455','09','系统管理','root','1',':'),('12335234353456','0901','菜单管理','09','2','/jsp/management/menu.jsp'),('4b0b9f36-0a4b-11e7-9a4d-00ff823592a5','0902','角色管理','09','2','/jsp/management/rule.jsp'),('808b19b6-0a4b-11e7-9a4d-00ff823592a5','0903','权限管理','09','2','/jsp/management/power.jsp'),('8f3b1266-0a4b-11e7-9a4d-00ff823592a5','0904','账号管理','09','2','/jsp/management/acc.jsp'),('a797578d-0a4b-11e7-9a4d-00ff823592a5','0905','密码管理','09','2','/jsp/management/updatepws.jsp'),('ccc78f7a-0a4b-11e7-9a4d-00ff823592a5','0906','组织机构','09','2','/jsp/management/organization.jsp'),('3f4d02ae-303d-11e9-a077-4c3488ba4767','0103','建筑管理','01','2','/jsp/management/countrybuilding.jsp'),('4','04','资源管理','root','1',':'),('5','05','社会事务','root','1',':'),('6','06','党群管理','root','1',':'),('18a30400-304c-11e9-a077-4c3488ba4767','0907','辖区管理','09','2','/jsp/management/area.jsp'),('e475bce2-304d-11e9-a077-4c3488ba4767','0501','通讯管理','05','2','/jsp/management/communication.jsp'),('4522b674-3050-11e9-a077-4c3488ba4767','0502','脱贫管理','05','2','/jsp/management/countypoverty.jsp'),('7d16eb31-3050-11e9-a077-4c3488ba4767','0908','字典管理','09','2','/jsp/management/dictionary.jsp'),('a57ed51b-3050-11e9-a077-4c3488ba4767','0909','审核管理','09','2','/jsp/management/examine.jsp'),('f327c9f5-3050-11e9-a077-4c3488ba4767','0104','家庭信息管理','01','2','/jsp/management/familyMessage.jsp'),('31b1f492-3051-11e9-a077-4c3488ba4767','0105','家庭信息查询','01','2','/jsp/management/familyquery.jsp'),('5f3b4b18-3051-11e9-a077-4c3488ba4767','0106','流动人口查看','01','2','/jsp/management/floating.jsp'),('909ce47c-3051-11e9-a077-4c3488ba4767','0107','集体收支管理','01','2','/jsp/management/groupfinance.jsp'),('da6f5fa2-3051-11e9-a077-4c3488ba4767','0401','土地管理','04','2','/jsp/management/land_industry.jsp'),('1c672686-3052-11e9-a077-4c3488ba4767','0601','村官信息','06','2','/jsp/management/officer.jsp'),('5d0b7301-3052-11e9-a077-4c3488ba4767','0602','离任干部管理','06','2','/jsp/management/outgoing.jsp'),('964255c6-3052-11e9-a077-4c3488ba4767','0108','人口查询','01','2','/jsp/management/population.jsp'),('e95fa30f-3052-11e9-a077-4c3488ba4767','0503','文章管理','05','2','/jsp/management/releasequery.jsp'),('44c4682e-3056-11e9-a077-4c3488ba4767','0402','乡村信息管理','04','2','/jsp/management/villagemessage.jsp'),('a37a18cd-3062-11e9-a077-4c3488ba4767','0603','委员查询','06','2','/jsp/management/countycommittee.jsp'),('eb145c9b-3062-11e9-a077-4c3488ba4767','0109','脱贫信息管理','01','2','/jsp/management/countypoverty.jsp'),('2ef5567d-3063-11e9-a077-4c3488ba4767','0504','审核文章','05','2','/jsp/management/examine.jsp'),('a82d93ba-30c8-11e9-ad60-49e18c1ce425','0505','发布文章','05','2','/umed/index.html');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_message`
--

DROP TABLE IF EXISTS `person_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person_message` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `yhzgx` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xb` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mz` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `csrq` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zzmm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rdsj` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `szdzb` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hyzk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jkzk` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `whcd` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cyzt` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zylx` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gzdw` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sfzhm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sjh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_message`
--

LOCK TABLES `person_message` WRITE;
/*!40000 ALTER TABLE `person_message` DISABLE KEYS */;
INSERT INTO `person_message` VALUES ('130c2c57-3068-11e9-a077-4c3488ba4767','','ww','','w','1999-9-9','',NULL,'','','','','','','','55','d','08298346-cbcf-41b7-abcf-f144024a6be1');
/*!40000 ALTER TABLE `person_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rule`
--

DROP TABLE IF EXISTS `rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rule` (
  `id` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `rname` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `menucode` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comm` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rule`
--

LOCK TABLES `rule` WRITE;
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` VALUES ('23a973af-2f79-11e9-90d4-4c3488ba4767','admin','01,0101,0102,0103,0104,0105,0106,0107,0108,0109,04,0401,0402,05,0501,0502,0503,0504,0505,06,0601,0602,0603,09,0901,0902,0903,0904,0905,0906,0907,0908,0909','管理员');
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rule_menu`
--

DROP TABLE IF EXISTS `rule_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rule_menu` (
  `rid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rule_menu`
--

LOCK TABLES `rule_menu` WRITE;
/*!40000 ALTER TABLE `rule_menu` DISABLE KEYS */;
INSERT INTO `rule_menu` VALUES ('1','1');
/*!40000 ALTER TABLE `rule_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `version_record`
--

DROP TABLE IF EXISTS `version_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `version_record` (
  `id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `context` text COLLATE utf8_unicode_ci,
  `version` int(11) DEFAULT NULL,
  `type` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scope` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_time` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operate_describe` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `initialid` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `version_record`
--

LOCK TABLES `version_record` WRITE;
/*!40000 ALTER TABLE `version_record` DISABLE KEYS */;
INSERT INTO `version_record` VALUES ('a9dfb4f7-311b-11e9-89f1-4c3488ba4767','{\"id\":\"d81ca21b-160e-4590-969e-68dae22137a0\",\"operate_time\":\"2019-02-15 20:17:29\",\"operator\":\"admin\",\"overtime\":\"\",\"remarks\":\"\",\"riqis\":\"2019-02-15\",\"starttime\":\"\",\"state\":\"1\",\"texts\":\"<p class=\\\"text\\\" style=\\\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\\\">国家主席习近平15日在人民大会堂会见来华进行新一轮中美经贸高级别磋商的美国贸易代表莱特希泽和财政部长姆努钦。<\\/p><p class=\\\"text\\\" style=\\\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\\\">习近平指出，中美关系是当今世界最重要的双边关系之一。两国在维护世界和平稳定、促进全球发展繁荣方面拥有广泛共同利益、肩负着重要责任。保持中美关系健康稳定发展，符合两国人民根本利益，也是国际社会普遍期待。去年12月，我和特朗普总统在阿根廷会晤，达成重要共识，两国要共同推进以协调、合作、稳定为基调的中美关系。希望双方团队按照我同特朗普总统确定的原则和方向，加强沟通、聚焦合作、管控分歧，推动中美经贸合作和两国关系健康稳定向前发展。<\\/p><p class=\\\"text\\\" style=\\\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\\\">习近平指出，去年12月以来，两国经贸团队开展了密集和有益的磋商。我多次讲过，中美两国谁也离不开谁，合则两利，斗则俱伤，合作是最好的选择。对于双方经贸分歧和摩擦问题，我们愿意采取合作的方式加以解决，推动达成双方都能接受的协议。当然，合作是有原则的。这两天，世界的目光聚焦在北京。双方团队的磋商又取得了重要阶段性进展。下周，双方还将在华盛顿见面，希望你们再接再厉，推动达成互利双赢的协议。<\\/p><p class=\\\"text\\\" style=\\\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\\\">莱特希泽和姆努钦转达特朗普总统对习近平主席的亲切问候和良好祝愿。他们表示，美中贸易关系非常重要。特朗普总统和习近平主席在阿根廷举行重要会晤后，两国经贸团队抓紧落实两国元首共识，在此前磋商的基础上，过去两天里就双方共同关心的经贸问题进行了深入讨论，在重要和困难的问题上取得了新的进展。虽然还有许多工作要做，但我们抱有希望。下阶段，美方团队愿同中方团队一道，密切沟通、抓紧工作，争取达成符合双方利益的协议。特朗普总统十分敬重习近平主席，期待着同习近平主席保持密切沟通。<\\/p><p class=\\\"text\\\" style=\\\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\\\">习近平请莱特希泽和姆努钦转达对特朗普总统的诚挚问候。习近平表示非常珍视同特朗普总统的良好工作关系，愿同他通过各种方式保持联系。<\\/p><p class=\\\"text\\\" style=\\\"box-sizing: inherit; margin-top: 0px; margin-bottom: 20px; padding: 0px; line-height: 1.6875rem; overflow-wrap: break-word; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); letter-spacing: 0.3px; font-size: 17px; white-space: normal;\\\">刘鹤、王毅等参加会见。<\\/p><p><br/><\\/p>\",\"titles\":\"习近平会见美国贸易代表莱特希泽和财政部长姆努钦\",\"types\":\"3\"}',1,'add','10','admin','2019-02-15 20:17:29','','d81ca21b-160e-4590-969e-68dae22137a0'),('746fbebc-318d-11e9-addb-4c3488ba4767','{\"id\":\"0cabe31e-dcaa-47fa-b6ce-d57a2628b923\",\"operate_time\":\"2019-02-16 09:52:02\",\"operator\":\"admin\",\"overtime\":\"\",\"remarks\":\"\",\"riqis\":\"2019-02-16\",\"starttime\":\"\",\"state\":\"1\",\"texts\":\"<p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　2月10日《新闻联播》的“新春走基层”栏目记录了春节期间铁路上发生的一个真实的爱情故事。准备求婚的男孩把戒指和食盒匆忙塞给女孩，什么都还没来得及开口就又要分别。男孩在站台上冲着车上的女孩挥手，却说不出话来，女孩在车厢里看着男孩塞给自己的东西，低头抹去泪水，配乐放着《因为爱情》……<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　这个故事名叫《相约在零点37分》，记录了春节期间两名坚守在各自工作岗位上的铁路工作者，仅有的短暂的1分52秒的相聚时间。很多人评价：没想到看《新闻联播》也能哭得稀里哗啦。“新闻联播里的爱情”，为何打动很多人？最关键的一点，恐怕还是可亲可近。<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　对于爱情，应该没有人陌生。几乎没有人不向往拥有一段美好的爱情，可是很多人对爱情的美好向往，大多是看来的听来的，是经过别人加工而来的。同样一个风景，实地看到的可能和在照片中看到的大不一样，这就是角度选择的问题。很多“别人的爱情故事”充满着太多的想象与虚构，很多人的爱情向往更是经由现代影视剧训练而来的，更是存在着严重失真。<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　很难说爱情到底应该有什么样的呈现，爱情也不应该有标准照，但大多数人的爱情，绝对不是影视剧中呈现的。爱情可以想象，也应该想象，但有些爱情也只适合想象，不会落到地面上的。不仅是这些美好的爱情故事，就连大量影视剧呈现的狗血故事，也不是爱情的常态。<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　每一次相遇都是久别重逢，每一次久别重逢都是时光匆匆。在视频中，男孩和女孩都反复讲了工作，都讲自己喜欢这份工作，也知道对方喜欢这份工作。短暂的相聚，不是因为心不思念，而是因为工作的缘故只能如此。如果没有敬业打底，这则爱情故事可能也就“泯然于众人”。很多美好的爱情，都如这则“新闻联播里的爱情”，不是因为爱情而放弃所有，而是不因为困难而放弃爱情。<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　有网友说，类似的爱情故事，在铁路上还有很多。诚哉斯言。其实，何止于铁路，在每个行业都是大量存在。不仅是热恋男女，就连跨过这个阶段的夫妻，也有大量类似故事。有一位同事，热恋时总是聚少离多，现在走到一起，有了孩子，由于工作关系，也是经常到深夜才回家。一段时间工作特别忙，每天与家人在星光和晨光中擦肩而过。在单位年会上，这位同事讲道，已经好长时间没给妻子一个拥抱，没听到孩子喊一声“爸爸”时，他哭了，所有人也哭了。<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　“新闻联播里的爱情”具有走心美。很多人的爱情，正像这两名铁路工作者，没有什么海誓山盟，只有行胜于言；没有什么海枯石烂，只有平平淡淡。真实的爱情，总是与工作生活学习联系在一起的，有挑战就去面对，而不是去抱怨去放弃。“新闻联播里的爱情”，既有爱情之美，也有敬业之美，叠加到一起，不仅没有削弱，而且起到了叠加效果。与其说人们被“新闻联播里的爱情”打动，倒不如说人们被自己打动，被看似普遍其实珍贵的真善美打动。<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　这则爱情故事也给当前的文艺创作带来了启示。爱情是文艺创作的永恒主题，但看看现在的文艺创作，特别是影视剧，要么是过于光怪陆离让人不敢追求爱情，要么是过于一地鸡毛让人不再相信爱情。这种现象的出现，既有创造导向的问题，也有价值导向的问题，还反映着很多文艺创作者根本不懂市场，根本不懂大众审美需求。正能量一样有含金量，聚焦真实的生活、真实的爱情，拍好了一样会有市场，这已然被无数次证明。<\\/p><p style=\\\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 32.4px; font-family: &quot;Microsoft Yahei&quot;; color: rgb(34, 34, 34); white-space: normal;\\\">　　被“新闻联播里的爱情”打动就对了。这是真实的爱情，是大多数人的爱情，能被这样的爱情打动，说明我们已经懂得什么才叫爱情、什么才叫相信爱情。<\\/p><div class=\\\"zdfy clearfix\\\" style=\\\"margin: 0px auto 10px; text-align: center; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 12px; line-height: 24px; font-family: &quot;Microsoft Yahei&quot;; zoom: 1; width: 646.797px; height: auto; overflow: hidden; overflow-wrap: break-word; word-break: normal; color: rgb(15, 15, 15); white-space: normal;\\\"><\\/div><center><table border=\\\"0\\\" align=\\\"center\\\" width=\\\"40%\\\" style=\\\"width: 646px; margin: 0px auto;\\\"><tbody><\\/tbody><\\/table><\\/center><p><br/><\\/p>\",\"titles\":\"北青报：被新闻联播里的爱情打动就对了\",\"types\":\"2\"}',1,'add','10','admin','2019-02-16 09:52:02','','0cabe31e-dcaa-47fa-b6ce-d57a2628b923'),('7365e8ef-38d0-11e9-ae92-4c3488ba4767','{\"cid\":\"5\",\"cl\":\"2\",\"id\":\"802b55ec-f344-4c5b-93c6-2e9ec679996a\",\"operate_time\":\"2019-02-25 15:39:15\",\"operator\":\"adminuser\",\"ql\":\"1\",\"qsb\":\"5\",\"slsyh\":\"9\",\"snyh\":\"6\",\"ylyh\":\"5\",\"ynb\":\"6\"}',1,'add','4','adminuser','2019-02-25 15:39:15','','802b55ec-f344-4c5b-93c6-2e9ec679996a'),('96579059-38d0-11e9-ae92-4c3488ba4767','{\"id\":\"bdc19397-d111-4740-9697-53b6ca6914c6\",\"operate_time\":\"2019-02-25 15:40:13\",\"operator\":\"admin\",\"overtime\":\"\",\"remarks\":\"\",\"riqis\":\"\",\"starttime\":\"\",\"state\":\"1\",\"texts\":\"<p>今天测试<\\/p><p><br/><\\/p>\",\"titles\":\"纪\",\"types\":\"0\"}',1,'add','10','admin','2019-02-25 15:40:13','','bdc19397-d111-4740-9697-53b6ca6914c6'),('bb0ea398-38d0-11e9-ae92-4c3488ba4767','{\"id\":\"45375857-ffb8-4487-b6d3-58a33c9db585\",\"operate_time\":\"2019-02-25 15:41:15\",\"operator\":\"admin\",\"overtime\":\"\",\"remarks\":\"\",\"riqis\":\"2019-01-28\",\"starttime\":\"\",\"state\":\"1\",\"texts\":\"对对对<p>\\r\\n\\t\\t\\t\\t<\\/p>\",\"titles\":\"发布文章测试\",\"types\":\"1\"}',1,'add','10','admin','2019-02-25 15:41:15','','45375857-ffb8-4487-b6d3-58a33c9db585');
/*!40000 ALTER TABLE `version_record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-20 23:37:51
