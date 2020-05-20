/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : mydatabase

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-05-06 17:31:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_course
-- ----------------------------
DROP TABLE IF EXISTS `t_course`;
CREATE TABLE `t_course` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `mydatabase`.`t_course` (`id`, `cid`, `cname`) VALUES ('1', 'c001', '数学');
INSERT INTO `mydatabase`.`t_course` (`id`, `cid`, `cname`) VALUES ('2', 'c002', '语文');
INSERT INTO `mydatabase`.`t_course` (`id`, `cid`, `cname`) VALUES ('3', 'c003', '英语');

