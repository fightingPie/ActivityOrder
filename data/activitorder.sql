/*
Navicat MySQL Data Transfer

Source Server         : ActivitOrder
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : activitorder

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-03-09 17:54:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activitylist
-- ----------------------------
DROP TABLE IF EXISTS `activitylist`;
CREATE TABLE `activitylist` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Category` varchar(255) DEFAULT NULL,
  `Status` enum('YES','NO') NOT NULL DEFAULT 'NO',
  `StartTime` datetime NOT NULL,
  `EndTime` datetime NOT NULL,
  `Tag` varchar(255) DEFAULT NULL,
  `Logo` varchar(255) NOT NULL,
  `Desc` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activitylist
-- ----------------------------
INSERT INTO `activitylist` VALUES ('1', '崇明定向', '1', 'NO', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
