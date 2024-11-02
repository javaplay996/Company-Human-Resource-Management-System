/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm7w5x3
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm7w5x3` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm7w5x3`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm7w5x3/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm7w5x3/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm7w5x3/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `kaohebiaozhun` */

DROP TABLE IF EXISTS `kaohebiaozhun`;

CREATE TABLE `kaohebiaozhun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaohepingfen` varchar(200) DEFAULT NULL COMMENT '考核评分',
  `jixiao` int(11) DEFAULT NULL COMMENT '绩效',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618389847050 DEFAULT CHARSET=utf8 COMMENT='考核标准';

/*Data for the table `kaohebiaozhun` */

insert  into `kaohebiaozhun`(`id`,`addtime`,`kaohepingfen`,`jixiao`) values (71,'2021-04-14 16:33:52','优秀',10);
insert  into `kaohebiaozhun`(`id`,`addtime`,`kaohepingfen`,`jixiao`) values (72,'2021-04-14 16:33:52','良好',8);
insert  into `kaohebiaozhun`(`id`,`addtime`,`kaohepingfen`,`jixiao`) values (73,'2021-04-14 16:33:52','考核评分3',3);
insert  into `kaohebiaozhun`(`id`,`addtime`,`kaohepingfen`,`jixiao`) values (74,'2021-04-14 16:33:52','考核评分4',4);
insert  into `kaohebiaozhun`(`id`,`addtime`,`kaohepingfen`,`jixiao`) values (76,'2021-04-14 16:33:52','考核评分6',6);
insert  into `kaohebiaozhun`(`id`,`addtime`,`kaohepingfen`,`jixiao`) values (1618389847049,'2021-04-14 16:44:06','及格',6);

/*Table structure for table `kaohejieguo` */

DROP TABLE IF EXISTS `kaohejieguo`;

CREATE TABLE `kaohejieguo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `kaohefengmian` varchar(200) DEFAULT NULL COMMENT '考核封面',
  `kaoheriqi` varchar(200) DEFAULT NULL COMMENT '考核日期',
  `kaoheneirong` varchar(200) DEFAULT NULL COMMENT '考核内容',
  `kaohepingfen` varchar(200) DEFAULT NULL COMMENT '考核评分',
  `jixiao` int(11) DEFAULT NULL COMMENT '绩效',
  `kaohepingjia` longtext COMMENT '考核评价',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618390134215 DEFAULT CHARSET=utf8 COMMENT='考核结果';

/*Data for the table `kaohejieguo` */

insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (61,'2021-04-14 16:33:52','员工工号1','员工姓名1','部门1','职位1','http://localhost:8080/ssm7w5x3/upload/kaohejieguo_kaohefengmian1.jpg','考核日期1','考核内容1','考核评分1',1,'考核评价1');
insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (62,'2021-04-14 16:33:52','员工工号2','员工姓名2','部门2','职位2','http://localhost:8080/ssm7w5x3/upload/kaohejieguo_kaohefengmian2.jpg','考核日期2','考核内容2','考核评分2',2,'考核评价2');
insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (63,'2021-04-14 16:33:52','员工工号3','员工姓名3','部门3','职位3','http://localhost:8080/ssm7w5x3/upload/kaohejieguo_kaohefengmian3.jpg','考核日期3','考核内容3','考核评分3',3,'考核评价3');
insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (64,'2021-04-14 16:33:52','员工工号4','员工姓名4','部门4','职位4','http://localhost:8080/ssm7w5x3/upload/kaohejieguo_kaohefengmian4.jpg','考核日期4','考核内容4','考核评分4',4,'考核评价4');
insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (65,'2021-04-14 16:33:52','员工工号5','员工姓名5','部门5','职位5','http://localhost:8080/ssm7w5x3/upload/kaohejieguo_kaohefengmian5.jpg','考核日期5','考核内容5','考核评分5',5,'考核评价5');
insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (66,'2021-04-14 16:33:52','员工工号6','员工姓名6','部门6','职位6','http://localhost:8080/ssm7w5x3/upload/kaohejieguo_kaohefengmian6.jpg','考核日期6','考核内容6','考核评分6',6,'考核评价6');
insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (1618389898182,'2021-04-14 16:44:57','员工1','员工姓名1','行政','员工','http://localhost:8080/ssm7w5x3/upload/1618389452905.jpg','2021-04-29','<p>考核那个的考核</p>','优秀',10,'<p>做的很好，再接再厉</p>');
insert  into `kaohejieguo`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`,`kaohepingfen`,`jixiao`,`kaohepingjia`) values (1618390134214,'2021-04-14 16:48:54','1','李四','运营','经理','http://localhost:8080/ssm7w5x3/upload/1618390070823.jpg','2021-04-23','<p>运营项目考核</p>','良好',8,'<p>不错</p>');

/*Table structure for table `queqinkouqianbiaozhun` */

DROP TABLE IF EXISTS `queqinkouqianbiaozhun`;

CREATE TABLE `queqinkouqianbiaozhun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `queqintianshu` int(11) DEFAULT NULL COMMENT '缺勤天数',
  `queqinkouqian` int(11) DEFAULT NULL COMMENT '缺勤扣钱',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618389868841 DEFAULT CHARSET=utf8 COMMENT='缺勤扣钱标准';

/*Data for the table `queqinkouqianbiaozhun` */

insert  into `queqinkouqianbiaozhun`(`id`,`addtime`,`queqintianshu`,`queqinkouqian`) values (91,'2021-04-14 16:33:52',1,100);
insert  into `queqinkouqianbiaozhun`(`id`,`addtime`,`queqintianshu`,`queqinkouqian`) values (92,'2021-04-14 16:33:52',2,200);
insert  into `queqinkouqianbiaozhun`(`id`,`addtime`,`queqintianshu`,`queqinkouqian`) values (93,'2021-04-14 16:33:52',3,300);
insert  into `queqinkouqianbiaozhun`(`id`,`addtime`,`queqintianshu`,`queqinkouqian`) values (94,'2021-04-14 16:33:52',4,4);
insert  into `queqinkouqianbiaozhun`(`id`,`addtime`,`queqintianshu`,`queqinkouqian`) values (95,'2021-04-14 16:33:52',5,5);
insert  into `queqinkouqianbiaozhun`(`id`,`addtime`,`queqintianshu`,`queqinkouqian`) values (96,'2021-04-14 16:33:52',6,6);
insert  into `queqinkouqianbiaozhun`(`id`,`addtime`,`queqintianshu`,`queqinkouqian`) values (1618389868840,'2021-04-14 16:44:28',10,1000);

/*Table structure for table `renshibiangeng` */

DROP TABLE IF EXISTS `renshibiangeng`;

CREATE TABLE `renshibiangeng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `genggaishijian` datetime DEFAULT NULL COMMENT '更改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618389626594 DEFAULT CHARSET=utf8 COMMENT='人事变更';

/*Data for the table `renshibiangeng` */

insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (21,'2021-04-14 16:33:52','员工工号1','密码1','员工姓名1','性别1','年龄1','http://localhost:8080/ssm7w5x3/upload/renshibiangeng_touxiang1.jpg','手机1','邮箱1','身份证1','行政','员工','2021-04-14 16:33:52');
insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (22,'2021-04-14 16:33:52','员工工号2','密码2','员工姓名2','性别2','年龄2','http://localhost:8080/ssm7w5x3/upload/renshibiangeng_touxiang2.jpg','手机2','邮箱2','身份证2','行政','员工','2021-04-14 16:33:52');
insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (23,'2021-04-14 16:33:52','员工工号3','密码3','员工姓名3','性别3','年龄3','http://localhost:8080/ssm7w5x3/upload/renshibiangeng_touxiang3.jpg','手机3','邮箱3','身份证3','行政','员工','2021-04-14 16:33:52');
insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (24,'2021-04-14 16:33:52','员工工号4','密码4','员工姓名4','性别4','年龄4','http://localhost:8080/ssm7w5x3/upload/renshibiangeng_touxiang4.jpg','手机4','邮箱4','身份证4','行政','员工','2021-04-14 16:33:52');
insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (25,'2021-04-14 16:33:52','员工工号5','密码5','员工姓名5','性别5','年龄5','http://localhost:8080/ssm7w5x3/upload/renshibiangeng_touxiang5.jpg','手机5','邮箱5','身份证5','行政','员工','2021-04-14 16:33:52');
insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (26,'2021-04-14 16:33:52','员工工号6','密码6','员工姓名6','性别6','年龄6','http://localhost:8080/ssm7w5x3/upload/renshibiangeng_touxiang6.jpg','手机6','邮箱6','身份证6','行政','员工','2021-04-14 16:33:52');
insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (1618389341530,'2021-04-14 16:35:40','员工6','123456','员工姓名6','男','6','http://localhost:8080/ssm7w5x3/upload/yuangong_touxiang6.jpg','13823888886','773890006@qq.com','440300199606060006','运营','组长','2021-04-14 16:35:34');
insert  into `renshibiangeng`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`,`genggaishijian`) values (1618389626593,'2021-04-14 16:40:25','100','123456','张三','男','31','http://localhost:8080/ssm7w5x3/upload/1618389595539.jpg','12312312312','12@qq.com','123123123123123123','技术','组长','2021-04-14 16:40:21');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','43vi3en5em2wrynq6hlxfd9j6pnqzqqu','2021-04-14 16:35:27','2021-04-14 17:48:14');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'员工1','yuangong','员工','4o6h6ancfk69wv0b5yhm1xmo1xt4rklv','2021-04-14 16:36:45','2021-04-14 17:36:46');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1618389952673,'1','yuangong','员工','6k9fkw5ymk8t7s7qowh2ctzvsky8cng8','2021-04-14 16:45:57','2021-04-14 17:49:24');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-14 16:33:52');

/*Table structure for table `xiujiashenqing` */

DROP TABLE IF EXISTS `xiujiashenqing`;

CREATE TABLE `xiujiashenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `xiujiatianshu` int(11) DEFAULT NULL COMMENT '休假天数',
  `xiujiakaishiriqi` date DEFAULT NULL COMMENT '休假开始日期',
  `shenqingyuanyin` longtext COMMENT '申请原因',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618390060698 DEFAULT CHARSET=utf8 COMMENT='休假申请';

/*Data for the table `xiujiashenqing` */

insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (31,'2021-04-14 16:33:52','员工工号1','员工姓名1','部门1','职位1','http://localhost:8080/ssm7w5x3/upload/xiujiashenqing_zhaopian1.jpg',1,'2021-04-14','申请原因1','是','');
insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (32,'2021-04-14 16:33:52','员工工号2','员工姓名2','部门2','职位2','http://localhost:8080/ssm7w5x3/upload/xiujiashenqing_zhaopian2.jpg',2,'2021-04-14','申请原因2','是','');
insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (33,'2021-04-14 16:33:52','员工工号3','员工姓名3','部门3','职位3','http://localhost:8080/ssm7w5x3/upload/xiujiashenqing_zhaopian3.jpg',3,'2021-04-14','申请原因3','是','');
insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (34,'2021-04-14 16:33:52','员工工号4','员工姓名4','部门4','职位4','http://localhost:8080/ssm7w5x3/upload/xiujiashenqing_zhaopian4.jpg',4,'2021-04-14','申请原因4','是','');
insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (35,'2021-04-14 16:33:52','员工工号5','员工姓名5','部门5','职位5','http://localhost:8080/ssm7w5x3/upload/xiujiashenqing_zhaopian5.jpg',5,'2021-04-14','申请原因5','是','');
insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (36,'2021-04-14 16:33:52','员工工号6','员工姓名6','部门6','职位6','http://localhost:8080/ssm7w5x3/upload/xiujiashenqing_zhaopian6.jpg',6,'2021-04-14','申请原因6','是','');
insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (1618389443237,'2021-04-14 16:37:22','员工1','员工姓名1','行政','员工','http://localhost:8080/ssm7w5x3/upload/1618389439127.jpg',32,'2021-04-27','<p>哈哈哈哈</p>','是','6666');
insert  into `xiujiashenqing`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`zhaopian`,`xiujiatianshu`,`xiujiakaishiriqi`,`shenqingyuanyin`,`sfsh`,`shhf`) values (1618390060697,'2021-04-14 16:47:39','1','李四','运营','经理','http://localhost:8080/ssm7w5x3/upload/1618390052239.jpg',3,'2021-04-15','<p>家里有事</p>','是','已通过');

/*Table structure for table `yuangong` */

DROP TABLE IF EXISTS `yuangong`;

CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) NOT NULL COMMENT '员工工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) NOT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618389952674 DEFAULT CHARSET=utf8 COMMENT='员工';

/*Data for the table `yuangong` */

insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (11,'2021-04-14 16:33:52','员工1','123456','员工姓名1','男',1,'http://localhost:8080/ssm7w5x3/upload/yuangong_touxiang1.jpg','13823888881','773890001@qq.com','440300199101010001','技术','组长');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (12,'2021-04-14 16:33:52','员工2','123456','员工姓名2','男',2,'http://localhost:8080/ssm7w5x3/upload/yuangong_touxiang2.jpg','13823888882','773890002@qq.com','440300199202020002','行政','员工');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (13,'2021-04-14 16:33:52','员工3','123456','员工姓名3','男',3,'http://localhost:8080/ssm7w5x3/upload/yuangong_touxiang3.jpg','13823888883','773890003@qq.com','440300199303030003','行政','员工');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (14,'2021-04-14 16:33:52','员工4','123456','员工姓名4','男',4,'http://localhost:8080/ssm7w5x3/upload/yuangong_touxiang4.jpg','13823888884','773890004@qq.com','440300199404040004','行政','员工');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (15,'2021-04-14 16:33:52','员工5','123456','员工姓名5','男',5,'http://localhost:8080/ssm7w5x3/upload/yuangong_touxiang5.jpg','13823888885','773890005@qq.com','440300199505050005','行政','员工');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (16,'2021-04-14 16:33:52','员工6','123456','员工姓名6','男',6,'http://localhost:8080/ssm7w5x3/upload/yuangong_touxiang6.jpg','13823888886','773890006@qq.com','440300199606060006','运营','组长');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (1618389605750,'2021-04-14 16:40:05','100','123456','张三','男',31,'http://localhost:8080/ssm7w5x3/upload/1618389595539.jpg','12312312312','12@qq.com','123123123123123123','技术','组长');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`touxiang`,`shouji`,`youxiang`,`shenfenzheng`,`bumen`,`zhiwei`) values (1618389952673,'2021-04-14 16:45:52','1','123','李四','男',32,'http://localhost:8080/ssm7w5x3/upload/1618390017321.jpg','12312312312','1@qq.com','123123123123123123','运营','经理');

/*Table structure for table `yuangonggongzi` */

DROP TABLE IF EXISTS `yuangonggongzi`;

CREATE TABLE `yuangonggongzi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `jichugongzi` int(11) DEFAULT NULL COMMENT '基础工资',
  `jiabanbutie` int(11) DEFAULT NULL COMMENT '加班补贴',
  `chuchajintie` int(11) DEFAULT NULL COMMENT '出差津贴',
  `queqintianshu` int(11) DEFAULT NULL COMMENT '缺勤天数',
  `queqinkouqian` int(11) DEFAULT NULL COMMENT '缺勤扣钱',
  `shijigongzi` int(11) DEFAULT NULL COMMENT '实际工资',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618390153383 DEFAULT CHARSET=utf8 COMMENT='员工工资';

/*Data for the table `yuangonggongzi` */

insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (81,'2021-04-14 16:33:52','员工工号1','员工姓名1','部门1','职位1',1,1,1,1,1,1);
insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (82,'2021-04-14 16:33:52','员工工号2','员工姓名2','部门2','职位2',2,2,2,2,2,2);
insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (83,'2021-04-14 16:33:52','员工工号3','员工姓名3','部门3','职位3',3,3,3,3,3,3);
insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (84,'2021-04-14 16:33:52','员工工号4','员工姓名4','部门4','职位4',4,4,4,4,4,4);
insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (85,'2021-04-14 16:33:52','员工工号5','员工姓名5','部门5','职位5',5,5,5,5,5,5);
insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (86,'2021-04-14 16:33:52','员工工号6','员工姓名6','部门6','职位6',6,6,6,6,6,6);
insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (1618389930545,'2021-04-14 16:45:29','100','张三','技术','组长',10000,5000,1200,3,300,15900);
insert  into `yuangonggongzi`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`jichugongzi`,`jiabanbutie`,`chuchajintie`,`queqintianshu`,`queqinkouqian`,`shijigongzi`) values (1618390153382,'2021-04-14 16:49:12','1','李四','运营','经理',20000,2000,1000,10,1000,22000);

/*Table structure for table `yuangongkaohedengji` */

DROP TABLE IF EXISTS `yuangongkaohedengji`;

CREATE TABLE `yuangongkaohedengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `kaohefengmian` varchar(200) DEFAULT NULL COMMENT '考核封面',
  `kaoheriqi` date DEFAULT NULL COMMENT '考核日期',
  `kaoheneirong` longtext COMMENT '考核内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618390079291 DEFAULT CHARSET=utf8 COMMENT='员工考核登记';

/*Data for the table `yuangongkaohedengji` */

insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (51,'2021-04-14 16:33:52','员工工号1','员工姓名1','部门1','职位1','http://localhost:8080/ssm7w5x3/upload/yuangongkaohedengji_kaohefengmian1.jpg','2021-04-14','考核内容1');
insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (52,'2021-04-14 16:33:52','员工工号2','员工姓名2','部门2','职位2','http://localhost:8080/ssm7w5x3/upload/yuangongkaohedengji_kaohefengmian2.jpg','2021-04-14','考核内容2');
insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (53,'2021-04-14 16:33:52','员工工号3','员工姓名3','部门3','职位3','http://localhost:8080/ssm7w5x3/upload/yuangongkaohedengji_kaohefengmian3.jpg','2021-04-14','考核内容3');
insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (54,'2021-04-14 16:33:52','员工工号4','员工姓名4','部门4','职位4','http://localhost:8080/ssm7w5x3/upload/yuangongkaohedengji_kaohefengmian4.jpg','2021-04-14','考核内容4');
insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (55,'2021-04-14 16:33:52','员工工号5','员工姓名5','部门5','职位5','http://localhost:8080/ssm7w5x3/upload/yuangongkaohedengji_kaohefengmian5.jpg','2021-04-14','考核内容5');
insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (56,'2021-04-14 16:33:52','员工工号6','员工姓名6','部门6','职位6','http://localhost:8080/ssm7w5x3/upload/yuangongkaohedengji_kaohefengmian6.jpg','2021-04-14','考核内容6');
insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (1618389462526,'2021-04-14 16:37:41','员工1','员工姓名1','行政','员工','http://localhost:8080/ssm7w5x3/upload/1618389452905.jpg','2021-04-29','<p>考核那个的考核</p>');
insert  into `yuangongkaohedengji`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaohefengmian`,`kaoheriqi`,`kaoheneirong`) values (1618390079290,'2021-04-14 16:47:58','1','李四','运营','经理','http://localhost:8080/ssm7w5x3/upload/1618390070823.jpg','2021-04-23','<p>运营项目考核</p>');

/*Table structure for table `yuangongkaoqinjilu` */

DROP TABLE IF EXISTS `yuangongkaoqinjilu`;

CREATE TABLE `yuangongkaoqinjilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `kaoqintianshu` int(11) DEFAULT NULL COMMENT '考勤天数',
  `queqincishu` int(11) DEFAULT NULL COMMENT '缺勤次数',
  `xiugaishijian` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618389671375 DEFAULT CHARSET=utf8 COMMENT='员工考勤记录';

/*Data for the table `yuangongkaoqinjilu` */

insert  into `yuangongkaoqinjilu`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaoqintianshu`,`queqincishu`,`xiugaishijian`) values (41,'2021-04-14 16:33:52','员工工号1','员工姓名1','部门1','职位1',1,1,'2021-04-14 16:33:52');
insert  into `yuangongkaoqinjilu`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaoqintianshu`,`queqincishu`,`xiugaishijian`) values (42,'2021-04-14 16:33:52','员工工号2','员工姓名2','部门2','职位2',2,2,'2021-04-14 16:33:52');
insert  into `yuangongkaoqinjilu`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaoqintianshu`,`queqincishu`,`xiugaishijian`) values (43,'2021-04-14 16:33:52','员工工号3','员工姓名3','部门3','职位3',3,3,'2021-04-14 16:33:52');
insert  into `yuangongkaoqinjilu`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaoqintianshu`,`queqincishu`,`xiugaishijian`) values (44,'2021-04-14 16:33:52','员工工号4','员工姓名4','部门4','职位4',4,4,'2021-04-14 16:33:52');
insert  into `yuangongkaoqinjilu`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaoqintianshu`,`queqincishu`,`xiugaishijian`) values (45,'2021-04-14 16:33:52','员工工号5','员工姓名5','部门5','职位5',5,5,'2021-04-14 16:33:52');
insert  into `yuangongkaoqinjilu`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaoqintianshu`,`queqincishu`,`xiugaishijian`) values (46,'2021-04-14 16:33:52','员工工号6','员工姓名6','部门6','职位6',6,6,'2021-04-14 16:33:52');
insert  into `yuangongkaoqinjilu`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`zhiwei`,`kaoqintianshu`,`queqincishu`,`xiugaishijian`) values (1618389671374,'2021-04-14 16:41:10','100','张三','技术','组长',201,3,'2021-04-14 16:40:56');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
