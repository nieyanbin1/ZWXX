/*
 Navicat Premium Data Transfer

 Source Server         : 1
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : zwxx

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 17/12/2019 11:28:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for subscriber
-- ----------------------------
DROP TABLE IF EXISTS `subscriber`;
CREATE TABLE `subscriber`  (
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `phonenumber` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `usrtype` tinyint(2) NOT NULL,
  PRIMARY KEY (`name`, `mail`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of subscriber
-- ----------------------------
INSERT INTO `subscriber` VALUES ('1', '1', '1@qq.com', '1', 1);
INSERT INTO `subscriber` VALUES ('123', 'sdad', 'as@outlook.com', '1297', 1);
INSERT INTO `subscriber` VALUES ('1231', '1', '12312@qq.com', '321341423', 1);
INSERT INTO `subscriber` VALUES ('2', '2', 'wjx-1@outlook.com', '18970927677', 2);
INSERT INTO `subscriber` VALUES ('3', '3', 'wjx-1@outlook.com', '18970927677', 1);
INSERT INTO `subscriber` VALUES ('Jachin Wang', '1231', 'wjx-1@outlook.com', '11', 1);

SET FOREIGN_KEY_CHECKS = 1;
