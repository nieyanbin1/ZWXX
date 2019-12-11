/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : zwxx

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 11/12/2019 10:13:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for subscriber
-- ----------------------------
DROP TABLE IF EXISTS `subscriber`;
CREATE TABLE `subscriber`  (
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `phonenumber` int(15) NOT NULL,
  `type` tinyint(2) NOT NULL,
  PRIMARY KEY (`name`, `mail`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of subscriber
-- ----------------------------
INSERT INTO `subscriber` VALUES ('1', '1@qq.com', '1', 1, 1);
INSERT INTO `subscriber` VALUES ('123', 'as@outlook.com', 'sdad', 1297, 1);
INSERT INTO `subscriber` VALUES ('1231', '12312@qq.com', '1', 321341423, 1);
INSERT INTO `subscriber` VALUES ('1asd23', 'as@outlook.com', 'asdasd', 1297, 1);
INSERT INTO `subscriber` VALUES ('1asd23sad', 'ass@outlook.com', 'fdssd', 1297, 2);
INSERT INTO `subscriber` VALUES ('Jachin Wang', 'wjx-1@outlook.com', '1231', 11, 1);

SET FOREIGN_KEY_CHECKS = 1;
