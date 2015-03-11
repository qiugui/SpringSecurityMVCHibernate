-- MySQL dump 10.13  Distrib 5.6.21, for Win64 (x86_64)
--
-- Host: 192.168.4.123    Database: dbtopit
-- ------------------------------------------------------
-- Server version	5.6.10

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
-- Table structure for table `com_object_sort_category`
--

DROP TABLE IF EXISTS `com_object_sort_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `com_object_sort_category` (
  `Id` int(11) NOT NULL DEFAULT '0',
  `SortXtypeId` int(11) DEFAULT NULL,
  `ItemId` int(11) DEFAULT NULL,
  `CategoryCode` varchar(50) DEFAULT NULL,
  `CategoryName` varchar(50) DEFAULT NULL,
  `CategoryPinyin` varchar(200) DEFAULT NULL,
  `ParentLid` int(11) DEFAULT NULL,
  `Line` int(11) DEFAULT NULL,
  `LevelNumber` int(11) DEFAULT NULL,
  `WebForeColor` varchar(20) DEFAULT NULL,
  `WebBackColor` varchar(20) DEFAULT NULL,
  `OtherOption` int(11) DEFAULT NULL,
  `Remark` varchar(400) DEFAULT NULL,
  `Inactive` int(11) DEFAULT NULL,
  `IsSystemDefine` int(11) DEFAULT NULL,
  `Creator` int(11) DEFAULT NULL,
  `CreateTime` datetime DEFAULT NULL,
  `LastEditor` int(11) DEFAULT NULL,
  `LastEditTime` datetime DEFAULT NULL,
  `Version` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `com_object_sort_category`
--

LOCK TABLES `com_object_sort_category` WRITE;
/*!40000 ALTER TABLE `com_object_sort_category` DISABLE KEYS */;
INSERT INTO `com_object_sort_category` VALUES (1,1,1,'001','系统类型','PINYIN',0,2,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(2,1,2,'001','基础数据','PINYIN',0,1,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(3,1,3,'001','人员资料','PINYIN',2,3,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(4,1,4,'001','基本类型','PINYIN',2,4,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(5,1,5,'001','其他','PINYIN',2,5,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(6,2,6,'001','基础数据','PINYIN',0,9,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(7,2,7,'001','系统工具','PINYIN',0,7,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(8,2,8,'001','系统安全','PINYIN',0,8,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(9,2,9,'001','业务系统','PINYIN',0,6,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(10,2,10,'001','报表工具','PINYIN',0,10,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(11,2,11,'001','客户子系统','PINYIN',9,24,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(12,2,12,'001','店员子系统','PINYIN',9,12,0,'1','1',3,'xxxx',1,1,1,'2014-11-25 04:51:33',1,'2014-11-25 04:51:33',1),(16,4,16,'001','无缓存','PINYIN',0,16,0,' ',' ',0,'sdfas',0,0,0,'2014-12-30 09:48:16',0,'2014-12-30 09:48:16',1),(17,4,17,'001','Session缓存','PINYIN',0,17,0,' ',' ',0,'sdfsdfsdf',0,0,0,'2014-12-30 09:48:27',0,'2014-12-30 09:48:27',1),(25,5,25,'001','男','PINYIN',0,25,0,' ',' ',0,'mmm',0,0,0,'2015-01-04 10:45:52',0,'2015-01-04 10:45:52',1),(26,5,26,'001','女','PINYIN',0,26,0,' ',' ',0,'1111',0,0,0,'2015-01-04 10:46:00',0,'2015-01-04 10:46:00',1),(27,2,27,'001','测试','PINYIN',7,27,0,' ',' ',0,'测试',0,0,0,'2015-01-26 17:14:05',0,'2015-01-26 17:14:05',1),(28,1,28,'001','测试','PINYIN',0,28,0,' ',' ',0,'1111',0,0,0,'2015-01-26 17:19:06',0,'2015-01-26 17:19:06',1);
/*!40000 ALTER TABLE `com_object_sort_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `com_object_sort_constraint`
--

DROP TABLE IF EXISTS `com_object_sort_constraint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `com_object_sort_constraint` (
  `SortXtypeId` int(11) NOT NULL COMMENT '分类类型。',
  `ConstraintNo` int(11) NOT NULL COMMENT '约束编号。',
  `ConstraintRemark` varchar(600) NOT NULL COMMENT '删除约束说明。',
  `DbTableName` varchar(50) NOT NULL COMMENT '使用分类体系的数据表名称。',
  `ColumnName` varchar(50) NOT NULL COMMENT '使用分类体系的列字段名称。',
  `FilterClause` varchar(200) NOT NULL COMMENT '过滤条件子句。',
  `Line` int(11) NOT NULL COMMENT '排序行号。',
  `ErrorMessage` varchar(200) NOT NULL COMMENT '如果目标数据表存在相关数据，则显示的删除错误消息。',
  `Inactive` int(11) NOT NULL COMMENT '是否禁用，禁用的删除检查约束将被忽略。',
  PRIMARY KEY (`SortXtypeId`,`ConstraintNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `com_object_sort_constraint`
--

LOCK TABLES `com_object_sort_constraint` WRITE;
/*!40000 ALTER TABLE `com_object_sort_constraint` DISABLE KEYS */;
/*!40000 ALTER TABLE `com_object_sort_constraint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `com_object_sort_type`
--

DROP TABLE IF EXISTS `com_object_sort_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `com_object_sort_type` (
  `Id` int(11) NOT NULL COMMENT '分类类型Id。',
  `Name` varchar(50) NOT NULL COMMENT '分类类型名称。',
  `Line` int(11) NOT NULL COMMENT '排序行号。',
  `CategoryId` int(11) NOT NULL COMMENT '分类体系的分类编号。',
  `Description` varchar(200) NOT NULL,
  `AssemblePath` varchar(128) NOT NULL COMMENT '删除数据的时候，调用的程序集名称（或完整路径）。',
  `ClassName` varchar(64) NOT NULL COMMENT '删除时校验的接口实现名称。',
  `MaxLevelNumber` int(11) DEFAULT NULL COMMENT '允许最大的层次数，如果为空则表示无穷大。',
  `SelLevelNumber` int(11) DEFAULT NULL COMMENT '最少选定的层次编号，如果为空，则无限制。',
  `IsTreeStruct` int(11) NOT NULL COMMENT '分类体系是否为树形结构，0：否，1：是。',
  `CurrentId` int(11) NOT NULL COMMENT '已使用的主键。',
  `IncrementSize` int(11) NOT NULL COMMENT '增长数。',
  `IdType` int(11) NOT NULL COMMENT '1：整型连续主键，2：二进制位主键。',
  `StartId` int(11) NOT NULL COMMENT '用户自定义分类时的起始编号，以配合一些类型由系统预先定义并编号。',
  `Visible` int(11) NOT NULL COMMENT '用户是否可见。',
  `Editable` int(11) NOT NULL COMMENT '是否允许用户编辑。',
  `CodeLengthRule` varchar(200) NOT NULL COMMENT '存放编码规则长度的字符串，如：1=3;2=2，分别表示第1层次使用3位长度代码，2层次使用2位长度代码。',
  `CodeLevelChar` varchar(10) NOT NULL COMMENT '体现代码层次的分隔符。',
  `IsAutoCode` int(11) NOT NULL COMMENT '是否自动生成代码。',
  `IsSystemDefine` int(11) NOT NULL COMMENT '是否系统预定义分类。',
  `CacheTime` datetime DEFAULT NULL COMMENT '时间戳，用于配合缓存分类数据的机制使用。',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人。',
  `CreateTime` datetime NOT NULL COMMENT '创建时间。',
  `LastEditor` int(11) DEFAULT NULL COMMENT '最后修改人。',
  `LastEditTime` datetime NOT NULL COMMENT '最后修改时间。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `com_object_sort_type`
--

LOCK TABLES `com_object_sort_type` WRITE;
/*!40000 ALTER TABLE `com_object_sort_type` DISABLE KEYS */;
INSERT INTO `com_object_sort_type` VALUES (1,'分类类型分类',1,1,'分类类型分类','1','1',0,0,1,1,1,1,1,1,1,'1','1',1,1,'2014-12-05 10:00:45',1,'2014-12-05 10:00:45',1,'2014-12-05 10:00:45',1),(2,'模块类型分类',2,2,'模块类型分类','1','1',0,0,1,1,1,1,1,1,1,'1','1',1,1,'2014-12-05 09:55:03',1,'2014-12-05 09:55:03',1,'2014-12-05 09:55:03',1),(4,'缓存策略',4,1,'缓存策略','1','1',0,0,1,1,1,1,1,1,1,'1','1',1,1,'2014-12-05 13:41:16',1,'2014-12-05 13:41:16',1,'2014-12-05 13:41:16',1),(7,'测试',7,3,'就是测试','  ','  ',0,0,0,0,0,0,0,0,0,'  ','  ',0,0,NULL,0,'2015-01-26 17:08:29',0,'2015-01-26 17:08:29',1);
/*!40000 ALTER TABLE `com_object_sort_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_menu`
--

DROP TABLE IF EXISTS `sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu` (
  `Id` int(11) NOT NULL COMMENT '编号。',
  `Name` varchar(50) NOT NULL COMMENT '菜单名称。',
  `RootItemId` int(11) NOT NULL COMMENT '菜单的根节点编号，对应sys_menu_item中的一条记录，根节点是允许删除的。除非删除本菜单。',
  `SystemId` int(11) NOT NULL COMMENT '菜单所属的子系统编号。',
  `UserId` int(11) DEFAULT NULL COMMENT '菜单所属于的特定用户的用户编号。',
  `MaxLevel` int(11) DEFAULT NULL COMMENT '菜单允许的最大层次数。',
  `Description` varchar(200) DEFAULT NULL COMMENT '说明。',
  `IsSystemDefine` int(11) NOT NULL COMMENT '是否系统预定义菜单，0：否，1：是。程序逻辑应该不允许删除预定义菜单。',
  `Inactive` int(11) NOT NULL COMMENT '是否禁用，0：否，1：是。预定义菜单不允许禁用。',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人。',
  `CreateTime` datetime NOT NULL COMMENT '创建时间。',
  `LastEditor` int(11) DEFAULT NULL COMMENT '最后修改人。',
  `LastEditTime` datetime NOT NULL COMMENT '最后修改时间。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu`
--

LOCK TABLES `sys_menu` WRITE;
/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES (9,'主菜单',1,0,0,2,'系统主菜单',1,1,0,'2015-01-07 14:40:33',0,'2015-01-07 14:40:33',0);
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_menu_item`
--

DROP TABLE IF EXISTS `sys_menu_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu_item` (
  `Id` int(11) NOT NULL COMMENT '菜单节点编号。',
  `MenuId` int(11) DEFAULT '0' COMMENT '菜单号',
  `Name` varchar(50) NOT NULL COMMENT '菜单项显示名称。',
  `ParentId` int(11) DEFAULT NULL COMMENT '所属组的ID',
  `LeftChildId` int(11) DEFAULT NULL COMMENT '菜单项的第一个左孩子节点编号。',
  `NextBrotherId` int(11) DEFAULT NULL COMMENT '菜单项的下一个兄弟节点编号。',
  `ModuleId` int(11) DEFAULT NULL COMMENT '菜单项模块号。如果为null表示不指向任何模块（适用于菜单文件夹或分隔项）。',
  `TagParams` varchar(50) DEFAULT NULL COMMENT '菜单项附件参数，预留用。',
  `ShortCutKey` varchar(50) DEFAULT NULL COMMENT '快捷键。',
  `Tip` varchar(100) DEFAULT NULL COMMENT '菜单项的提示信息。',
  `IconFile` varchar(50) DEFAULT NULL COMMENT '图标文件。',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人。',
  `CreateTime` datetime NOT NULL COMMENT '创建时间。',
  `LastEditor` int(11) DEFAULT NULL COMMENT '最后修改人。',
  `state` varchar(11) DEFAULT NULL,
  `LastEditTime` datetime NOT NULL COMMENT '最后修改时间。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu_item`
--

LOCK TABLES `sys_menu_item` WRITE;
/*!40000 ALTER TABLE `sys_menu_item` DISABLE KEYS */;
INSERT INTO `sys_menu_item` VALUES (1,9,'主菜单',-1,410,-1,-1,NULL,NULL,'主菜单','',1,'2014-12-10 09:14:27',1,'closed','2014-12-22 09:14:42',26),(408,9,'系统选项项',410,-1,424,25,NULL,NULL,'系统选项','icon-large-picture.png',0,'2014-12-30 17:54:54',0,'open','2014-12-30 17:54:54',32),(409,9,'用户组',410,-1,408,24,NULL,NULL,'2321321323','icon-large-picture.png',0,'2014-12-30 17:54:56',0,'open','2014-12-30 17:54:56',34),(410,9,'测试2 ',1,409,428,-1,NULL,NULL,'测试2 ',NULL,0,'2014-12-30 17:55:14',0,'closed','2014-12-30 17:55:14',46),(424,9,'系统用户',410,-1,425,26,NULL,NULL,'系统用户','icon-large-picture.png',0,'2015-01-05 15:40:34',0,'open','2015-01-05 15:40:34',1),(425,9,'模块维护',410,-1,426,22,NULL,NULL,'模块维护','icon-large-picture.png',0,'2015-01-26 11:37:18',0,'open','2015-01-26 11:37:18',1),(426,9,'系统用户',410,-1,427,26,NULL,NULL,'系统用户','icon-large-picture.png',0,'2015-01-26 11:38:17',0,'open','2015-01-26 11:38:17',1),(427,9,'菜单管理',410,-1,-1,16,NULL,NULL,'菜单','icon-large-picture.png',0,'2015-01-26 13:58:59',0,'open','2015-01-26 13:58:59',0),(428,9,'测试',1,429,-1,-1,NULL,NULL,'测试',NULL,0,'2015-01-26 14:26:53',0,'closed','2015-01-26 14:26:53',2),(429,9,'系统用户',428,-1,-1,26,NULL,NULL,'系统用户','icon-large-picture.png',0,'2015-01-26 15:12:36',0,'open','2015-01-26 15:12:36',0),(430,1,'而产生的',-1,-1,-1,-1,NULL,NULL,NULL,NULL,0,'2015-01-26 17:10:31',0,'closed','2015-01-26 17:10:31',0),(431,2,'59',-1,432,-1,-1,NULL,NULL,NULL,NULL,0,'2015-01-27 10:18:21',0,'closed','2015-01-27 10:18:21',1),(432,2,'ceshi',431,433,-1,-1,NULL,NULL,'ceshi',NULL,0,'2015-01-27 10:30:49',0,'closed','2015-01-27 10:30:49',2),(433,2,'模块维护',432,-1,434,22,NULL,NULL,'模块维护','icon-large-picture.png',0,'2015-01-27 10:30:57',0,'open','2015-01-27 10:30:57',1),(434,2,'系统用户',432,-1,435,26,NULL,NULL,'系统用户','icon-large-picture.png',0,'2015-01-27 10:31:00',0,'open','2015-01-27 10:31:00',1),(435,2,'分类体系',432,-1,-1,2,NULL,NULL,'分类体系','icon-large-picture.png',0,'2015-01-27 10:31:01',0,'open','2015-01-27 10:31:01',0);
/*!40000 ALTER TABLE `sys_menu_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_module`
--

DROP TABLE IF EXISTS `sys_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_module` (
  `Id` int(11) NOT NULL COMMENT '编号。',
  `Name` varchar(20) NOT NULL COMMENT '模块名称。',
  `CategoryId` int(11) NOT NULL COMMENT '模块分类编号。',
  `SystemId` int(11) NOT NULL COMMENT '模块所属的子系统编号。',
  `Description` varchar(200) DEFAULT NULL COMMENT '模块功能说明。',
  `ModulePath` varchar(200) NOT NULL COMMENT '模块所在的程序路径，如：jar包或.net程序集，或Url相对地址。',
  `ClassName` varchar(64) DEFAULT NULL COMMENT '模块对应的类全名，适用于C/S下的模块加载。',
  `FunctionName` varchar(64) DEFAULT NULL COMMENT '模块的入口函数，适用于C/S下的模块加载。',
  `InterfaceName` varchar(64) DEFAULT NULL COMMENT '模块实现的接口全名，适用于C/S下的模块加载。',
  `CreateTime` datetime DEFAULT NULL COMMENT '模块创建时间。',
  `Developer` varchar(20) DEFAULT NULL COMMENT '模块实现的第一作者名。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_module`
--

LOCK TABLES `sys_module` WRITE;
/*!40000 ALTER TABLE `sys_module` DISABLE KEYS */;
INSERT INTO `sys_module` VALUES (2,'分类体系',6,0,'分类体系','/category/category.do',NULL,NULL,NULL,'2014-12-29 14:28:37',NULL),(14,'系统操作维护',6,0,'系统操作维护','/sysmoduleaction/init.do',NULL,NULL,NULL,'2015-01-05 15:57:02',NULL),(16,'菜单管理',6,0,'菜单','/MenuOption/init.do',NULL,NULL,NULL,'2015-01-07 13:45:51',NULL),(22,'模块维护',6,0,'模块维护','/module/module.do',NULL,NULL,NULL,'2014-12-02 10:29:17',NULL),(24,'用户组',6,0,'用户组管理','/usergroup/sysusergroup.do',NULL,NULL,NULL,'2014-12-02 10:59:36',NULL),(25,'系统选项项',6,0,'系统选项','/SystemOption/SystemOption.do',NULL,NULL,NULL,'2014-12-02 15:45:46',NULL),(26,'系统用户',6,0,'系统用户','/users/sysuser.do','','','','2014-12-15 00:00:00','');
/*!40000 ALTER TABLE `sys_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_module_action`
--

DROP TABLE IF EXISTS `sys_module_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_module_action` (
  `ModuleId` int(11) NOT NULL COMMENT '模块编号。',
  `ActionId` int(11) NOT NULL COMMENT '模块对应下的操作权限编号，如：操作编号”1“表示新增操作。',
  `Line` int(11) NOT NULL COMMENT '排序行号。',
  `Name` varchar(128) NOT NULL COMMENT '操作的名称，如：新增、修改、删除等。',
  `Description` varchar(500) DEFAULT NULL COMMENT '操作的介绍说明。',
  `ControllerClassName` varchar(500) DEFAULT NULL COMMENT '对应的控制器类全名称。',
  `ActionFunctionName` varchar(128) DEFAULT NULL COMMENT '对应的Action方法名称。',
  PRIMARY KEY (`ModuleId`,`ActionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_module_action`
--

LOCK TABLES `sys_module_action` WRITE;
/*!40000 ALTER TABLE `sys_module_action` DISABLE KEYS */;
INSERT INTO `sys_module_action` VALUES (16,1,1,'获取系统菜单','获取系统菜单','MenuOptionController','getSysMenus'),(16,2,1,'新建菜单','新建系统菜单','MenuOptionController','createMenu'),(16,3,1,'跟新菜单','跟新系统菜单','MenuOptionController','updateMenu'),(16,4,1,'删除菜单','删除系统菜单','MenuOptionController','deleteMenu'),(24,1,1,'新增','新增用户组','SysUserGroupController','save'),(24,2,1,'删除','删除用户组','SysUserGroupController','delete'),(24,3,1,'修改','修改用户组','SysUserGroupController','edit'),(24,4,1,'更改状态','更改用户组状态','SysUserGroupController','changeStatus'),(24,5,1,'设置权限','设置权限','SysUserGroupController','getList'),(26,1,1,'新增','新增系统用户','SysUserController','save'),(26,2,1,'删除','删除系统用户','SysUserController','delete'),(26,3,1,'修改','修改系统用户','SysUserController','update'),(26,4,1,'查看','查看信息','SysUserController','getListBySql');
/*!40000 ALTER TABLE `sys_module_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_option`
--

DROP TABLE IF EXISTS `sys_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_option` (
  `CategoryId` int(11) NOT NULL COMMENT '选型分类Id。',
  `OptionKey` varchar(50) NOT NULL COMMENT '选项Key。',
  `Line` int(11) NOT NULL COMMENT '行号。',
  `OptionName` varchar(50) NOT NULL COMMENT '选项显示名称。',
  `OptionValue` varchar(128) NOT NULL COMMENT '选项值。',
  `DataType` varchar(20) NOT NULL,
  `SortTypeId` int(11) DEFAULT NULL COMMENT '对应分类类型，如果值不为null，就从分类体系里面取数据作为下拉选项。',
  `Description` varchar(128) NOT NULL COMMENT '选项说明。',
  `Creator` int(11) NOT NULL COMMENT '创建人。',
  `CreateTime` datetime NOT NULL COMMENT '创建时间。',
  `LastEditor` int(11) NOT NULL COMMENT '最后修改人。',
  `LastEditTime` datetime NOT NULL COMMENT '最后修改时间。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`CategoryId`,`OptionKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_option`
--

LOCK TABLES `sys_option` WRITE;
/*!40000 ALTER TABLE `sys_option` DISABLE KEYS */;
INSERT INTO `sys_option` VALUES (1,'1',1,'读取事件通知间隔','2014','text',0,'间隔几分钟检查一次是否有系统事件通知收到',1,'2014-11-21 16:25:10',1,'2014-11-21 16:25:10',16),(1,'2',2,'启用列表界面分页','1','radio',1,'启用列表界面分页',1,'2014-11-21 16:25:10',1,'2014-11-21 16:25:10',9),(1,'3',3,'列表界面分页方式','1127878888','text',0,'列表界面分页方式',1,'2014-11-21 16:25:10',1,'2014-11-21 16:25:10',9),(1,'4',4,'Windows用户权限的缓存策略','8','combox',2,'分三种缓存策略：无缓存策略，动态缓存策略，静态缓存策略',1,'2014-11-20 09:00:00',1,'2014-11-26 13:17:37',1);
/*!40000 ALTER TABLE `sys_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_sequence`
--

DROP TABLE IF EXISTS `sys_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_sequence` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '序列Id。',
  `SequenceName` varchar(50) NOT NULL DEFAULT '' COMMENT '序列名称，与SystemName组成唯一索引。',
  `SystemName` varchar(50) NOT NULL DEFAULT '' COMMENT '子系统名称，默认为default，作为序列名重复的情况下扩展用途，其与Sequence组成唯一索引。',
  `CurrentId` bigint(20) NOT NULL COMMENT '当前使用到的主键值。',
  `IncrementSize` int(11) NOT NULL COMMENT '主键增长的步长。',
  `MinId` bigint(20) DEFAULT NULL COMMENT '最小Id值。若为null，则表示从默认1开始。',
  `MaxId` bigint(20) DEFAULT NULL COMMENT '最大Id值。若为null，则表示为最大长整形值。',
  `LastApplyTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后一次的主键生成时间。',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `AK` (`SequenceName`,`SystemName`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_sequence`
--

LOCK TABLES `sys_sequence` WRITE;
/*!40000 ALTER TABLE `sys_sequence` DISABLE KEYS */;
INSERT INTO `sys_sequence` VALUES (49,'SysUserGroup.id','default',31,1,1,NULL,'2015-01-30 03:49:18'),(50,'SysUser.id','default',113,1,1,NULL,'2015-03-02 08:31:01'),(51,'SysMenuItem','default',436,1,1,NULL,'2015-01-27 02:32:14'),(54,'SysModule','default',29,1,1,NULL,'2015-01-27 03:19:40'),(55,'ComObjectSortCategory.id','default',29,1,1,NULL,'2015-01-26 09:20:18'),(56,'ComObjectSortCategory.itemId','default',29,1,1,NULL,'2015-01-26 09:20:18'),(57,'ComObjectSortCategory.line','default',29,1,1,NULL,'2015-01-26 09:20:18'),(58,'ComObjectSortType.id','default',8,1,1,NULL,'2015-01-26 09:09:42'),(59,'ComObjectSortType.line','default',8,1,1,NULL,'2015-01-26 09:09:42'),(60,'SysMenu','default',3,1,1,NULL,'2015-01-27 02:19:33'),(61,'mm','default',2,1,1,NULL,'2015-01-28 09:15:32'),(62,'wangnima','default',23,1,1,NULL,'2015-01-29 07:40:20'),(65,'--------','default',6,1,1,NULL,'2015-01-29 08:15:14'),(67,'wq','default',2,1,1,NULL,'2015-01-30 09:38:28');
/*!40000 ALTER TABLE `sys_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user`
--

DROP TABLE IF EXISTS `sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user` (
  `Id` int(11) NOT NULL DEFAULT '0' COMMENT '用户唯一的ID号。',
  `LoginName` varchar(30) DEFAULT NULL COMMENT '用户代码，所有用户登录的时候一律使用用户代码的时候（不允许重复）。',
  `Password` varchar(128) DEFAULT NULL COMMENT '用户登录密码，最终保存都是密码明文MD5加密后的数据。',
  `RealName` varchar(30) DEFAULT NULL COMMENT '用户称呼，往往是用户的真实姓名，供业务单据中显示所用（允许重复）。',
  `PasswordQuestion` varchar(255) DEFAULT NULL COMMENT '密码安全的问题。',
  `PasswordAnswer` varchar(255) DEFAULT NULL COMMENT '密码安全的答案。',
  `Email` varchar(128) DEFAULT NULL COMMENT '用户Email地址，用于发送系统事件消息或者找回密码。',
  `Remark` varchar(256) DEFAULT NULL COMMENT '用户描述信息。',
  `NeedChangePassword` int(11) DEFAULT NULL COMMENT '下次登录的时候，必须修改密码。0：不需要修改；1：需要修改。',
  `LastPasswordChangedTime` datetime DEFAULT NULL COMMENT '最后一次设置密码的时间。',
  `LoginTimes` int(11) DEFAULT NULL COMMENT '用户登录次数。',
  `ActivitySessionGUID` varchar(38) DEFAULT NULL COMMENT '当前活跃的会话GUID。',
  `IsOnline` int(11) DEFAULT NULL COMMENT '是否在线。',
  `LastActivityTime` datetime DEFAULT NULL COMMENT '上次活跃时间',
  `LastLoginTime` datetime DEFAULT NULL COMMENT '最后一次登录时间。',
  `LastLogoutTime` datetime DEFAULT NULL COMMENT '最后一次正常退出系统时间。',
  `LastRightEditTime` datetime DEFAULT NULL COMMENT '最后一次权限修改时间戳。',
  `AllowLoginWeekDay` varchar(50) DEFAULT NULL,
  `AllowLoginTime1` datetime DEFAULT NULL COMMENT '每天允许登录的开始时间。',
  `AllowLoginTime2` datetime DEFAULT NULL COMMENT '每天允许登录的截至时间。',
  `FailedLoginAttemptCount` int(11) DEFAULT NULL,
  `FailedLoginAttemptTime` datetime DEFAULT NULL,
  `FailedLoginAnswerAttemptCount` int(11) DEFAULT NULL,
  `FailedLoginAnswerAttemptTime` datetime DEFAULT NULL,
  `IsSystemDefine` int(11) DEFAULT NULL COMMENT '是否系统预定义用户。',
  `Inactive` int(11) DEFAULT NULL COMMENT '是否禁用。',
  `IsDeleted` int(11) DEFAULT NULL COMMENT '是否标志为已删除，0：否，1：是。',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人。',
  `CreateTime` datetime DEFAULT NULL COMMENT '创建时间。',
  `LastEditor` int(11) DEFAULT NULL COMMENT '最后修改人。',
  `LastEditTime` datetime DEFAULT NULL COMMENT '最后修改时间。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `LoginName` (`LoginName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES (1,'admin','e10adc3949ba59abbe56e057f20f883e','admin',NULL,NULL,NULL,NULL,NULL,NULL,175,NULL,NULL,NULL,'2015-03-02 16:17:45',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,201),(108,'test','202cb962ac59075b964b07152d234b70','test',NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,'2015-01-29 15:23:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,28),(112,'aa','4124bc0a9335c27f086f24ba207a4912','aa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21);
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_error_login_log`
--

DROP TABLE IF EXISTS `sys_user_error_login_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_error_login_log` (
  `Id` int(11) NOT NULL COMMENT '使用错误的用户名或密码登录的日志ID。',
  `LoginName` varchar(30) NOT NULL COMMENT '用户登录使用的用户名。',
  `Password` varchar(128) NOT NULL COMMENT '登录密码。',
  `LoginType` int(11) NOT NULL COMMENT '登录类型，1：Windows登录；2：Web登录。',
  `LoginIP` varchar(15) NOT NULL COMMENT '登录时的客户端IP地址。',
  `HostName` varchar(50) NOT NULL COMMENT '登录的客户端主机名。',
  `LoginTime` datetime NOT NULL COMMENT '登录时间。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_error_login_log`
--

LOCK TABLES `sys_user_error_login_log` WRITE;
/*!40000 ALTER TABLE `sys_user_error_login_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_user_error_login_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_group`
--

DROP TABLE IF EXISTS `sys_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_group` (
  `Id` int(11) NOT NULL COMMENT '用户角色ID。',
  `Name` varchar(50) NOT NULL COMMENT '用户角色名称。',
  `Description` varchar(200) NOT NULL COMMENT '描述信息。',
  `Inactive` int(11) NOT NULL COMMENT '是否禁用。',
  `LastRightEditTime` datetime DEFAULT NULL COMMENT '最后一次权限修改时间戳。',
  `IsSystemDefine` int(11) NOT NULL COMMENT '是否系统预定义用户角色。',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人。',
  `CreateTime` datetime NOT NULL COMMENT '创建时间。',
  `LastEditor` int(11) NOT NULL COMMENT '最后修改人。',
  `LastEditTime` datetime DEFAULT NULL COMMENT '最后修改时间。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_group`
--

LOCK TABLES `sys_user_group` WRITE;
/*!40000 ALTER TABLE `sys_user_group` DISABLE KEYS */;
INSERT INTO `sys_user_group` VALUES (1,'administrator','it\'s administrator',1,'2014-11-30 14:22:49',1,1,'2014-11-30 14:22:49',1,'2014-11-30 14:22:49',28),(22,'test','test',0,'2015-01-27 10:05:09',0,1,'2015-01-27 10:05:09',1,'2015-01-27 10:05:09',2);
/*!40000 ALTER TABLE `sys_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_group_action_right`
--

DROP TABLE IF EXISTS `sys_user_group_action_right`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_group_action_right` (
  `GroupId` int(11) NOT NULL COMMENT '用户组ID',
  `ModuleId` int(11) NOT NULL COMMENT '模块ID',
  `ActionId` int(11) NOT NULL COMMENT '操作编号',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人',
  `CreateTime` datetime NOT NULL COMMENT '创建时间\n',
  PRIMARY KEY (`GroupId`,`ModuleId`,`ActionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_group_action_right`
--

LOCK TABLES `sys_user_group_action_right` WRITE;
/*!40000 ALTER TABLE `sys_user_group_action_right` DISABLE KEYS */;
INSERT INTO `sys_user_group_action_right` VALUES (1,16,1,0,'2015-01-29 15:22:07'),(1,16,2,0,'2015-01-29 15:22:07'),(1,16,3,0,'2015-01-29 15:22:07'),(1,16,4,0,'2015-01-29 15:22:07'),(1,24,1,0,'2015-01-07 13:18:44'),(1,24,2,0,'2015-01-07 13:18:44'),(1,24,3,0,'2015-01-07 13:18:44'),(1,24,4,0,'2015-01-07 13:18:44'),(1,24,5,0,'2015-01-07 13:18:44'),(1,26,1,0,'2015-01-27 14:29:43'),(1,26,2,0,'2015-01-27 14:29:43'),(1,26,3,0,'2015-01-27 14:29:43'),(1,26,4,0,'2015-01-27 14:29:43');
/*!40000 ALTER TABLE `sys_user_group_action_right` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_group_module_right`
--

DROP TABLE IF EXISTS `sys_user_group_module_right`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_group_module_right` (
  `GroupId` int(11) NOT NULL COMMENT '用户组ID。',
  `ModuleId` int(11) NOT NULL COMMENT '模块ID。',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人。',
  `CreateTime` datetime NOT NULL COMMENT '创建时间。',
  PRIMARY KEY (`GroupId`,`ModuleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_group_module_right`
--

LOCK TABLES `sys_user_group_module_right` WRITE;
/*!40000 ALTER TABLE `sys_user_group_module_right` DISABLE KEYS */;
INSERT INTO `sys_user_group_module_right` VALUES (1,2,0,'2015-01-21 15:46:14'),(1,12,0,'2015-01-21 15:46:09'),(1,14,0,'2015-01-21 10:07:45'),(1,16,0,'2015-01-27 15:33:10'),(1,22,0,'2015-01-12 16:46:57'),(1,24,0,'2015-01-07 11:09:06'),(1,25,0,'2015-01-21 10:07:46'),(1,26,0,'2015-01-12 14:58:04'),(22,24,0,'2015-01-27 10:07:18');
/*!40000 ALTER TABLE `sys_user_group_module_right` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_locked`
--

DROP TABLE IF EXISTS `sys_user_locked`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_locked` (
  `Id` int(11) NOT NULL COMMENT '锁定记录ID。',
  `UserLid` int(11) NOT NULL COMMENT '被锁定用户ID。',
  `LockTime` datetime NOT NULL COMMENT '锁定时刻的时间。',
  `UnlockTime` datetime DEFAULT NULL COMMENT '为用户解锁时刻的时间。',
  `IsUnlocked` int(11) NOT NULL COMMENT '是否被解锁，0：未解锁；1：已解锁。',
  `Unlocker` int(11) DEFAULT NULL COMMENT '解锁人。如果为null代表没人为之解锁。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_locked`
--

LOCK TABLES `sys_user_locked` WRITE;
/*!40000 ALTER TABLE `sys_user_locked` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_user_locked` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_login_log`
--

DROP TABLE IF EXISTS `sys_user_login_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_login_log` (
  `Id` int(11) NOT NULL COMMENT '登录日志ID。',
  `UserId` int(11) NOT NULL COMMENT '登录用户ID。',
  `XTimes` int(11) NOT NULL COMMENT '登录次数。',
  `SessionGuid` varchar(38) NOT NULL COMMENT 'Session Guid（适用于Web登录，）。',
  `CookiesGuid` varchar(38) NOT NULL COMMENT 'Cookies Guid（适用于Web登录，），如果客户端不支持Cookies，那么保存 SessionGuid值。',
  `LoginType` int(11) NOT NULL COMMENT '登录类型，如：1：表示基于B/S架构的Web后台登录；2：表示基于C/S架构的客户端登录。',
  `LoginIP` varchar(15) NOT NULL COMMENT '登录时的客户端IP地址。',
  `HostName` varchar(50) NOT NULL COMMENT '登录的客户端主机名。',
  `LoginTime` datetime NOT NULL COMMENT '登录时间。',
  `LogoutTime` datetime DEFAULT NULL COMMENT '正常退出时间。',
  `LastHeartbeatTime` datetime DEFAULT NULL COMMENT '上次心跳时间（客户端定时向系统发送一次消息，以表示客户端依然在线）。',
  `Version` int(11) NOT NULL COMMENT '数据记录版本号。',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_login_log`
--

LOCK TABLES `sys_user_login_log` WRITE;
/*!40000 ALTER TABLE `sys_user_login_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_user_login_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_user_group`
--

DROP TABLE IF EXISTS `sys_user_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_user_group` (
  `UserId` int(11) NOT NULL COMMENT '用户ID。',
  `GroupId` int(11) NOT NULL COMMENT '用户组ID。',
  `Creator` int(11) DEFAULT NULL COMMENT '创建人。',
  `CreateTime` datetime NOT NULL COMMENT '创建时间。',
  PRIMARY KEY (`UserId`,`GroupId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_user_group`
--

LOCK TABLES `sys_user_user_group` WRITE;
/*!40000 ALTER TABLE `sys_user_user_group` DISABLE KEYS */;
INSERT INTO `sys_user_user_group` VALUES (1,1,1,'2015-01-21 15:26:28'),(108,22,1,'2015-01-27 10:05:49');
/*!40000 ALTER TABLE `sys_user_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `sex` varchar(2) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES (9,'邱桂','男',12,'上海'),(10,'周','男',24,'北京');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-09  9:23:15
