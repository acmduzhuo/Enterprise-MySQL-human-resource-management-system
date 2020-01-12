-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2019 年 07 月 09 日 12:28
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `qiye`
--

-- --------------------------------------------------------

--
-- 表的结构 `denglu`
--

CREATE TABLE IF NOT EXISTS `denglu` (
  `zhanghao` char(20) NOT NULL,
  `mima` char(20) NOT NULL,
  `name` char(20) NOT NULL,
  `xingbie` char(20) NOT NULL,
  `zhiwei` varchar(20) NOT NULL,
  `shenfen` char(20) NOT NULL,
  PRIMARY KEY (`zhanghao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `denglu`
--

INSERT INTO `denglu` (`zhanghao`, `mima`, `name`, `xingbie`, `zhiwei`, `shenfen`) VALUES
('n100', 'mima1', 'people1', 'man', '员工', 'people'),
('n101', 'mima2', 'people2', 'woman', '员工', 'people'),
('n102', 'mima3', 'people3', 'man', '员工', 'people'),
('n103', 'mima4', 'people4', 'woman', '员工', 'people'),
('n104', 'mima5', 'people5', 'man', '员工', 'people'),
('n105', 'mima6', 'people6', 'woman', '员工', 'people'),
('n106', 'mima7', 'people7', 'man', '员工', 'people'),
('n107', 'mima8', 'people8', 'woman', '员工', 'people'),
('n108', 'mima9', 'people9', 'man', '员工', 'people'),
('n109', 'mima10', 'people10', 'woman', '员工', 'people'),
('n110', 'mima11', 'people11', 'man', '员工', 'people'),
('n111', 'mima12', 'people12', 'woman', '员工', 'people'),
('n112', 'mima13', 'people13', 'man', '员工', 'people'),
('n113', 'mima14', 'people14', 'woman', '员工', 'people'),
('n114', 'mima15', 'people15', 'man', '员工', 'people'),
('n115', 'mima16', 'people16', 'woman', '员工', 'people'),
('n116', 'mima17', 'people17', 'man', '员工', 'people'),
('n117', 'mima18', 'people18', 'woman', '员工', 'people'),
('n118', 'mima19', 'people19', 'man', '员工', 'people'),
('n119', 'mima20', 'people20', 'woman', '员工', 'people'),
('n120', 'mima21', 'people21', 'man', '员工', 'people'),
('n121', 'mima22', 'people22', 'woman', '员工', 'people'),
('n122', 'mima23', 'people23', 'man', '员工', 'people'),
('n123', 'mima24', 'people24', 'woman', '员工', 'people'),
('n124', 'mima25', 'people25', 'man', '员工', 'people'),
('n125', 'mima26', 'people26', 'woman', '员工', 'people'),
('n126', 'mima27', 'people27', 'man', '员工', 'people'),
('root1', 'mroot1', 'admin1', 'man', '董事长', 'admin'),
('root2', 'mroot2', 'admin2', 'man', '经理', 'admin'),
('root3', 'mroot3', 'admin3', 'woman', '副经理', 'admin');

-- --------------------------------------------------------

--
-- 表的结构 `kaoqin`
--

CREATE TABLE IF NOT EXISTS `kaoqin` (
  `shijian` char(20) NOT NULL,
  `name` char(20) DEFAULT NULL,
  `zhanghao` char(20) NOT NULL,
  `xingzhi` char(20) NOT NULL,
  PRIMARY KEY (`shijian`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `kaoqin`
--

INSERT INTO `kaoqin` (`shijian`, `name`, `zhanghao`, `xingzhi`) VALUES
('2019-07-06 15:07:45', 'people1', 'n100', '正常'),
('2019-07-06 15:10:00', 'people1', 'n100', '正常'),
('2019-07-09 16:20:04', 'people1', 'n100', '正常'),
('2019-07-09 16:20:39', 'people1', 'n100', '正常'),
('2019-07-09 16:21:53', 'people1', 'n100', '正常'),
('2019.01.01 07:00:00', 'people1', 'n100', '正常'),
('2019.01.01 07:01:00', 'people2', 'n101', '正常'),
('2019.1.1-07:10', 'people3', 'n102', '正常'),
('2019.1.1-07:20', 'people4', 'n103', '正常'),
('2019.1.1-07:30', 'people5', 'n104', '正常'),
('2019.1.1-07:35', 'people6', 'n105', '正常'),
('2019.1.1-07:40', 'people7', 'n106', '正常'),
('2019.1.1-07:50', 'people8', 'n107', '正常'),
('2019.1.1-07:51', 'people9', 'n108', '正常'),
('2019.1.1-07:52', 'people10', 'n109', '正常'),
('2019.1.1-07:55', 'people11', 'n110', '正常'),
('2019.1.1-07:58', 'people12', 'n111', '正常'),
('2019.1.1-07:59', 'people13', 'n112', '正常'),
('2019.1.1-08:00', 'people14', 'n113', '正常'),
('2019.1.1-08:01', 'people15', 'n114', '迟到'),
('2019.1.1-08:05', 'people16', 'n115', '迟到'),
('2019.1.1-08:06', 'people17', 'n116', '迟到'),
('2019.1.1-08:10', 'admin3', 'root3', '正常'),
('2019.1.1-08:15', 'admin2', 'root2', '正常'),
('2019.1.1-08:30', 'admin1', 'root1', '正常');

--
-- 触发器 `kaoqin`
--
DROP TRIGGER IF EXISTS `aa`;
DELIMITER //
CREATE TRIGGER `aa` BEFORE INSERT ON `kaoqin`
 FOR EACH ROW begin
set new.name = (select name from denglu where denglu.zhanghao=new.zhanghao);
end
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `xinshui`
--

CREATE TABLE IF NOT EXISTS `xinshui` (
  `xuhao` int(20) NOT NULL,
  `zhanghao` char(20) CHARACTER SET utf8 NOT NULL,
  `name` char(20) NOT NULL,
  `yuefen` char(20) CHARACTER SET utf8 NOT NULL,
  `gongzi` char(20) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`xuhao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `xinshui`
--

INSERT INTO `xinshui` (`xuhao`, `zhanghao`, `name`, `yuefen`, `gongzi`) VALUES
(0, 'n100', 'people1', 'January', '5000'),
(1, 'n100', 'people1', 'January', '5000'),
(2, 'n100', 'people1', 'February', '5000'),
(3, 'n100', 'people1', 'March', '5000'),
(4, 'n100', 'people1', 'April', '5000'),
(5, 'n100', 'people1', 'May', '5000'),
(6, 'n100', 'people1', 'June', '5000'),
(7, 'n101', 'people2', 'January', '4800'),
(8, 'n101', 'people2', 'February', '5000'),
(9, 'n101', 'people2', 'March', '4900'),
(10, 'n101', 'people2', 'April', '5000'),
(11, 'n101', 'people2', 'May', '4700'),
(12, 'n101', 'people2', 'June', '4600'),
(13, 'n102', 'people3', 'January', '5000'),
(14, 'n102', 'people3', 'February', '5000'),
(15, 'n102', 'people3', 'March', '4900'),
(16, 'n102', 'people3', 'April', '5000'),
(17, 'n102', 'people3', 'May', '5000'),
(18, 'n102', 'people3', 'June', '5000'),
(19, 'n103', 'people4', 'January', '5000'),
(20, 'n103', 'people4', 'February', '5000'),
(21, 'n103', 'people4', 'March', '4900'),
(22, 'n103', 'people4', 'April', '5000'),
(23, 'n103', 'people4', 'May', '4800'),
(24, 'n103', 'people4', 'June', '5000'),
(25, 'n104', 'people5', 'January', '5000'),
(26, 'n104', 'people5', 'February', '4700'),
(27, 'n104', 'people5', 'March', '5000'),
(28, 'n104', 'people5', 'April', '5000'),
(29, 'n104', 'people5', 'May', '4800'),
(30, 'n104', 'people5', 'June', '5000'),
(31, 'n105', 'people6', 'January', '5000'),
(32, 'n105', 'people6', 'February', '5000'),
(33, 'n105', 'people6', 'March', '5000'),
(34, 'n105', 'people6', 'April', '5000'),
(35, 'n105', 'people6', 'May', '5000'),
(36, 'n106', 'people7', 'January', '5000'),
(37, 'n106', 'people7', 'February', '4900'),
(38, 'n106', 'people7', 'March', '5000'),
(39, 'n106', 'people7', 'April', '5000'),
(40, 'n106', 'people7', 'May', '4800'),
(41, 'n106', 'people7', 'June', '5000'),
(42, 'n107', 'people8', 'January', '4500'),
(43, 'n107', 'people8', 'February', '4800'),
(44, 'n107', 'people8', 'March', '4500'),
(45, 'n107', 'people8', 'April', '5000'),
(46, 'n107', 'people8', 'May', '5000'),
(47, 'n107', 'people8', 'June', '4700'),
(48, 'n108', 'people9', 'January', '5000'),
(49, 'n108', 'people9', 'February', '5000'),
(50, 'n108', 'people9', 'March', '5000'),
(51, 'n108', 'people9', 'April', '5000'),
(52, 'n108', 'people9', 'May', '5000'),
(53, 'n108', 'people9', 'June', '5000'),
(54, 'root1', 'admin1', 'January', '20000'),
(55, 'root1', 'admin1', 'February', '20000'),
(56, 'root1', 'admin1', 'March', '20000'),
(57, 'root1', 'admin1', 'April', '20000'),
(58, 'root1', 'admin1', 'May', '20000'),
(59, 'root1', 'admin1', 'June', '20000'),
(60, 'root2', 'admin2', 'January', '15000'),
(61, 'root2', 'admin2', 'February', '15000'),
(62, 'root2', 'admin2', 'March', '15000'),
(63, 'root2', 'admin2', 'April', '15000'),
(64, 'root2', 'admin2', 'May', '15000'),
(65, 'root2', 'admin2', 'June', '15000'),
(66, 'root3', 'admin3', 'January', '10000'),
(67, 'root3', 'admin3', 'February', '10000'),
(68, 'root3', 'admin3', 'March', '10000'),
(69, 'root3', 'admin3', 'April', '10000'),
(70, 'root3', 'admin3', 'May', '10000'),
(71, 'root3', 'admin3', 'June', '10000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
