/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : mydatabase

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-05-06 17:31:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_grade
-- ----------------------------
DROP TABLE IF EXISTS `t_grade`;
CREATE TABLE `t_grade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cid` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `grade` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('1', 's001', 'c001', '88');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('2', 's001', 'c002', '80');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('3', 's001', 'c003', '89');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('4', 's002', 'c001', '86');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('5', 's002', 'c002', '90');

INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('6', 's002', 'c003', '96');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('7', 's003', 'c001', '77');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('8', 's003', 'c002', '75');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('9', 's003', 'c003', '80');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('10', 's004', 'c001', '89');

INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('11', 's004', 'c002', '74');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('12', 's004', 'c003', '73');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('13', 's005', 'c001', '78');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('14', 's005', 'c002', '99');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('15', 's005', 'c003', '68');

INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('16', 's006', 'c001', '94');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('17', 's006', 'c002', '87');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('18', 's006', 'c003', '88');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('19', 's007', 'c001', '82');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('20', 's007', 'c002', '70');

INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('21', 's007', 'c003', '72');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('22', 's008', 'c001', '73');
INSERT INTO `mydatabase`.`t_grade` (`id`, `sid`, `cid`, `grade`) VALUES ('23', 's008', 'c002', '74');
