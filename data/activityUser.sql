/*
Navicat MySQL Data Transfer

Source Server         : aliyun
Source Server Version : 50173
Source Host           : bdm25736617.my3w.com:3306
Source Database       : bdm25736617_db

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2017-03-13 17:22:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activityUser
-- ----------------------------
DROP TABLE IF EXISTS `activityUser`;
CREATE TABLE `activityUser` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(255) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `sex` enum('1','2') DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `headimgurl` varchar(255) DEFAULT NULL,
  `subscribe_time` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `groupid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`UserID`,`openid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
