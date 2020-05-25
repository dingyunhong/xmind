/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : mydatabase

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-05-06 17:31:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_student
-- ----------------------------
DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `borthday` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `classes` varchar(20) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sid` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;


INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('1', 's001', '鹿晗', '男', '1994-09-09', 'T231', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('2', 's002', '吴亦凡', '男', '1995-09-09', 'T231', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('3', 's003', '黄子韬', '男', '1996-09-09', 'T231', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('4', 's004', '关晓彤', '女', '1996-08-08', 'T231', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('5', 's005', '虞书欣', '女', '1994-09-09', 'T233', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('6', 's006', '杨超越', '女', '1995-09-09', 'T233', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('7', 's007', '杨紫', '女', '1996-09-09', 'T233', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('8', 's008', '张一山', '男', '1996-08-08', 'T233', NULL);
INSERT INTO `mydatabase`.`t_student` (`id`, `sid`, `sname`, `sex`, `borthday`, `classes`, `remark`) VALUES ('9', 's008', '吴磊', '男', '1997-06-08', 'T233', NULL);

