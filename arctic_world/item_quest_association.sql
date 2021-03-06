/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:24:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `item_quest_association`
-- ----------------------------
DROP TABLE IF EXISTS `item_quest_association`;
CREATE TABLE `item_quest_association` (
  `item` int(11) NOT NULL DEFAULT '0',
  `quest` int(11) NOT NULL DEFAULT '0',
  `item_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of item_quest_association
-- ----------------------------
INSERT INTO `item_quest_association` VALUES ('15877', '28', '1');
INSERT INTO `item_quest_association` VALUES ('15877', '29', '1');
INSERT INTO `item_quest_association` VALUES ('15882', '30', '1');
INSERT INTO `item_quest_association` VALUES ('15882', '272', '1');
INSERT INTO `item_quest_association` VALUES ('3499', '498', '1');
INSERT INTO `item_quest_association` VALUES ('9442', '654', '20');
INSERT INTO `item_quest_association` VALUES ('4702', '746', '1');
INSERT INTO `item_quest_association` VALUES ('10338', '882', '1');
INSERT INTO `item_quest_association` VALUES ('5165', '905', '1');
INSERT INTO `item_quest_association` VALUES ('12220', '1016', '5');
INSERT INTO `item_quest_association` VALUES ('5687', '1089', '1');
INSERT INTO `item_quest_association` VALUES ('5810', '1136', '1');
INSERT INTO `item_quest_association` VALUES ('5851', '1182', '1');
INSERT INTO `item_quest_association` VALUES ('5867', '1195', '1');
INSERT INTO `item_quest_association` VALUES ('6783', '1667', '1');
INSERT INTO `item_quest_association` VALUES ('4481', '1712', '8');
INSERT INTO `item_quest_association` VALUES ('7131', '1846', '8');
INSERT INTO `item_quest_association` VALUES ('7208', '1858', '1');
INSERT INTO `item_quest_association` VALUES ('7273', '1948', '10');
INSERT INTO `item_quest_association` VALUES ('8049', '2459', '1');
INSERT INTO `item_quest_association` VALUES ('9258', '2879', '1');
INSERT INTO `item_quest_association` VALUES ('9279', '2930', '1');
INSERT INTO `item_quest_association` VALUES ('9320', '2932', '20');
INSERT INTO `item_quest_association` VALUES ('9472', '2994', '1');
INSERT INTO `item_quest_association` VALUES ('9530', '3062', '1');
INSERT INTO `item_quest_association` VALUES ('10663', '3528', '1');
INSERT INTO `item_quest_association` VALUES ('11242', '3909', '1');
INSERT INTO `item_quest_association` VALUES ('11147', '3924', '1');
INSERT INTO `item_quest_association` VALUES ('12230', '4293', '100');
INSERT INTO `item_quest_association` VALUES ('12235', '4294', '100');
INSERT INTO `item_quest_association` VALUES ('12722', '5051', '1');
INSERT INTO `item_quest_association` VALUES ('12733', '5056', '1');
INSERT INTO `item_quest_association` VALUES ('12888', '5149', '1');
INSERT INTO `item_quest_association` VALUES ('13157', '5206', '1');
INSERT INTO `item_quest_association` VALUES ('15874', '6142', '10');
INSERT INTO `item_quest_association` VALUES ('16333', '6395', '1');
INSERT INTO `item_quest_association` VALUES ('17757', '7067', '1');
INSERT INTO `item_quest_association` VALUES ('18749', '7647', '1');
INSERT INTO `item_quest_association` VALUES ('22046', '8989', '1');
INSERT INTO `item_quest_association` VALUES ('22046', '8990', '1');
INSERT INTO `item_quest_association` VALUES ('22046', '8991', '1');
INSERT INTO `item_quest_association` VALUES ('22046', '8992', '1');
INSERT INTO `item_quest_association` VALUES ('23191', '9169', '1');
INSERT INTO `item_quest_association` VALUES ('23270', '9361', '8');
INSERT INTO `item_quest_association` VALUES ('23735', '9494', '1');
INSERT INTO `item_quest_association` VALUES ('23801', '9544', '8');
INSERT INTO `item_quest_association` VALUES ('24099', '9667', '1');
INSERT INTO `item_quest_association` VALUES ('24502', '9853', '20');
INSERT INTO `item_quest_association` VALUES ('25604', '9948', '15');
INSERT INTO `item_quest_association` VALUES ('30618', '10035', '1');
INSERT INTO `item_quest_association` VALUES ('30618', '10036', '1');
INSERT INTO `item_quest_association` VALUES ('28513', '10144', '4');
INSERT INTO `item_quest_association` VALUES ('28513', '10208', '4');
INSERT INTO `item_quest_association` VALUES ('28550', '10233', '1');
INSERT INTO `item_quest_association` VALUES ('28786', '10256', '1');
INSERT INTO `item_quest_association` VALUES ('29482', '10385', '15');
INSERT INTO `item_quest_association` VALUES ('29742', '10422', '1');
INSERT INTO `item_quest_association` VALUES ('29912', '10446', '1');
INSERT INTO `item_quest_association` VALUES ('29912', '10447', '1');
INSERT INTO `item_quest_association` VALUES ('30425', '10538', '1');
INSERT INTO `item_quest_association` VALUES ('30561', '10565', '1');
INSERT INTO `item_quest_association` VALUES ('30704', '10567', '6');
INSERT INTO `item_quest_association` VALUES ('30811', '10637', '1');
INSERT INTO `item_quest_association` VALUES ('30811', '10688', '1');
INSERT INTO `item_quest_association` VALUES ('31347', '10792', '1');
INSERT INTO `item_quest_association` VALUES ('31372', '10804', '8');
INSERT INTO `item_quest_association` VALUES ('31664', '10866', '1');
INSERT INTO `item_quest_association` VALUES ('31812', '10923', '20');
INSERT INTO `item_quest_association` VALUES ('32567', '10980', '1');
INSERT INTO `item_quest_association` VALUES ('33050', '11201', '4');
INSERT INTO `item_quest_association` VALUES ('33838', '11377', '1');
INSERT INTO `item_quest_association` VALUES ('15883', '30', '1');
INSERT INTO `item_quest_association` VALUES ('15883', '272', '1');
INSERT INTO `item_quest_association` VALUES ('31373', '10804', '32');
INSERT INTO `item_quest_association` VALUES ('2798', '205', '4');
INSERT INTO `item_quest_association` VALUES ('41161', '12861', '8');
INSERT INTO `item_quest_association` VALUES ('42104', '12959', '1');
INSERT INTO `item_quest_association` VALUES ('42106', '12961', '1');
INSERT INTO `item_quest_association` VALUES ('42108', '12963', '1');
INSERT INTO `item_quest_association` VALUES ('42107', '12962', '1');
INSERT INTO `item_quest_association` VALUES ('36923', '13148', '1');
INSERT INTO `item_quest_association` VALUES ('3467', '498', '1');
INSERT INTO `item_quest_association` VALUES ('9437', '654', '8');
INSERT INTO `item_quest_association` VALUES ('5695', '1079', '1');
INSERT INTO `item_quest_association` VALUES ('17345', '1126', '1');
INSERT INTO `item_quest_association` VALUES ('12341', '4763', '1');
INSERT INTO `item_quest_association` VALUES ('12814', '5096', '1');
INSERT INTO `item_quest_association` VALUES ('12886', '5149', '1');
INSERT INTO `item_quest_association` VALUES ('18501', '5526', '1');
INSERT INTO `item_quest_association` VALUES ('15447', '6022', '1');
INSERT INTO `item_quest_association` VALUES ('31655', '10852', '1');
INSERT INTO `item_quest_association` VALUES ('31653', '10855', '1');
INSERT INTO `item_quest_association` VALUES ('33009', '11129', '1');
INSERT INTO `item_quest_association` VALUES ('33614', '11306', '1');
INSERT INTO `item_quest_association` VALUES ('34127', '11472', '1');
INSERT INTO `item_quest_association` VALUES ('34338', '11496', '1');
INSERT INTO `item_quest_association` VALUES ('34255', '11520', '1');
INSERT INTO `item_quest_association` VALUES ('34255', '11521', '1');
INSERT INTO `item_quest_association` VALUES ('34338', '11523', '1');
INSERT INTO `item_quest_association` VALUES ('34688', '11587', '1');
INSERT INTO `item_quest_association` VALUES ('35586', '11936', '1');
INSERT INTO `item_quest_association` VALUES ('38083', '11989', '1');
INSERT INTO `item_quest_association` VALUES ('35799', '11991', '1');
INSERT INTO `item_quest_association` VALUES ('36751', '12065', '1');
INSERT INTO `item_quest_association` VALUES ('36751', '12066', '1');
INSERT INTO `item_quest_association` VALUES ('36779', '12083', '1');
INSERT INTO `item_quest_association` VALUES ('36779', '12084', '1');
INSERT INTO `item_quest_association` VALUES ('36834', '12137', '1');
INSERT INTO `item_quest_association` VALUES ('36870', '12152', '1');
INSERT INTO `item_quest_association` VALUES ('35797', '12238', '1');
INSERT INTO `item_quest_association` VALUES ('37727', '12417', '1');
INSERT INTO `item_quest_association` VALUES ('37727', '12449', '1');
INSERT INTO `item_quest_association` VALUES ('38149', '12484', '1');
INSERT INTO `item_quest_association` VALUES ('39265', '12703', '1');
INSERT INTO `item_quest_association` VALUES ('39266', '12705', '1');
INSERT INTO `item_quest_association` VALUES ('43059', '12713', '1');
INSERT INTO `item_quest_association` VALUES ('39696', '12759', '1');
INSERT INTO `item_quest_association` VALUES ('39693', '12761', '1');
INSERT INTO `item_quest_association` VALUES ('36739', '12802', '1');
INSERT INTO `item_quest_association` VALUES ('43610', '13261', '1');
INSERT INTO `item_quest_association` VALUES ('44009', '13281', '1');
INSERT INTO `item_quest_association` VALUES ('43616', '13291', '1');
INSERT INTO `item_quest_association` VALUES ('43609', '13292', '1');
INSERT INTO `item_quest_association` VALUES ('44009', '13297', '1');
INSERT INTO `item_quest_association` VALUES ('44301', '13321', '1');
INSERT INTO `item_quest_association` VALUES ('44434', '13342', '1');
INSERT INTO `item_quest_association` VALUES ('44434', '13344', '1');
INSERT INTO `item_quest_association` VALUES ('44477', '13346', '1');
INSERT INTO `item_quest_association` VALUES ('44477', '13350', '1');
INSERT INTO `item_quest_association` VALUES ('44784', '13364', '1');
INSERT INTO `item_quest_association` VALUES ('44477', '13367', '1');
INSERT INTO `item_quest_association` VALUES ('44477', '13368', '1');
INSERT INTO `item_quest_association` VALUES ('44784', '13403', '1');
INSERT INTO `item_quest_association` VALUES ('45328', '13692', '1');
INSERT INTO `item_quest_association` VALUES ('45902', '13830', '1');
INSERT INTO `item_quest_association` VALUES ('45328', '13836', '1');
INSERT INTO `item_quest_association` VALUES ('9439', '654', '8');
INSERT INTO `item_quest_association` VALUES ('5475', '1026', '1');
INSERT INTO `item_quest_association` VALUES ('5694', '1079', '1');
INSERT INTO `item_quest_association` VALUES ('5845', '1150', '1');
INSERT INTO `item_quest_association` VALUES ('6074', '1380', '1');
INSERT INTO `item_quest_association` VALUES ('6074', '1381', '1');
INSERT INTO `item_quest_association` VALUES ('8429', '2605', '1');
INSERT INTO `item_quest_association` VALUES ('10839', '3602', '1');
INSERT INTO `item_quest_association` VALUES ('11148', '3924', '1');
INSERT INTO `item_quest_association` VALUES ('11172', '4005', '1');
INSERT INTO `item_quest_association` VALUES ('12342', '4763', '1');
INSERT INTO `item_quest_association` VALUES ('12887', '5149', '1');
INSERT INTO `item_quest_association` VALUES ('15875', '6146', '1');
INSERT INTO `item_quest_association` VALUES ('18488', '7509', '1');
INSERT INTO `item_quest_association` VALUES ('19881', '8201', '1');
INSERT INTO `item_quest_association` VALUES ('21142', '8730', '1');
INSERT INTO `item_quest_association` VALUES ('31955', '9374', '1');
INSERT INTO `item_quest_association` VALUES ('30712', '10606', '1');
INSERT INTO `item_quest_association` VALUES ('30712', '10611', '1');
INSERT INTO `item_quest_association` VALUES ('30850', '10641', '1');
INSERT INTO `item_quest_association` VALUES ('31755', '10724', '1');
INSERT INTO `item_quest_association` VALUES ('31754', '10802', '1');
INSERT INTO `item_quest_association` VALUES ('31536', '10821', '1');
INSERT INTO `item_quest_association` VALUES ('31524', '10831', '1');
INSERT INTO `item_quest_association` VALUES ('31664', '10872', '1');
INSERT INTO `item_quest_association` VALUES ('31799', '10916', '1');
INSERT INTO `item_quest_association` VALUES ('31812', '10925', '1');
INSERT INTO `item_quest_association` VALUES ('33040', '11140', '1');
INSERT INTO `item_quest_association` VALUES ('33050', '11144', '1');
INSERT INTO `item_quest_association` VALUES ('33061', '11145', '1');
INSERT INTO `item_quest_association` VALUES ('33284', '11231', '1');
INSERT INTO `item_quest_association` VALUES ('33284', '11265', '1');
INSERT INTO `item_quest_association` VALUES ('33352', '11284', '1');
INSERT INTO `item_quest_association` VALUES ('33615', '11306', '1');
INSERT INTO `item_quest_association` VALUES ('33778', '11346', '1');
INSERT INTO `item_quest_association` VALUES ('33778', '11350', '1');
INSERT INTO `item_quest_association` VALUES ('34083', '11432', '1');
INSERT INTO `item_quest_association` VALUES ('34083', '11433', '1');
INSERT INTO `item_quest_association` VALUES ('34117', '11466', '1');
INSERT INTO `item_quest_association` VALUES ('34248', '11513', '1');
INSERT INTO `item_quest_association` VALUES ('34248', '11514', '1');
INSERT INTO `item_quest_association` VALUES ('34477', '11535', '1');
INSERT INTO `item_quest_association` VALUES ('34477', '11536', '1');
INSERT INTO `item_quest_association` VALUES ('34483', '11541', '1');
INSERT INTO `item_quest_association` VALUES ('34500', '11544', '1');
INSERT INTO `item_quest_association` VALUES ('35288', '11894', '1');
INSERT INTO `item_quest_association` VALUES ('35705', '11904', '1');
INSERT INTO `item_quest_association` VALUES ('35688', '11959', '1');
INSERT INTO `item_quest_association` VALUES ('35836', '12007', '1');
INSERT INTO `item_quest_association` VALUES ('36758', '12068', '1');
INSERT INTO `item_quest_association` VALUES ('36786', '12092', '1');
INSERT INTO `item_quest_association` VALUES ('36786', '12096', '1');
INSERT INTO `item_quest_association` VALUES ('36849', '12129', '1');
INSERT INTO `item_quest_association` VALUES ('36849', '12165', '1');
INSERT INTO `item_quest_association` VALUES ('37202', '12214', '1');
INSERT INTO `item_quest_association` VALUES ('38323', '12510', '1');
INSERT INTO `item_quest_association` VALUES ('38380', '12527', '1');
INSERT INTO `item_quest_association` VALUES ('38696', '12647', '1');
INSERT INTO `item_quest_association` VALUES ('39319', '12676', '1');
INSERT INTO `item_quest_association` VALUES ('39305', '12709', '1');
INSERT INTO `item_quest_association` VALUES ('39315', '12712', '1');
INSERT INTO `item_quest_association` VALUES ('38699', '12713', '1');
INSERT INTO `item_quest_association` VALUES ('39573', '12732', '1');
INSERT INTO `item_quest_association` VALUES ('39616', '12741', '1');
INSERT INTO `item_quest_association` VALUES ('39651', '12758', '1');
INSERT INTO `item_quest_association` VALUES ('39695', '12759', '1');
INSERT INTO `item_quest_association` VALUES ('39689', '12761', '1');
INSERT INTO `item_quest_association` VALUES ('40970', '12814', '1');
INSERT INTO `item_quest_association` VALUES ('40686', '12828', '1');
INSERT INTO `item_quest_association` VALUES ('40652', '12838', '1');
INSERT INTO `item_quest_association` VALUES ('40641', '12843', '5');
INSERT INTO `item_quest_association` VALUES ('41130', '12858', '1');
INSERT INTO `item_quest_association` VALUES ('41340', '12865', '1');
INSERT INTO `item_quest_association` VALUES ('40971', '12871', '1');
INSERT INTO `item_quest_association` VALUES ('42624', '12874', '1');
INSERT INTO `item_quest_association` VALUES ('41612', '12925', '1');
INSERT INTO `item_quest_association` VALUES ('41130', '12926', '1');
INSERT INTO `item_quest_association` VALUES ('41989', '12958', '1');
INSERT INTO `item_quest_association` VALUES ('42105', '12960', '1');
INSERT INTO `item_quest_association` VALUES ('42246', '12981', '6');
INSERT INTO `item_quest_association` VALUES ('42422', '12982', '1');
INSERT INTO `item_quest_association` VALUES ('42840', '13047', '1');
INSERT INTO `item_quest_association` VALUES ('43100', '13100', '4');
INSERT INTO `item_quest_association` VALUES ('43148', '13102', '4');
INSERT INTO `item_quest_association` VALUES ('43138', '13103', '6');
INSERT INTO `item_quest_association` VALUES ('43143', '13107', '4');
INSERT INTO `item_quest_association` VALUES ('43100', '13112', '4');
INSERT INTO `item_quest_association` VALUES ('43148', '13114', '4');
INSERT INTO `item_quest_association` VALUES ('43138', '13115', '6');
INSERT INTO `item_quest_association` VALUES ('43143', '13116', '4');
INSERT INTO `item_quest_association` VALUES ('42108', '13148', '1');
INSERT INTO `item_quest_association` VALUES ('43568', '13220', '1');
INSERT INTO `item_quest_association` VALUES ('43616', '13239', '1');
INSERT INTO `item_quest_association` VALUES ('43616', '13261', '1');
INSERT INTO `item_quest_association` VALUES ('43966', '13264', '1');
INSERT INTO `item_quest_association` VALUES ('43966', '13276', '1');
INSERT INTO `item_quest_association` VALUES ('44010', '13281', '1');
INSERT INTO `item_quest_association` VALUES ('43966', '13288', '1');
INSERT INTO `item_quest_association` VALUES ('43966', '13289', '1');
INSERT INTO `item_quest_association` VALUES ('43610', '13291', '1');
INSERT INTO `item_quest_association` VALUES ('43616', '13292', '1');
INSERT INTO `item_quest_association` VALUES ('44010', '13297', '1');
INSERT INTO `item_quest_association` VALUES ('44246', '13318', '1');
INSERT INTO `item_quest_association` VALUES ('44301', '13322', '1');
INSERT INTO `item_quest_association` VALUES ('44246', '13323', '1');
INSERT INTO `item_quest_association` VALUES ('44459', '13345', '1');
INSERT INTO `item_quest_association` VALUES ('44479', '13346', '1');
INSERT INTO `item_quest_association` VALUES ('44479', '13350', '1');
INSERT INTO `item_quest_association` VALUES ('44246', '13352', '1');
INSERT INTO `item_quest_association` VALUES ('44246', '13353', '1');
INSERT INTO `item_quest_association` VALUES ('44304', '13356', '1');
INSERT INTO `item_quest_association` VALUES ('44304', '13357', '1');
INSERT INTO `item_quest_association` VALUES ('44434', '13358', '1');
INSERT INTO `item_quest_association` VALUES ('44434', '13365', '1');
INSERT INTO `item_quest_association` VALUES ('44459', '13366', '1');
INSERT INTO `item_quest_association` VALUES ('44479', '13367', '1');
INSERT INTO `item_quest_association` VALUES ('44479', '13368', '1');
INSERT INTO `item_quest_association` VALUES ('41612', '13425', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13600', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13616', '1');
INSERT INTO `item_quest_association` VALUES ('45080', '13654', '1');
INSERT INTO `item_quest_association` VALUES ('45568', '13664', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13669', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13670', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13674', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13675', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13742', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13743', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13747', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13748', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13753', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13754', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13758', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13759', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13763', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13764', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13769', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13770', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13774', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13775', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13779', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13780', '1');
INSERT INTO `item_quest_association` VALUES ('45000', '13784', '1');
INSERT INTO `item_quest_association` VALUES ('45005', '13785', '1');
INSERT INTO `item_quest_association` VALUES ('5693', '1079', '1');
INSERT INTO `item_quest_association` VALUES ('6766', '1435', '1');
INSERT INTO `item_quest_association` VALUES ('8430', '2605', '1');
INSERT INTO `item_quest_association` VALUES ('10840', '3602', '1');
INSERT INTO `item_quest_association` VALUES ('11173', '4005', '1');
INSERT INTO `item_quest_association` VALUES ('12343', '4763', '1');
INSERT INTO `item_quest_association` VALUES ('25770', '10011', '1');
INSERT INTO `item_quest_association` VALUES ('29206', '10173', '1');
INSERT INTO `item_quest_association` VALUES ('31754', '10723', '1');
INSERT INTO `item_quest_association` VALUES ('31525', '10831', '1');
INSERT INTO `item_quest_association` VALUES ('32502', '11020', '1');
INSERT INTO `item_quest_association` VALUES ('33238', '11227', '1');
INSERT INTO `item_quest_association` VALUES ('33290', '11231', '1');
INSERT INTO `item_quest_association` VALUES ('33290', '11265', '1');
INSERT INTO `item_quest_association` VALUES ('33477', '11284', '1');
INSERT INTO `item_quest_association` VALUES ('33616', '11306', '1');
INSERT INTO `item_quest_association` VALUES ('33779', '11346', '1');
INSERT INTO `item_quest_association` VALUES ('33779', '11350', '1');
INSERT INTO `item_quest_association` VALUES ('34259', '11515', '1');
INSERT INTO `item_quest_association` VALUES ('34711', '11607', '1');
INSERT INTO `item_quest_association` VALUES ('34961', '11695', '1');
INSERT INTO `item_quest_association` VALUES ('35737', '11986', '8');
INSERT INTO `item_quest_association` VALUES ('35737', '12026', '8');
INSERT INTO `item_quest_association` VALUES ('36734', '12052', '1');
INSERT INTO `item_quest_association` VALUES ('36850', '12129', '1');
INSERT INTO `item_quest_association` VALUES ('36850', '12165', '1');
INSERT INTO `item_quest_association` VALUES ('37707', '12414', '1');
INSERT INTO `item_quest_association` VALUES ('38324', '12510', '1');
INSERT INTO `item_quest_association` VALUES ('38629', '12616', '1');
INSERT INTO `item_quest_association` VALUES ('39316', '12712', '1');
INSERT INTO `item_quest_association` VALUES ('39576', '12732', '1');
INSERT INTO `item_quest_association` VALUES ('39643', '12741', '1');
INSERT INTO `item_quest_association` VALUES ('39697', '12759', '1');
INSERT INTO `item_quest_association` VALUES ('39738', '12760', '1');
INSERT INTO `item_quest_association` VALUES ('39694', '12761', '1');
INSERT INTO `item_quest_association` VALUES ('40971', '12910', '1');
INSERT INTO `item_quest_association` VALUES ('43137', '13103', '1');
INSERT INTO `item_quest_association` VALUES ('43137', '13115', '1');
INSERT INTO `item_quest_association` VALUES ('43567', '13220', '1');
INSERT INTO `item_quest_association` VALUES ('43610', '13239', '1');
INSERT INTO `item_quest_association` VALUES ('43609', '13261', '1');
INSERT INTO `item_quest_association` VALUES ('40971', '13285', '1');
INSERT INTO `item_quest_association` VALUES ('43609', '13291', '1');
INSERT INTO `item_quest_association` VALUES ('43610', '13292', '1');
INSERT INTO `item_quest_association` VALUES ('44304', '13321', '1');
INSERT INTO `item_quest_association` VALUES ('44304', '13322', '1');
INSERT INTO `item_quest_association` VALUES ('44460', '13345', '1');
INSERT INTO `item_quest_association` VALUES ('44478', '13346', '1');
INSERT INTO `item_quest_association` VALUES ('44478', '13350', '1');
INSERT INTO `item_quest_association` VALUES ('44301', '13356', '1');
INSERT INTO `item_quest_association` VALUES ('44301', '13357', '1');
INSERT INTO `item_quest_association` VALUES ('44460', '13366', '1');
INSERT INTO `item_quest_association` VALUES ('44478', '13367', '1');
INSERT INTO `item_quest_association` VALUES ('44478', '13368', '1');
INSERT INTO `item_quest_association` VALUES ('5692', '1079', '1');
INSERT INTO `item_quest_association` VALUES ('11169', '4005', '1');
INSERT INTO `item_quest_association` VALUES ('18746', '7647', '1');
INSERT INTO `item_quest_association` VALUES ('25490', '9923', '1');
INSERT INTO `item_quest_association` VALUES ('25509', '9924', '1');
INSERT INTO `item_quest_association` VALUES ('25648', '9955', '1');
INSERT INTO `item_quest_association` VALUES ('25771', '10011', '1');
INSERT INTO `item_quest_association` VALUES ('29205', '10173', '1');
INSERT INTO `item_quest_association` VALUES ('30426', '10522', '1');
INSERT INTO `item_quest_association` VALUES ('30655', '10566', '1');
INSERT INTO `item_quest_association` VALUES ('33308', '11255', '1');
INSERT INTO `item_quest_association` VALUES ('33780', '11346', '1');
INSERT INTO `item_quest_association` VALUES ('33780', '11350', '1');
INSERT INTO `item_quest_association` VALUES ('34102', '11460', '1');
INSERT INTO `item_quest_association` VALUES ('34102', '11465', '1');
INSERT INTO `item_quest_association` VALUES ('34102', '11468', '1');
INSERT INTO `item_quest_association` VALUES ('34772', '11617', '1');
INSERT INTO `item_quest_association` VALUES ('34908', '11676', '1');
INSERT INTO `item_quest_association` VALUES ('34962', '11695', '1');
INSERT INTO `item_quest_association` VALUES ('35734', '11982', '1');
INSERT INTO `item_quest_association` VALUES ('36851', '12129', '1');
INSERT INTO `item_quest_association` VALUES ('36851', '12165', '1');
INSERT INTO `item_quest_association` VALUES ('37013', '12180', '1');
INSERT INTO `item_quest_association` VALUES ('37465', '12277', '1');
INSERT INTO `item_quest_association` VALUES ('38607', '12619', '1');
INSERT INTO `item_quest_association` VALUES ('39313', '12712', '1');
INSERT INTO `item_quest_association` VALUES ('41390', '12713', '1');
INSERT INTO `item_quest_association` VALUES ('39371', '12720', '1');
INSERT INTO `item_quest_association` VALUES ('41506', '12915', '1');
INSERT INTO `item_quest_association` VALUES ('43159', '13119', '1');
INSERT INTO `item_quest_association` VALUES ('43609', '13239', '1');
INSERT INTO `item_quest_association` VALUES ('44461', '13345', '1');
INSERT INTO `item_quest_association` VALUES ('44476', '13346', '1');
INSERT INTO `item_quest_association` VALUES ('44476', '13350', '1');
INSERT INTO `item_quest_association` VALUES ('44461', '13366', '1');
INSERT INTO `item_quest_association` VALUES ('44476', '13367', '1');
INSERT INTO `item_quest_association` VALUES ('44476', '13368', '1');
INSERT INTO `item_quest_association` VALUES ('36917', '12962', '1');
INSERT INTO `item_quest_association` VALUES ('36929', '12962', '1');
INSERT INTO `item_quest_association` VALUES ('46895', '14142', '5');
INSERT INTO `item_quest_association` VALUES ('46895', '14096', '5');
INSERT INTO `item_quest_association` VALUES ('49723', '24559', '1');
INSERT INTO `item_quest_association` VALUES ('49723', '24461', '1');
INSERT INTO `item_quest_association` VALUES ('49718', '24559', '5');
INSERT INTO `item_quest_association` VALUES ('49718', '24461', '5');
