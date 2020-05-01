/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50611
 Source Host           : localhost
 Source Database       : demo_all

 Target Server Type    : MySQL
 Target Server Version : 50611
 File Encoding         : utf-8

 Date: 05/01/2020 14:12:27 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `posts`
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `image_url` varchar(250) DEFAULT NULL,
  `detail` text,
  `status` tinyint(2) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Records of `posts`
-- ----------------------------
BEGIN;
INSERT INTO `posts` VALUES ('2', 'Hello this is new post', 'This is a description', 'https://www.blogmarketingacademy.com/wp-content/uploads/2018/01/perfect-blog-post-1024x576.jpg', null, '1', '2020-05-01 13:13:32', null, null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
