/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50709
 Source Host           : 127.0.0.1:3306
 Source Schema         : zumba

 Target Server Type    : MySQL
 Target Server Version : 50709
 File Encoding         : 65001

 Date: 26/02/2024 16:07:34
 
 http://localhost:8080/Zumba/
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for zumba
-- ----------------------------
DROP TABLE IF EXISTS `zumba`;
CREATE TABLE `zumba`  (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(220) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'morning evening\r\n',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of zumba
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
