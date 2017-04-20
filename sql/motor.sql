/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : car

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-20 10:14:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `motor`
-- ----------------------------
DROP TABLE IF EXISTS `motor`;
CREATE TABLE `motor` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of motor
-- ----------------------------
INSERT INTO `motor` VALUES ('1', '1.jpg');
INSERT INTO `motor` VALUES ('2', '2.jpg');
INSERT INTO `motor` VALUES ('3', '3.jpg');
INSERT INTO `motor` VALUES ('4', '4.jpg');
INSERT INTO `motor` VALUES ('5', '5.jpg');
INSERT INTO `motor` VALUES ('6', '6.jpg');
INSERT INTO `motor` VALUES ('7', '7.jpg');
INSERT INTO `motor` VALUES ('8', '8.jpg');
INSERT INTO `motor` VALUES ('9', '9.jpg');
INSERT INTO `motor` VALUES ('10', '10.jpg');
INSERT INTO `motor` VALUES ('11', '11.jpg');
