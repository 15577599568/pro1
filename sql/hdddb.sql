/*
Navicat MySQL Data Transfer

Source Server         : 连接本地
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : hdddb

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2021-09-24 15:53:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) NOT NULL,
  `gender` int(11) NOT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', '红大大', '2', '1632383592145');
INSERT INTO `user` VALUES ('3', '李鸿', '2', '1632381755550');
INSERT INTO `user` VALUES ('4', '李鸿', '2', '1632381779690');
