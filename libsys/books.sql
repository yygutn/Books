/*
Navicat MySQL Data Transfer

Source Server         : vesper
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : books

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2017-04-26 16:00:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` varchar(32) NOT NULL COMMENT '书的id',
  `isbn` varchar(1024) DEFAULT NULL COMMENT '书的编号',
  `name` varchar(1024) DEFAULT NULL COMMENT '书名',
  `price` varchar(1024) DEFAULT NULL COMMENT '价格',
  `publish` varchar(1024) DEFAULT NULL COMMENT '出版社',
  `authors` varchar(1024) DEFAULT NULL COMMENT '作者',
  `type` varchar(1024) DEFAULT NULL COMMENT '种类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('045c31aaac984e219b9e7718fece8105', '6', '6', '6', '6', '6', '6');
INSERT INTO `books` VALUES ('167cb9f5c7824f74b4827e292b566244', '2', '2', '2', '2', '2', '2');
INSERT INTO `books` VALUES ('183be532c6a64820878610d4eb693fb1', '1', '1dd', '1', '1', '1', '1d');
INSERT INTO `books` VALUES ('1c9f15acfdad4bbc954337e2eeb669f8', '3', '3', '3', '3', '3', '3');
INSERT INTO `books` VALUES ('1e6560e4fdf84018b113f359eb47fcbf', '2', '2ss', '2', '2', '2', '2ss');
INSERT INTO `books` VALUES ('2068715af29041cc80a718a2475d05ab', '123', '123', '123', '123', '123', '123');
INSERT INTO `books` VALUES ('335a5b5cdd5d4acc8775570fa7aa76b2', '8', '8', '8', '8', '8', '8');
INSERT INTO `books` VALUES ('443181e575934c219142cb8d4ea37f23', '2', '2', '2', '2', '2', '2');
INSERT INTO `books` VALUES ('4b41ae91d566409faa804df0c63c2f72', '2', '2', '2', '2', '2', '2');
INSERT INTO `books` VALUES ('4cf910f3361842288bdde3ca6d6cd048', '5', '5', '5', '5', '5', '5');
INSERT INTO `books` VALUES ('4dbe2007dc884f4fa2fd4bd083ab4736', '6', '6', '6', '6', '6', '6');
INSERT INTO `books` VALUES ('684eefd765eb42acb768f286a21c1026', '1', '1', '1', '1', '11', '1');
INSERT INTO `books` VALUES ('69dd7e3e5c5341c4b9f924b3dbed5a3b', '1', '1ss', '1', '1', '1966', '1ss');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` varchar(32) NOT NULL COMMENT '用户id',
  `username` varchar(1024) DEFAULT NULL COMMENT '用户名',
  `password` varchar(1024) DEFAULT NULL COMMENT '密码',
  `level` tinyint(4) DEFAULT NULL COMMENT '用户等级；0：管理员  ；1：普通用户',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `cid` varchar(32) DEFAULT NULL COMMENT '创建者id',
  `updatetime` datetime DEFAULT NULL COMMENT '修改时间',
  `uid` varchar(32) DEFAULT NULL COMMENT '修改者id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('sdf16515616', '123', '123', '0', '2016-10-10 16:31:38', '1', '2016-10-10 16:31:46', '1');
