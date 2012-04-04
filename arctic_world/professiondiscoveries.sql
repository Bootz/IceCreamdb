/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:23:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `professiondiscoveries`
-- ----------------------------
DROP TABLE IF EXISTS `professiondiscoveries`;
CREATE TABLE `professiondiscoveries` (
  `SpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellToDiscover` int(10) unsigned NOT NULL DEFAULT '0',
  `SkillValue` int(10) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`SpellId`,`SpellToDiscover`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of professiondiscoveries
-- ----------------------------
INSERT INTO `professiondiscoveries` VALUES ('58303', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58342', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58314', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58312', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58343', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58323', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58344', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58337', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58318', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58306', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58313', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58301', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58326', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58300', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58299', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58298', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58308', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58310', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58296', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58289', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58346', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58286', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58311', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58305', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('59326', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58345', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58325', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58315', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58320', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58288', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58336', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58332', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58324', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58307', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58340', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58328', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58331', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58329', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58287', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58338', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('59315', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58339', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58302', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58330', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58321', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58316', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58333', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58319', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58327', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58297', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57229', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57215', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57230', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57228', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57209', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58347', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57217', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('56990', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58322', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58341', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57253', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('56965', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58317', '61288', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('56944', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56946', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56947', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56949', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56950', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56954', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56958', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56960', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56975', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56977', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56980', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56983', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56986', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56987', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56988', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56989', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56996', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56998', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56999', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57006', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57010', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57011', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57012', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57013', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57014', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57019', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57021', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57028', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57034', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57035', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57036', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57112', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57115', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57116', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57117', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57124', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57126', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57127', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57128', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57130', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57152', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57153', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57155', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57159', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57160', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57164', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57166', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57169', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57170', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57181', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57189', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57190', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57191', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57193', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57195', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57198', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57199', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57202', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57207', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57208', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57211', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57212', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57214', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57218', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57220', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57223', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57225', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57232', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57233', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57234', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57235', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57237', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57243', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57247', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57248', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57250', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57258', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57260', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57261', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57263', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57264', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57267', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57268', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57273', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57276', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57719', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('58322', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('58341', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('59559', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('59560', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('59561', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61677', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('53895', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60354', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60365', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60355', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60357', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60366', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60356', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('56519', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54220', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54221', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54222', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('53904', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54020', '60893', '445', '100');
INSERT INTO `professiondiscoveries` VALUES ('53777', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53776', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53781', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53782', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53775', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53774', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53773', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53771', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53779', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53780', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53783', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53784', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56944', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56946', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56947', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56949', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56950', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56954', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56958', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56960', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56975', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56977', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56983', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56986', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56988', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56989', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56996', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56998', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '56999', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57010', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57011', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57012', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57013', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57014', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57019', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57021', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57028', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57034', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57035', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57112', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57115', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57116', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57117', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57124', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57126', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57127', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57128', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57130', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57152', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57153', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57155', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57159', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57160', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57164', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57166', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57169', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57170', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57181', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57189', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57190', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57191', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57193', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57195', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57199', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57202', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57207', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57208', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57211', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57212', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57214', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57218', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57220', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57223', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57232', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57233', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57234', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57235', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57237', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57243', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57247', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57250', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57258', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57260', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57261', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57263', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57264', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57267', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57268', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57273', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57276', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '57719', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '59559', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '59560', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '59561', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61177', '61677', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '56965', '355', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '56990', '350', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '56991', '310', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '57209', '350', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '57215', '305', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '57217', '350', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '57228', '305', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '57229', '305', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '57230', '305', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '57253', '355', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58253', '350', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58286', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58287', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58288', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58289', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58296', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58297', '205', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58298', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58299', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58300', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58301', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58302', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58303', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58305', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58306', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58307', '130', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58308', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58310', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58311', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58312', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58313', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58314', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58315', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58316', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58317', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58318', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58319', '180', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58320', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58321', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58322', '355', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58323', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58324', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58325', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58326', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58327', '205', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58328', '130', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58329', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58330', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58331', '130', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58332', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58333', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58336', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58337', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58338', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58339', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58340', '130', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58341', '350', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58342', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58343', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58344', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58345', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58346', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '58347', '350', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '59315', '150', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '59326', '105', '100');
INSERT INTO `professiondiscoveries` VALUES ('61288', '62162', '380', '100');
