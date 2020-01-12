/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50155
Source Host           : localhost:3306
Source Database       : qiye

Target Server Type    : MYSQL
Target Server Version : 50155
File Encoding         : 65001

Date: 2019-07-06 15:33:55
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `denglu`
-- ----------------------------
DROP TABLE IF EXISTS `denglu`;
CREATE TABLE `denglu` (
  `zhanghao` char(20) NOT NULL,
  `mima` char(20) NOT NULL,
  `name` char(20) NOT NULL,
  `xingbie` char(20) NOT NULL,
  `zhiwei` varchar(20) NOT NULL,
  `shenfen` char(20) NOT NULL,
  PRIMARY KEY (`zhanghao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of denglu
-- ----------------------------
INSERT INTO `denglu` VALUES ('n100', 'mima1', 'people1', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n101', 'mima2', 'people2', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n102', 'mima3', 'people3', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n103', 'mima4', 'people4', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n104', 'mima5', 'people5', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n105', 'mima6', 'people6', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n106', 'mima7', 'people7', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n107', 'mima8', 'people8', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n108', 'mima9', 'people9', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n109', 'mima10', 'people10', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n110', 'mima11', 'people11', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n111', 'mima12', 'people12', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n112', 'mima13', 'people13', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n113', 'mima14', 'people14', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n114', 'mima15', 'people15', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n115', 'mima16', 'people16', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n116', 'mima17', 'people17', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n117', 'mima18', 'people18', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n118', 'mima19', 'people19', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n119', 'mima20', 'people20', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n120', 'mima21', 'people21', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n121', 'mima22', 'people22', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n122', 'mima23', 'people23', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n123', 'mima24', 'people24', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n124', 'mima25', 'people25', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('n125', 'mima26', 'people26', 'woman', '员工', 'people');
INSERT INTO `denglu` VALUES ('n126', 'mima27', 'people27', 'man', '员工', 'people');
INSERT INTO `denglu` VALUES ('root1', 'mroot1', 'admin1', 'man', '董事长', 'admin');
INSERT INTO `denglu` VALUES ('root2', 'mroot2', 'admin2', 'man', '经理', 'admin');
INSERT INTO `denglu` VALUES ('root3', 'mroot3', 'admin3', 'woman', '副经理', 'admin');

-- ----------------------------
-- Table structure for `kaoqin`
-- ----------------------------
DROP TABLE IF EXISTS `kaoqin`;
CREATE TABLE `kaoqin` (
  `shijian` char(20) NOT NULL,
  `name` char(20) DEFAULT NULL,
  `zhanghao` char(20) NOT NULL,
  `xingzhi` char(20) NOT NULL,
  PRIMARY KEY (`shijian`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kaoqin
-- ----------------------------
INSERT INTO `kaoqin` VALUES ('1', 'test', 'text', '1');
INSERT INTO `kaoqin` VALUES ('2019-07-06 15:07:45', 'people1', 'n100', '正常');
INSERT INTO `kaoqin` VALUES ('2019-07-06 15:10:00', 'people1', 'n100', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:00', 'people1', 'n100', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:02', 'people2', 'n101', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:10', 'people3', 'n102', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:20', 'people4', 'n103', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:30', 'people5', 'n104', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:35', 'people6', 'n105', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:40', 'people7', 'n106', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:50', 'people8', 'n107', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:51', 'people9', 'n108', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:52', 'people10', 'n109', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:55', 'people11', 'n110', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:58', 'people12', 'n111', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-07:59', 'people13', 'n112', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-08:00', 'people14', 'n113', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-08:01', 'people15', 'n114', '迟到');
INSERT INTO `kaoqin` VALUES ('2019.1.1-08:05', 'people16', 'n115', '迟到');
INSERT INTO `kaoqin` VALUES ('2019.1.1-08:06', 'people17', 'n116', '迟到');
INSERT INTO `kaoqin` VALUES ('2019.1.1-08:10', 'admin3', 'root3', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-08:15', 'admin2', 'root2', '正常');
INSERT INTO `kaoqin` VALUES ('2019.1.1-08:30', 'admin1', 'root1', '正常');

-- ----------------------------
-- Table structure for `xinshui`
-- ----------------------------
DROP TABLE IF EXISTS `xinshui`;
CREATE TABLE `xinshui` (
  `xuhao` int(20) NOT NULL,
  `zhanghao` char(20) CHARACTER SET utf8 NOT NULL,
  `name` char(20) NOT NULL,
  `yuefen` char(20) CHARACTER SET utf8 NOT NULL,
  `gongzi` char(20) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`xuhao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of xinshui
-- ----------------------------
INSERT INTO `xinshui` VALUES ('0', 'n100', 'people1', 'January', '5000');
INSERT INTO `xinshui` VALUES ('1', 'n100', 'people1', 'January', '5000');
INSERT INTO `xinshui` VALUES ('2', 'n100', 'people1', 'February', '5000');
INSERT INTO `xinshui` VALUES ('3', 'n100', 'people1', 'March', '5000');
INSERT INTO `xinshui` VALUES ('4', 'n100', 'people1', 'April', '5000');
INSERT INTO `xinshui` VALUES ('5', 'n100', 'people1', 'May', '5000');
INSERT INTO `xinshui` VALUES ('6', 'n100', 'people1', 'June', '5000');
INSERT INTO `xinshui` VALUES ('7', 'n101', 'people2', 'January', '4800');
INSERT INTO `xinshui` VALUES ('8', 'n101', 'people2', 'February', '5000');
INSERT INTO `xinshui` VALUES ('9', 'n101', 'people2', 'March', '4900');
INSERT INTO `xinshui` VALUES ('10', 'n101', 'people2', 'April', '5000');
INSERT INTO `xinshui` VALUES ('11', 'n101', 'people2', 'May', '4700');
INSERT INTO `xinshui` VALUES ('12', 'n101', 'people2', 'June', '4600');
INSERT INTO `xinshui` VALUES ('13', 'n102', 'people3', 'January', '5000');
INSERT INTO `xinshui` VALUES ('14', 'n102', 'people3', 'February', '5000');
INSERT INTO `xinshui` VALUES ('15', 'n102', 'people3', 'March', '4900');
INSERT INTO `xinshui` VALUES ('16', 'n102', 'people3', 'April', '5000');
INSERT INTO `xinshui` VALUES ('17', 'n102', 'people3', 'May', '5000');
INSERT INTO `xinshui` VALUES ('18', 'n102', 'people3', 'June', '5000');
INSERT INTO `xinshui` VALUES ('19', 'n103', 'people4', 'January', '5000');
INSERT INTO `xinshui` VALUES ('20', 'n103', 'people4', 'February', '5000');
INSERT INTO `xinshui` VALUES ('21', 'n103', 'people4', 'March', '4900');
INSERT INTO `xinshui` VALUES ('22', 'n103', 'people4', 'April', '5000');
INSERT INTO `xinshui` VALUES ('23', 'n103', 'people4', 'May', '4800');
INSERT INTO `xinshui` VALUES ('24', 'n103', 'people4', 'June', '5000');
INSERT INTO `xinshui` VALUES ('25', 'n104', 'people5', 'January', '5000');
INSERT INTO `xinshui` VALUES ('26', 'n104', 'people5', 'February', '4700');
INSERT INTO `xinshui` VALUES ('27', 'n104', 'people5', 'March', '5000');
INSERT INTO `xinshui` VALUES ('28', 'n104', 'people5', 'April', '5000');
INSERT INTO `xinshui` VALUES ('29', 'n104', 'people5', 'May', '4800');
INSERT INTO `xinshui` VALUES ('30', 'n104', 'people5', 'June', '5000');
INSERT INTO `xinshui` VALUES ('31', 'n105', 'people6', 'January', '5000');
INSERT INTO `xinshui` VALUES ('32', 'n105', 'people6', 'February', '5000');
INSERT INTO `xinshui` VALUES ('33', 'n105', 'people6', 'March', '5000');
INSERT INTO `xinshui` VALUES ('34', 'n105', 'people6', 'April', '5000');
INSERT INTO `xinshui` VALUES ('35', 'n105', 'people6', 'May', '5000');
INSERT INTO `xinshui` VALUES ('36', 'n106', 'people7', 'January', '5000');
INSERT INTO `xinshui` VALUES ('37', 'n106', 'people7', 'February', '4900');
INSERT INTO `xinshui` VALUES ('38', 'n106', 'people7', 'March', '5000');
INSERT INTO `xinshui` VALUES ('39', 'n106', 'people7', 'April', '5000');
INSERT INTO `xinshui` VALUES ('40', 'n106', 'people7', 'May', '4800');
INSERT INTO `xinshui` VALUES ('41', 'n106', 'people7', 'June', '5000');
INSERT INTO `xinshui` VALUES ('42', 'n107', 'people8', 'January', '4500');
INSERT INTO `xinshui` VALUES ('43', 'n107', 'people8', 'February', '4800');
INSERT INTO `xinshui` VALUES ('44', 'n107', 'people8', 'March', '4500');
INSERT INTO `xinshui` VALUES ('45', 'n107', 'people8', 'April', '5000');
INSERT INTO `xinshui` VALUES ('46', 'n107', 'people8', 'May', '5000');
INSERT INTO `xinshui` VALUES ('47', 'n107', 'people8', 'June', '4700');
INSERT INTO `xinshui` VALUES ('48', 'n108', 'people9', 'January', '5000');
INSERT INTO `xinshui` VALUES ('49', 'n108', 'people9', 'February', '5000');
INSERT INTO `xinshui` VALUES ('50', 'n108', 'people9', 'March', '5000');
INSERT INTO `xinshui` VALUES ('51', 'n108', 'people9', 'April', '5000');
INSERT INTO `xinshui` VALUES ('52', 'n108', 'people9', 'May', '5000');
INSERT INTO `xinshui` VALUES ('53', 'n108', 'people9', 'June', '5000');
INSERT INTO `xinshui` VALUES ('54', 'root1', 'admin1', 'January', '20000');
INSERT INTO `xinshui` VALUES ('55', 'root1', 'admin1', 'February', '20000');
INSERT INTO `xinshui` VALUES ('56', 'root1', 'admin1', 'March', '20000');
INSERT INTO `xinshui` VALUES ('57', 'root1', 'admin1', 'April', '20000');
INSERT INTO `xinshui` VALUES ('58', 'root1', 'admin1', 'May', '20000');
INSERT INTO `xinshui` VALUES ('59', 'root1', 'admin1', 'June', '20000');
INSERT INTO `xinshui` VALUES ('60', 'root2', 'admin2', 'January', '15000');
INSERT INTO `xinshui` VALUES ('61', 'root2', 'admin2', 'February', '15000');
INSERT INTO `xinshui` VALUES ('62', 'root2', 'admin2', 'March', '15000');
INSERT INTO `xinshui` VALUES ('63', 'root2', 'admin2', 'April', '15000');
INSERT INTO `xinshui` VALUES ('64', 'root2', 'admin2', 'May', '15000');
INSERT INTO `xinshui` VALUES ('65', 'root2', 'admin2', 'June', '15000');
INSERT INTO `xinshui` VALUES ('66', 'root3', 'admin3', 'January', '10000');
INSERT INTO `xinshui` VALUES ('67', 'root3', 'admin3', 'February', '10000');
INSERT INTO `xinshui` VALUES ('68', 'root3', 'admin3', 'March', '10000');
INSERT INTO `xinshui` VALUES ('69', 'root3', 'admin3', 'April', '10000');
INSERT INTO `xinshui` VALUES ('70', 'root3', 'admin3', 'May', '10000');
INSERT INTO `xinshui` VALUES ('71', 'root3', 'admin3', 'June', '10000');
INSERT INTO `xinshui` VALUES ('72', 'test', 'test', '1', '1');
DELIMITER ;;
CREATE TRIGGER `aa` BEFORE INSERT ON `kaoqin` FOR EACH ROW begin
set new.name = (select name from denglu where denglu.zhanghao=new.zhanghao);
end
;;
DELIMITER ;
