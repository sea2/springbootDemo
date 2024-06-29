/*
Navicat MySQL Data Transfer

Source Server         : 零境测试
Source Server Version : 80025
Source Host           : rm-j6c0wsx8hfof1k00iwo.mysql.rds.aliyuncs.com:3306
Source Database       : data_info

Target Server Type    : MYSQL
Target Server Version : 80025
File Encoding         : 65001

Date: 2023-03-01 10:19:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `province_id` bigint DEFAULT NULL,
  `city_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `description` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2069 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '2', '11111', '11111');
INSERT INTO `city` VALUES ('1869', null, 'city_1', null);
INSERT INTO `city` VALUES ('1870', null, 'city_2', null);
INSERT INTO `city` VALUES ('1871', null, 'city_3', null);
INSERT INTO `city` VALUES ('1872', null, 'city_4', null);
INSERT INTO `city` VALUES ('1873', null, 'city_5', null);
INSERT INTO `city` VALUES ('1874', null, 'city_6', null);
INSERT INTO `city` VALUES ('1875', null, 'city_7', null);
INSERT INTO `city` VALUES ('1876', null, 'city_8', null);
INSERT INTO `city` VALUES ('1877', null, 'city_9', null);
INSERT INTO `city` VALUES ('1878', null, 'city_10', null);
INSERT INTO `city` VALUES ('1879', null, 'city_11', null);
INSERT INTO `city` VALUES ('1880', null, 'city_12', null);
INSERT INTO `city` VALUES ('1881', null, 'city_13', null);
INSERT INTO `city` VALUES ('1882', null, 'city_14', null);
INSERT INTO `city` VALUES ('1883', null, 'city_15', null);
INSERT INTO `city` VALUES ('1884', null, 'city_16', null);
INSERT INTO `city` VALUES ('1885', null, 'city_17', null);
INSERT INTO `city` VALUES ('1886', null, 'city_18', null);
INSERT INTO `city` VALUES ('1887', null, 'city_19', null);
INSERT INTO `city` VALUES ('1888', null, 'city_20', null);
INSERT INTO `city` VALUES ('1889', null, 'city_21', null);
INSERT INTO `city` VALUES ('1890', null, 'city_22', null);
INSERT INTO `city` VALUES ('1891', null, 'city_23', null);
INSERT INTO `city` VALUES ('1892', null, 'city_24', null);
INSERT INTO `city` VALUES ('1893', null, 'city_25', null);
INSERT INTO `city` VALUES ('1894', null, 'city_26', null);
INSERT INTO `city` VALUES ('1895', null, 'city_27', null);
INSERT INTO `city` VALUES ('1896', null, 'city_28', null);
INSERT INTO `city` VALUES ('1897', null, 'city_29', null);
INSERT INTO `city` VALUES ('1898', null, 'city_30', null);
INSERT INTO `city` VALUES ('1899', null, 'city_31', null);
INSERT INTO `city` VALUES ('1900', null, 'city_32', null);
INSERT INTO `city` VALUES ('1901', null, 'city_33', null);
INSERT INTO `city` VALUES ('1902', null, 'city_34', null);
INSERT INTO `city` VALUES ('1903', null, 'city_35', null);
INSERT INTO `city` VALUES ('1904', null, 'city_36', null);
INSERT INTO `city` VALUES ('1905', null, 'city_37', null);
INSERT INTO `city` VALUES ('1906', null, 'city_38', null);
INSERT INTO `city` VALUES ('1907', null, 'city_39', null);
INSERT INTO `city` VALUES ('1908', null, 'city_40', null);
INSERT INTO `city` VALUES ('1909', null, 'city_41', null);
INSERT INTO `city` VALUES ('1910', null, 'city_42', null);
INSERT INTO `city` VALUES ('1911', null, 'city_43', null);
INSERT INTO `city` VALUES ('1912', null, 'city_44', null);
INSERT INTO `city` VALUES ('1913', null, 'city_45', null);
INSERT INTO `city` VALUES ('1914', null, 'city_46', null);
INSERT INTO `city` VALUES ('1915', null, 'city_47', null);
INSERT INTO `city` VALUES ('1916', null, 'city_48', null);
INSERT INTO `city` VALUES ('1917', null, 'city_49', null);
INSERT INTO `city` VALUES ('1918', null, 'city_50', null);
INSERT INTO `city` VALUES ('1919', null, 'city_51', null);
INSERT INTO `city` VALUES ('1920', null, 'city_52', null);
INSERT INTO `city` VALUES ('1921', null, 'city_53', null);
INSERT INTO `city` VALUES ('1922', null, 'city_54', null);
INSERT INTO `city` VALUES ('1923', null, 'city_55', null);
INSERT INTO `city` VALUES ('1924', null, 'city_56', null);
INSERT INTO `city` VALUES ('1925', null, 'city_57', null);
INSERT INTO `city` VALUES ('1926', null, 'city_58', null);
INSERT INTO `city` VALUES ('1927', null, 'city_59', null);
INSERT INTO `city` VALUES ('1928', null, 'city_60', null);
INSERT INTO `city` VALUES ('1929', null, 'city_61', null);
INSERT INTO `city` VALUES ('1930', null, 'city_62', null);
INSERT INTO `city` VALUES ('1931', null, 'city_63', null);
INSERT INTO `city` VALUES ('1932', null, 'city_64', null);
INSERT INTO `city` VALUES ('1933', null, 'city_65', null);
INSERT INTO `city` VALUES ('1934', null, 'city_66', null);
INSERT INTO `city` VALUES ('1935', null, 'city_67', null);
INSERT INTO `city` VALUES ('1936', null, 'city_68', null);
INSERT INTO `city` VALUES ('1937', null, 'city_69', null);
INSERT INTO `city` VALUES ('1938', null, 'city_70', null);
INSERT INTO `city` VALUES ('1939', null, 'city_71', null);
INSERT INTO `city` VALUES ('1940', null, 'city_72', null);
INSERT INTO `city` VALUES ('1941', null, 'city_73', null);
INSERT INTO `city` VALUES ('1942', null, 'city_74', null);
INSERT INTO `city` VALUES ('1943', null, 'city_75', null);
INSERT INTO `city` VALUES ('1944', null, 'city_76', null);
INSERT INTO `city` VALUES ('1945', null, 'city_77', null);
INSERT INTO `city` VALUES ('1946', null, 'city_78', null);
INSERT INTO `city` VALUES ('1947', null, 'city_79', null);
INSERT INTO `city` VALUES ('1948', null, 'city_80', null);
INSERT INTO `city` VALUES ('1949', null, 'city_81', null);
INSERT INTO `city` VALUES ('1950', null, 'city_82', null);
INSERT INTO `city` VALUES ('1951', null, 'city_83', null);
INSERT INTO `city` VALUES ('1952', null, 'city_84', null);
INSERT INTO `city` VALUES ('1953', null, 'city_85', null);
INSERT INTO `city` VALUES ('1954', null, 'city_86', null);
INSERT INTO `city` VALUES ('1955', null, 'city_87', null);
INSERT INTO `city` VALUES ('1956', null, 'city_88', null);
INSERT INTO `city` VALUES ('1957', null, 'city_89', null);
INSERT INTO `city` VALUES ('1958', null, 'city_90', null);
INSERT INTO `city` VALUES ('1959', null, 'city_91', null);
INSERT INTO `city` VALUES ('1960', null, 'city_92', null);
INSERT INTO `city` VALUES ('1961', null, 'city_93', null);
INSERT INTO `city` VALUES ('1962', null, 'city_94', null);
INSERT INTO `city` VALUES ('1963', null, 'city_95', null);
INSERT INTO `city` VALUES ('1964', null, 'city_96', null);
INSERT INTO `city` VALUES ('1965', null, 'city_97', null);
INSERT INTO `city` VALUES ('1966', null, 'city_98', null);
INSERT INTO `city` VALUES ('1967', null, 'city_99', null);
INSERT INTO `city` VALUES ('1968', null, 'city_100', null);
INSERT INTO `city` VALUES ('1969', null, 'city_1', null);
INSERT INTO `city` VALUES ('1970', null, 'city_2', null);
INSERT INTO `city` VALUES ('1971', null, 'city_3', null);
INSERT INTO `city` VALUES ('1972', null, 'city_4', null);
INSERT INTO `city` VALUES ('1973', null, 'city_5', null);
INSERT INTO `city` VALUES ('1974', null, 'city_6', null);
INSERT INTO `city` VALUES ('1975', null, 'city_7', null);
INSERT INTO `city` VALUES ('1976', null, 'city_8', null);
INSERT INTO `city` VALUES ('1977', null, 'city_9', null);
INSERT INTO `city` VALUES ('1978', null, 'city_10', null);
INSERT INTO `city` VALUES ('1979', null, 'city_11', null);
INSERT INTO `city` VALUES ('1980', null, 'city_12', null);
INSERT INTO `city` VALUES ('1981', null, 'city_13', null);
INSERT INTO `city` VALUES ('1982', null, 'city_14', null);
INSERT INTO `city` VALUES ('1983', null, 'city_15', null);
INSERT INTO `city` VALUES ('1984', null, 'city_16', null);
INSERT INTO `city` VALUES ('1985', null, 'city_17', null);
INSERT INTO `city` VALUES ('1986', null, 'city_18', null);
INSERT INTO `city` VALUES ('1987', null, 'city_19', null);
INSERT INTO `city` VALUES ('1988', null, 'city_20', null);
INSERT INTO `city` VALUES ('1989', null, 'city_21', null);
INSERT INTO `city` VALUES ('1990', null, 'city_22', null);
INSERT INTO `city` VALUES ('1991', null, 'city_23', null);
INSERT INTO `city` VALUES ('1992', null, 'city_24', null);
INSERT INTO `city` VALUES ('1993', null, 'city_25', null);
INSERT INTO `city` VALUES ('1994', null, 'city_26', null);
INSERT INTO `city` VALUES ('1995', null, 'city_27', null);
INSERT INTO `city` VALUES ('1996', null, 'city_28', null);
INSERT INTO `city` VALUES ('1997', null, 'city_29', null);
INSERT INTO `city` VALUES ('1998', null, 'city_30', null);
INSERT INTO `city` VALUES ('1999', null, 'city_31', null);
INSERT INTO `city` VALUES ('2000', null, 'city_32', null);
INSERT INTO `city` VALUES ('2001', null, 'city_33', null);
INSERT INTO `city` VALUES ('2002', null, 'city_34', null);
INSERT INTO `city` VALUES ('2003', null, 'city_35', null);
INSERT INTO `city` VALUES ('2004', null, 'city_36', null);
INSERT INTO `city` VALUES ('2005', null, 'city_37', null);
INSERT INTO `city` VALUES ('2006', null, 'city_38', null);
INSERT INTO `city` VALUES ('2007', null, 'city_39', null);
INSERT INTO `city` VALUES ('2008', null, 'city_40', null);
INSERT INTO `city` VALUES ('2009', null, 'city_41', null);
INSERT INTO `city` VALUES ('2010', null, 'city_42', null);
INSERT INTO `city` VALUES ('2011', null, 'city_43', null);
INSERT INTO `city` VALUES ('2012', null, 'city_44', null);
INSERT INTO `city` VALUES ('2013', null, 'city_45', null);
INSERT INTO `city` VALUES ('2014', null, 'city_46', null);
INSERT INTO `city` VALUES ('2015', null, 'city_47', null);
INSERT INTO `city` VALUES ('2016', null, 'city_48', null);
INSERT INTO `city` VALUES ('2017', null, 'city_49', null);
INSERT INTO `city` VALUES ('2018', null, 'city_50', null);
INSERT INTO `city` VALUES ('2019', null, 'city_51', null);
INSERT INTO `city` VALUES ('2020', null, 'city_52', null);
INSERT INTO `city` VALUES ('2021', null, 'city_53', null);
INSERT INTO `city` VALUES ('2022', null, 'city_54', null);
INSERT INTO `city` VALUES ('2023', null, 'city_55', null);
INSERT INTO `city` VALUES ('2024', null, 'city_56', null);
INSERT INTO `city` VALUES ('2025', null, 'city_57', null);
INSERT INTO `city` VALUES ('2026', null, 'city_58', null);
INSERT INTO `city` VALUES ('2027', null, 'city_59', null);
INSERT INTO `city` VALUES ('2028', null, 'city_60', null);
INSERT INTO `city` VALUES ('2029', null, 'city_61', null);
INSERT INTO `city` VALUES ('2030', null, 'city_62', null);
INSERT INTO `city` VALUES ('2031', null, 'city_63', null);
INSERT INTO `city` VALUES ('2032', null, 'city_64', null);
INSERT INTO `city` VALUES ('2033', null, 'city_65', null);
INSERT INTO `city` VALUES ('2034', null, 'city_66', null);
INSERT INTO `city` VALUES ('2035', null, 'city_67', null);
INSERT INTO `city` VALUES ('2036', null, 'city_68', null);
INSERT INTO `city` VALUES ('2037', null, 'city_69', null);
INSERT INTO `city` VALUES ('2038', null, 'city_70', null);
INSERT INTO `city` VALUES ('2039', null, 'city_71', null);
INSERT INTO `city` VALUES ('2040', null, 'city_72', null);
INSERT INTO `city` VALUES ('2041', null, 'city_73', null);
INSERT INTO `city` VALUES ('2042', null, 'city_74', null);
INSERT INTO `city` VALUES ('2043', null, 'city_75', null);
INSERT INTO `city` VALUES ('2044', null, 'city_76', null);
INSERT INTO `city` VALUES ('2045', null, 'city_77', null);
INSERT INTO `city` VALUES ('2046', null, 'city_78', null);
INSERT INTO `city` VALUES ('2047', null, 'city_79', null);
INSERT INTO `city` VALUES ('2048', null, 'city_80', null);
INSERT INTO `city` VALUES ('2049', null, 'city_81', null);
INSERT INTO `city` VALUES ('2050', null, 'city_82', null);
INSERT INTO `city` VALUES ('2051', null, 'city_83', null);
INSERT INTO `city` VALUES ('2052', null, 'city_84', null);
INSERT INTO `city` VALUES ('2053', null, 'city_85', null);
INSERT INTO `city` VALUES ('2054', null, 'city_86', null);
INSERT INTO `city` VALUES ('2055', null, 'city_87', null);
INSERT INTO `city` VALUES ('2056', null, 'city_88', null);
INSERT INTO `city` VALUES ('2057', null, 'city_89', null);
INSERT INTO `city` VALUES ('2058', null, 'city_90', null);
INSERT INTO `city` VALUES ('2059', null, 'city_91', null);
INSERT INTO `city` VALUES ('2060', null, 'city_92', null);
INSERT INTO `city` VALUES ('2061', null, 'city_93', null);
INSERT INTO `city` VALUES ('2062', null, 'city_94', null);
INSERT INTO `city` VALUES ('2063', null, 'city_95', null);
INSERT INTO `city` VALUES ('2064', null, 'city_96', null);
INSERT INTO `city` VALUES ('2065', null, 'city_97', null);
INSERT INTO `city` VALUES ('2066', null, 'city_98', null);
INSERT INTO `city` VALUES ('2067', null, 'city_99', null);
INSERT INTO `city` VALUES ('2068', null, 'city_100', null);

-- ----------------------------
-- Table structure for `tb_auth`
-- ----------------------------
DROP TABLE IF EXISTS `tb_auth`;
CREATE TABLE `tb_auth` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` int DEFAULT '0',
  `real_name` varchar(30) DEFAULT NULL,
  `uer_identity` varchar(20) DEFAULT NULL,
  `identity_effective` varchar(20) DEFAULT NULL,
  `img_identity_positive` varchar(200) DEFAULT NULL,
  `img_identity_back` varchar(200) DEFAULT NULL,
  `img_live` varchar(200) DEFAULT NULL,
  `phone_service_password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of tb_auth
-- ----------------------------

-- ----------------------------
-- Table structure for `tb_like`
-- ----------------------------
DROP TABLE IF EXISTS `tb_like`;
CREATE TABLE `tb_like` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) NOT NULL,
  `ua` varchar(256) NOT NULL,
  `title` varchar(128) NOT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash_idx` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of tb_like
-- ----------------------------
INSERT INTO `tb_like` VALUES ('2', 'Hell0o', 'JJJ', 'Title', '999', '2021-11-23 10:56:37');
INSERT INTO `tb_like` VALUES ('3', 'HHH', 'JJJ', 'Title', '9998', '2021-11-23 10:58:15');
INSERT INTO `tb_like` VALUES ('4', 'Hello', 'JJJ', 'Title', '99981', '2021-11-23 10:58:48');

-- ----------------------------
-- Table structure for `t_class`
-- ----------------------------
DROP TABLE IF EXISTS `t_class`;
CREATE TABLE `t_class` (
  `class_id` int NOT NULL AUTO_INCREMENT,
  `class_name` varchar(100) DEFAULT NULL,
  `class_principal` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_class
-- ----------------------------
INSERT INTO `t_class` VALUES ('1', '1-2班', '露西');
INSERT INTO `t_class` VALUES ('2', '2-2班', '韩门梅');

-- ----------------------------
-- Table structure for `t_data`
-- ----------------------------
DROP TABLE IF EXISTS `t_data`;
CREATE TABLE `t_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int NOT NULL,
  `typeRemark` varchar(255) DEFAULT NULL,
  `string1` varchar(255) DEFAULT NULL,
  `string2` varchar(255) DEFAULT NULL,
  `string3` varchar(255) DEFAULT NULL,
  `string4` varchar(255) DEFAULT NULL,
  `string5` varchar(255) DEFAULT NULL,
  `string6` varchar(255) DEFAULT NULL,
  `string7` varchar(255) DEFAULT NULL,
  `string8` varchar(255) DEFAULT NULL,
  `string9` varchar(255) DEFAULT NULL,
  `string10` varchar(255) DEFAULT NULL,
  `string11` varchar(255) DEFAULT NULL,
  `string12` varchar(255) DEFAULT NULL,
  `string13` varchar(255) DEFAULT NULL,
  `string14` varchar(255) DEFAULT NULL,
  `string15` varchar(255) DEFAULT NULL,
  `string16` varchar(255) DEFAULT NULL,
  `string17` varchar(255) DEFAULT NULL,
  `string18` varchar(255) DEFAULT NULL,
  `string19` varchar(255) DEFAULT NULL,
  `string20` varchar(255) DEFAULT NULL,
  `score` int(10) unsigned zerofill DEFAULT '0000000000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_data
-- ----------------------------
INSERT INTO `t_data` VALUES ('1', '1', '2', '1', '50', '呵呵1', '1', '2', '2', '2', '2', '2', null, null, null, null, null, null, null, null, null, null, null, '0000000000');
INSERT INTO `t_data` VALUES ('2', '1', '3', '2', '100', 'hehe', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '0000000000');
INSERT INTO `t_data` VALUES ('3', '1', null, '3', '200', 'lhy', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '0000000000');

-- ----------------------------
-- Table structure for `t_fund`
-- ----------------------------
DROP TABLE IF EXISTS `t_fund`;
CREATE TABLE `t_fund` (
  `fund_id` int NOT NULL AUTO_INCREMENT,
  `fund_code` varchar(10) NOT NULL,
  `fund_name` varchar(30) NOT NULL,
  `fund_manager` varchar(20) DEFAULT NULL COMMENT '基金经理',
  `fund_new_price` varchar(10) DEFAULT NULL,
  `fund_new_rate` varchar(10) DEFAULT NULL,
  `fund_has_money` double DEFAULT NULL COMMENT '买入金额',
  `fund_buy_price` double DEFAULT NULL COMMENT '买入成本价',
  `fund_has_amount` double DEFAULT NULL COMMENT '持有份额',
  `is_hold` int DEFAULT '0' COMMENT '0:持有   1：模拟',
  `fund_type` varchar(255) DEFAULT '-' COMMENT '基金类型',
  `fund_remark` varchar(225) DEFAULT NULL COMMENT '备注',
  `fund_level` int DEFAULT '0' COMMENT '基金排名',
  `fund_history_low` double DEFAULT '0' COMMENT '历史最低',
  `fund_history_height` double DEFAULT '0' COMMENT '历史最高',
  `fund_size` varchar(30) DEFAULT NULL COMMENT '基金规模',
  `fund_creat_time` varchar(30) DEFAULT NULL COMMENT '基金创建时间',
  PRIMARY KEY (`fund_id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_fund
-- ----------------------------
INSERT INTO `t_fund` VALUES ('36', '161725', '招商中证白酒指数分级', '侯昊', null, null, '1000', '0.8808', '1135.3315168', '0', '酒', '白酒行业', '0', '0.8', '1.436', '120.02亿元（2020-03-31）', '2015-05-27');
INSERT INTO `t_fund` VALUES ('38', '166009', '中欧新动力混合(LOF)A', '王健等', null, null, '10000', '2.1508', '4649.4327692', '0', '混合', '新能源汽车', '0', '1.2825', '3.7663', '4.63亿元（2020-03-31）', '2011-02-10');
INSERT INTO `t_fund` VALUES ('39', '166002', '中欧新蓝筹混合A', '周蔚文等', null, null, '1000', '1.5117', '661.50691275', '0', '蓝筹', '蓝筹', '0', '0.85', '2.4337', '91.09亿元（2020-03-31）', '2008-07-25');
INSERT INTO `t_fund` VALUES ('43', '000988', '嘉实全球互联网股票人民币', '张丹华', null, null, '1000', '1.578', '633.71356147', '0', '全球互联网股票人民币', null, '0', '1.11', '2.45', '9.56亿元（2020-03-31）', '2015-04-15');
INSERT INTO `t_fund` VALUES ('44', '001878', '嘉实沪港深精选股票', '张金涛', null, null, '1000', '1.391', '718.90726096', '0', '沪港深', '沪港深', '0', '1', '2.603', '35.89亿元（2020-03-31）', '2016-05-27');
INSERT INTO `t_fund` VALUES ('45', '070023', '嘉实深证基本面120联接A', '刘珈吟等', null, null, '1000', '1.8211', '549.11866454', '0', '深证', '深证', '0', '1.3', '2.6633', '10.70亿元（2020-03-31）', '2011-08-01');
INSERT INTO `t_fund` VALUES ('46', '002168', '嘉实智能汽车股票', '姚志鹏', null, null, '1000', '1.978', '505.5611729', '0', '智能汽车', '汽车', '0', '1.1', '4.443', '17.69亿元（2020-03-31）', '2016-02-04');
INSERT INTO `t_fund` VALUES ('48', '000043', '嘉实美国成长股票', '张自力', null, null, '10000', '1.964', '5091.6496945', '0', '美股', '美股', '0', '1.6', '3.128', '6.82亿元（2020-03-31）', '2013-06-14');
INSERT INTO `t_fund` VALUES ('50', '340008', '兴全有机增长混合', '乔迁等', null, null, '1000', '2.6122', '382.8190797', '0', '混合', '混合', '0', '1.6415', '4.2729', '23.75亿元（2020-03-31）', '2009-03-25');
INSERT INTO `t_fund` VALUES ('51', '163406', '兴全合润分级混合', '谢治宇', null, null, '100', '1.1314', '88.38607036', '0', '混合', '混合', '0', '0.8593999999999999', '2.2093', '71.95亿元（2020-03-31）', '2010-04-22');
INSERT INTO `t_fund` VALUES ('52', '340007', '兴全社会责任混合', '季文华', null, null, '1000', '3.545', '282.08744711', '0', '混合-类似多', '混合', '0', '2.4389999999999996', '6.105', '51.22亿元（2020-03-31）', '2008-04-30');
INSERT INTO `t_fund` VALUES ('53', '163402', '兴全趋势投资混合(LOF)', '董承非等', null, null, '1000', '0.7558', '1323.10134956', '0', '混合', '混合大趋势-稳健', '0', '0.5037', '1.102', '186.94亿元（2020-03-31）', '2005-11-03');
INSERT INTO `t_fund` VALUES ('54', '000478', '建信中证500指数增强A', '叶乐天', null, null, '10000', '1.9823', '5044.64510922', '0', '中证', '中证-定投', '0', '1.6', '3.0452', '49.39亿元（2020-03-31）', '2014-01-27');
INSERT INTO `t_fund` VALUES ('61', '270042', '广发纳斯达克100指数', '刘杰', null, null, '1000', '2.4934', '401.05879522', '0', '纳斯达克', '美股-纳斯达克', '0', '1.9', '4.2725', '16.35亿元（2020-03-31）', '2012-08-15');
INSERT INTO `t_fund` VALUES ('62', '270041', '广发消费品精选混合', '李琛', null, null, '100', '3.002', '33.31112592', '0', '消费行业', null, '0', '2', '5.215', '5.53亿元（2020-03-31）', '2012-06-12');
INSERT INTO `t_fund` VALUES ('63', '270002', '广发稳健增长', '傅友兴', null, null, '1000', '1.4455', '691.80214459', '0', '混合', '混合-稳健', '0', '1', '1.8144', '149.89亿元（2020-03-31）', '2004-07-26');
INSERT INTO `t_fund` VALUES ('66', '110022', '易方达消费行业', '萧楠', null, null, '1000', '2.789', '358.55145213', '0', '消费行业', '消费系-稳健', '0', '1.7', '5.511', '176.01亿元（2020-03-31）', '2010-08-20');
INSERT INTO `t_fund` VALUES ('68', '110030', '易方达沪深300量化增强', '官泽帆等', null, null, '1000', '2.3328', '428.66941015', '0', '沪深', null, '0', '1.7', '3.5775', '11.24亿元（2020-03-31）', '2012-07-05');
INSERT INTO `t_fund` VALUES ('69', '110015', '易方达行业领先混合', '冯波', null, null, '1000', '2.552', '391.84952978', '0', '混合', null, '0', '1.6', '5.042', '10.83亿元（2020-03-31）', '2009-03-26');
INSERT INTO `t_fund` VALUES ('70', '100032', '富国中证红利指数增强', '徐幼华等', null, null, '100', '0.953', '104.93179433', '0', '中证红利', null, '0', '0.8', '1.213', '38.69亿元（2020-03-31）', '2008-11-20');
INSERT INTO `t_fund` VALUES ('72', '001986', '前海开源人工智能主题混合', '曲扬', null, null, '100', '1.284', '77.88161994', '0', '创业板', '创业板', '0', '0.8', '2.247', '6.23亿元（2020-03-31）', '2016-05-04');
INSERT INTO `t_fund` VALUES ('75', '100026', '富国天合稳健优选混合', '张啸伟', null, null, '1000', '1.4241', '702.19787936', '0', '-模拟', null, '0', '1', '2.2644', '22.69亿元（2020-03-31）', '2006-11-15');
INSERT INTO `t_fund` VALUES ('77', '000711', '嘉实医疗保健股票', '齐海滔', null, null, '1000', '1.79', '558.65921788', '0', '医疗', '医疗', '0', '1.1', '3.195', '13.09亿元（2020-03-31）', '2014-08-13');
INSERT INTO `t_fund` VALUES ('78', '160723', '嘉实原油(QDII-LOF)', '蒋一茜等', null, null, '10000', '0.7476', '13376.13697164', '0', '原油-模拟', '原油', '0', '0.5642', '1.2688', '12.88亿元（2020-03-31）', '2017-04-20');
INSERT INTO `t_fund` VALUES ('79', '003095', '中欧医疗健康混合A', '葛兰', null, null, '1000', '1.857', '538.50296177', '0', '医疗', '医疗', '0', '0.8523', '3.655', '26.48亿元（2020-03-31）', '2016-09-29');
INSERT INTO `t_fund` VALUES ('83', '166006', '中欧行业成长混合(LOF)A', '王培', null, null, '1000', '1.4619', '684.0413161', '0', '混合-中欧时代先锋和中欧行业成长类似', null, '0', '0.7', '2.5253', '81.97亿元（2020-03-31）', '2009-12-30');
INSERT INTO `t_fund` VALUES ('84', '001938', '中欧时代先锋股票A', '周应波', null, null, '1000', '1.5496', '645.32782654', '0', '混合-中欧时代先锋和中欧行业成长类似', '混合-稳健', '0', '0.8620000000000001', '2.0483', '142.29亿元（2020-03-31）', '2015-11-03');
INSERT INTO `t_fund` VALUES ('88', '163412', '兴全轻资产混合(LOF)', '董理', null, null, '1000', '3.922', '254.97195309', '0', '混合-轻资产', '混合', '0', '2.602', '4.315', '58.93亿元（2020-03-31）', '2012-04-05');
INSERT INTO `t_fund` VALUES ('91', '002121', '广发沪港深新起点股票', '李耀柱', null, null, '1000', '1.24', '806.4516129', '0', '沪港深-模拟', '沪港深', '0', '0.95', '2.2698', '41.10亿元（2020-03-31）', '2016-11-02');
INSERT INTO `t_fund` VALUES ('94', '163407', '兴全沪深300指数(LOF)', '申庆', null, null, '10000', '1.9372', '5162.08961388', '0', '混合-沪深', '沪深300主仓', '0', '1.3568', '2.9596', '52.21亿元（2020-03-31）', '2010-11-02');
INSERT INTO `t_fund` VALUES ('98', '001475', '易方达国防军工混合', '何崇恺', null, null, '1000', '0.834', '1199.04076739', '0', '军工', '国防', '0', '0.653', '2.034', '26.27亿元（2020-03-31）', '2015-06-19');
INSERT INTO `t_fund` VALUES ('101', '100055', '富国全球科技互联网(QDII)', '张峰等', null, null, '100', '1.5854', '63.07556453', '0', '科技全球', null, '0', '1.2', '3.0495', '0.42亿元（2020-03-31）', '2011-07-13');
INSERT INTO `t_fund` VALUES ('103', '160221', '国泰国证有色金属行业指数分级', '谢东旭', null, null, '1000', '0.7125', '1403.50877193', '0', '金属', '有色金属', '0', '0.65', '1.5714', '22.56亿元（2020-03-31）', '2015-03-30');
INSERT INTO `t_fund` VALUES ('105', '001629', '天弘中证计算机指数A', '张子法', null, null, '1000', '0.8394', '1191.32713843', '0', '计算机', '互联网计算机', '0', '0.5', '1.0721', '3.23亿元（2020-03-31）', '2015-07-29');
INSERT INTO `t_fund` VALUES ('106', '519712', '交银阿尔法核心混合', '何帅', null, null, '1000', '2.711', '368.86757654', '0', '-', '稳健混合', '0', '1.528', '4.021', '102.41亿元（2020-03-31）', '2012-08-03');
INSERT INTO `t_fund` VALUES ('107', '377016', '上投摩根亚太优势混合', '张军等', null, null, '100', '0.73', '136.98630137', '0', '-', '亚洲股票', '0', '0.502', '1.207', '36.67亿元（2020-03-31）', '2007-10-22');
INSERT INTO `t_fund` VALUES ('109', '110023', '易方达医疗保健行业混合', '杨桢霄', null, null, '1000', '2.353', '424.98937527', '0', '-', '医疗主仓', '0', '1.2', '4.135', '38.41亿元（2020-03-31）', '2011-01-28');
INSERT INTO `t_fund` VALUES ('110', '378546', '上投摩根全球天然资源混合', '张军', null, null, '1000', '0.498', '2008.03212851', '0', '-', '天然资源', '0', '0.4', '0.8', '0.94亿元（2020-03-31）', '2012-03-26');
INSERT INTO `t_fund` VALUES ('111', '110003', '易方达上证50指数A', '张胜记', null, null, '10000', '1.6229', '6161.80910715', '0', '-', '上证指数-定投', '0', '1', '2.7708', '162.33亿元（2020-03-31）', '2004-03-22');
INSERT INTO `t_fund` VALUES ('112', '000011', '华夏大盘精选混合', '陈伟彦', null, null, '1000', '12.734', '78.5299199', '0', '-', '定投', '0', '10', '21.07', '37.03亿元（2020-03-31）', '2004-08-11');
INSERT INTO `t_fund` VALUES ('114', '000406', '汇添富双利增强债券A', '曾刚', null, null, '10000', '1.146', '8726.0034904', '0', '-', '平稳债券', '0', '1', '1.5', '4.53亿元（2020-03-31）', '2013-12-03');
INSERT INTO `t_fund` VALUES ('115', '160416', '华安标普全球石油指数', '倪斌', null, null, '1000', '0.619', '1615.5088853', '0', '-', '石油', '0', '0.601', '0.933', '18.37亿元（2020-03-31）', '2012-03-29');
INSERT INTO `t_fund` VALUES ('116', '001552', '天弘中证证券保险A', '陈瑶', null, null, '1000', '0.8603', '1162.38521446', '0', '-', '证券保险', '0', '0.8337', '1.1491', '3.36亿元（2020-03-31）', '2015-06-30');
INSERT INTO `t_fund` VALUES ('117', '161716', '招商双债增强债券(LOF)C', '刘万锋', null, null, '1000', '1.316', '759.87841945', '0', '-', '债券', '0', '1.313', '1.391', '68.19亿元（2020-03-31）', '2013-03-01');
INSERT INTO `t_fund` VALUES ('119', '110011', '易方达中小盘混合', '张坤', null, null, '1000', '4.6044', '217.18356355', '0', '-', '中小盘-稳健', '0', '4.5167', '9.925', '147.14亿元（2020-03-31）', '2008-06-19');

-- ----------------------------
-- Table structure for `t_fund_company`
-- ----------------------------
DROP TABLE IF EXISTS `t_fund_company`;
CREATE TABLE `t_fund_company` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company_name` varchar(30) DEFAULT NULL COMMENT '公司名',
  `company_rank` int DEFAULT NULL COMMENT '排名',
  `company_manger` varchar(20) DEFAULT NULL COMMENT '懂事长',
  `company_address` varchar(100) DEFAULT NULL COMMENT '地址',
  `fund_main_name` varchar(30) DEFAULT NULL COMMENT '主题基金名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_fund_company
-- ----------------------------
INSERT INTO `t_fund_company` VALUES ('1', null, '1', null, '上海', '汇添富基金');
INSERT INTO `t_fund_company` VALUES ('2', null, '3', null, '北京', '嘉实');
INSERT INTO `t_fund_company` VALUES ('3', null, '2', null, '广州', '易方达');
INSERT INTO `t_fund_company` VALUES ('4', null, '4', null, '广州', '华夏');
INSERT INTO `t_fund_company` VALUES ('5', null, '5', null, '上海', '东方证券');
INSERT INTO `t_fund_company` VALUES ('6', null, '6', null, '上海', '兴全');
INSERT INTO `t_fund_company` VALUES ('7', null, '7', null, '广州', '广发');
INSERT INTO `t_fund_company` VALUES ('8', null, '6', null, '上海', '富国');
INSERT INTO `t_fund_company` VALUES ('9', null, '6', null, '上海', '中欧');
INSERT INTO `t_fund_company` VALUES ('10', null, '6', null, '上海', '国泰');
INSERT INTO `t_fund_company` VALUES ('11', null, '7', null, '广州', '南方');
INSERT INTO `t_fund_company` VALUES ('12', null, '7', null, '广州', '博时');
INSERT INTO `t_fund_company` VALUES ('13', null, '6', null, '上海', '天弘');
INSERT INTO `t_fund_company` VALUES ('14', null, '6', null, '上海', '工银');
INSERT INTO `t_fund_company` VALUES ('15', null, '6', null, '上海', '建信');
INSERT INTO `t_fund_company` VALUES ('16', null, '6', null, '上海', '招商');
INSERT INTO `t_fund_company` VALUES ('17', null, '6', null, '上海', '鹏华');
INSERT INTO `t_fund_company` VALUES ('18', null, '6', null, '上海', '华安');

-- ----------------------------
-- Table structure for `t_fund_stock`
-- ----------------------------
DROP TABLE IF EXISTS `t_fund_stock`;
CREATE TABLE `t_fund_stock` (
  `stock_id` int NOT NULL AUTO_INCREMENT,
  `stock_code` varchar(10) NOT NULL,
  `stock_name` varchar(30) NOT NULL,
  `stock_new_price` varchar(10) DEFAULT NULL,
  `stock_new_rate` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`stock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2029 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_fund_stock
-- ----------------------------
INSERT INTO `t_fund_stock` VALUES ('1', '1', '2', '3', '4');
INSERT INTO `t_fund_stock` VALUES ('59', '01398', '工商银行', '5.670', '-2.07');
INSERT INTO `t_fund_stock` VALUES ('61', '00670', '中国东方航空股份', '4.740', '-2.27');
INSERT INTO `t_fund_stock` VALUES ('395', '002024', '苏宁易购', '12.60', '-0.71');
INSERT INTO `t_fund_stock` VALUES ('398', '300203', '聚光科技', '24.96', '-4.04');
INSERT INTO `t_fund_stock` VALUES ('401', '600115', '东方航空', '5.52', '-1.25');
INSERT INTO `t_fund_stock` VALUES ('406', '600498', '烽火通信', '29.37', '-0.91');
INSERT INTO `t_fund_stock` VALUES ('409', '002299', '圣农发展', '18.12', '1.85');
INSERT INTO `t_fund_stock` VALUES ('411', '002589', '瑞康医药', '11.98', '-0.17');
INSERT INTO `t_fund_stock` VALUES ('427', '002668', '奥马电器', '--', '--');
INSERT INTO `t_fund_stock` VALUES ('428', '002176', '江特电机', '7.51', '-1.31');
INSERT INTO `t_fund_stock` VALUES ('431', '002497', '雅化集团', '8.12', '-3.33');
INSERT INTO `t_fund_stock` VALUES ('451', 'BGNE', '百济神州', '175.450', '-1.17');
INSERT INTO `t_fund_stock` VALUES ('457', '02779', '中国新华教育', '2.500', '-4.58');
INSERT INTO `t_fund_stock` VALUES ('458', 'WB', '微博', '76.010', '-0.95');
INSERT INTO `t_fund_stock` VALUES ('460', '002900', '哈三联', '13.93', '-1.97');
INSERT INTO `t_fund_stock` VALUES ('462', '300669', '沪宁股份', '20.04', '-1.67');
INSERT INTO `t_fund_stock` VALUES ('463', '300747', '锐科激光', '163.20', '-0.91');
INSERT INTO `t_fund_stock` VALUES ('467', '00998', '中信银行', '4.800', '-1.64');
INSERT INTO `t_fund_stock` VALUES ('468', '998HK', '中信银行', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('470', '00354', '中国软件国际', '5.270', '-2.59');
INSERT INTO `t_fund_stock` VALUES ('471', '354HK', '中国软件国际', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('472', '01336', '新华保险', '34.450', '-1.85');
INSERT INTO `t_fund_stock` VALUES ('473', '1398HK', '工商银行', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('483', '000776', '广发证券', '13.44', '-0.37');
INSERT INTO `t_fund_stock` VALUES ('492', '000408', '藏格控股', '11.25', '-4.09');
INSERT INTO `t_fund_stock` VALUES ('493', '002709', '天赐材料', '23.40', '-0.38');
INSERT INTO `t_fund_stock` VALUES ('496', '600884', '杉杉股份', '16.40', '-1.97');
INSERT INTO `t_fund_stock` VALUES ('499', '600563', '法拉电子', '47.08', '0.49');
INSERT INTO `t_fund_stock` VALUES ('500', '300070', '碧水源', '10.82', '-1.99');
INSERT INTO `t_fund_stock` VALUES ('501', '002310', '东方园林', '11.90', '1.28');
INSERT INTO `t_fund_stock` VALUES ('510', 'BA', '波音', '346.250', '1.01');
INSERT INTO `t_fund_stock` VALUES ('517', 'SQ', 'Square Inc-A', '91.250', '2.94');
INSERT INTO `t_fund_stock` VALUES ('519', 'ABBV', '艾伯维', '94.560', '-1.48');
INSERT INTO `t_fund_stock` VALUES ('522', 'COF', '第一资本金融', '99.830', '0.75');
INSERT INTO `t_fund_stock` VALUES ('523', 'HD', '家得宝', '205.080', '2.15');
INSERT INTO `t_fund_stock` VALUES ('525', 'AET', '安泰保险', '199.300', '-0.48');
INSERT INTO `t_fund_stock` VALUES ('527', 'BAX', '百特国际', '74.790', '0.56');
INSERT INTO `t_fund_stock` VALUES ('528', 'CACC', 'Credit Acceptance Corp', '453.260', '-0.76');
INSERT INTO `t_fund_stock` VALUES ('530', 'VLO', '瓦莱罗能源', '120.240', '2.00');
INSERT INTO `t_fund_stock` VALUES ('531', 'LMT', '洛克希德马丁', '321.910', '0.47');
INSERT INTO `t_fund_stock` VALUES ('532', 'UNP', '联合太平洋', '151.270', '0.43');
INSERT INTO `t_fund_stock` VALUES ('535', 'KORS', '迈克高仕', '72.060', '-0.77');
INSERT INTO `t_fund_stock` VALUES ('536', 'HON', '霍尼韦尔', '159.640', '0.36');
INSERT INTO `t_fund_stock` VALUES ('538', 'AXP', '美国运通', '107.010', '0.97');
INSERT INTO `t_fund_stock` VALUES ('540', 'ABMD', '爱彼医学', '411.360', '1.18');
INSERT INTO `t_fund_stock` VALUES ('541', 'BDX', '碧迪', '261.930', '0.02');
INSERT INTO `t_fund_stock` VALUES ('543', 'SPGI', 'S&P Global Inc', '207.760', '0.34');
INSERT INTO `t_fund_stock` VALUES ('546', 'CAT', '卡特彼勒', '138.240', '-0.44');
INSERT INTO `t_fund_stock` VALUES ('547', 'M', '梅西百货', '2039.510', '1.33');
INSERT INTO `t_fund_stock` VALUES ('549', 'CNC', 'Centene Corp', '146.210', '-0.18');
INSERT INTO `t_fund_stock` VALUES ('551', 'EL', '雅诗兰黛', '138.150', '-1.41');
INSERT INTO `t_fund_stock` VALUES ('553', 'BAC', '美国银行', '31.140', '0.68');
INSERT INTO `t_fund_stock` VALUES ('554', '600271', '航天信息', '30.18', '-2.33');
INSERT INTO `t_fund_stock` VALUES ('555', 'JPM', '摩根大通', '115.150', '0.50');
INSERT INTO `t_fund_stock` VALUES ('557', 'HUM', '胡玛娜乳品', '333.090', '-0.05');
INSERT INTO `t_fund_stock` VALUES ('561', 'KSS', '柯尔百货', '82.050', '3.72');
INSERT INTO `t_fund_stock` VALUES ('565', 'WCG', 'WellCare Health Plans Inc', '304.240', '0.55');
INSERT INTO `t_fund_stock` VALUES ('566', 'ALLY', 'Ally Financial Inc', '27.070', '0.71');
INSERT INTO `t_fund_stock` VALUES ('567', 'CLR', '美国大陆资源', '64.730', '-1.85');
INSERT INTO `t_fund_stock` VALUES ('568', 'HI', '希伦布兰德', '51.150', '0.00');
INSERT INTO `t_fund_stock` VALUES ('569', 'NRG', 'NRG Energy Inc', '35.620', '0.65');
INSERT INTO `t_fund_stock` VALUES ('571', 'TWTR', '推特', '34.840', '-0.97');
INSERT INTO `t_fund_stock` VALUES ('572', 'EHC', 'Encompass Health Corp', '81.360', '-0.28');
INSERT INTO `t_fund_stock` VALUES ('573', 'HES', '赫世石油', '65.680', '-2.47');
INSERT INTO `t_fund_stock` VALUES ('575', 'APTV', 'Aptiv PLC', '87.040', '-1.10');
INSERT INTO `t_fund_stock` VALUES ('577', 'COP', '康菲石油', '73.110', '-0.44');
INSERT INTO `t_fund_stock` VALUES ('578', 'JWN', '诺德斯特龙', '65.020', '3.45');
INSERT INTO `t_fund_stock` VALUES ('580', 'NKE', '耐克', '79.600', '-3.16');
INSERT INTO `t_fund_stock` VALUES ('581', 'NTAP', '网络设备公司', '87.920', '1.28');
INSERT INTO `t_fund_stock` VALUES ('583', 'FTNT', '飞塔', '86.080', '2.77');
INSERT INTO `t_fund_stock` VALUES ('584', 'STZ', '星座酒业-A', '211.110', '1.40');
INSERT INTO `t_fund_stock` VALUES ('585', 'CBS', '哥伦比亚广播-B', '52.590', '-0.81');
INSERT INTO `t_fund_stock` VALUES ('586', 'ENR', '劲量控股', '63.590', '0.00');
INSERT INTO `t_fund_stock` VALUES ('587', 'LEA', '李尔', '160.480', '-1.06');
INSERT INTO `t_fund_stock` VALUES ('588', 'EVHC', 'Envision Healthcare Corp', '45.370', '0.02');
INSERT INTO `t_fund_stock` VALUES ('590', 'IMMR', 'Immersion Corp', '11.310', '-2.67');
INSERT INTO `t_fund_stock` VALUES ('592', 'OKE', '万欧克公司', '65.700', '-0.32');
INSERT INTO `t_fund_stock` VALUES ('594', 'C', '花旗集团', '153.210', '0.35');
INSERT INTO `t_fund_stock` VALUES ('595', 'DVMT', 'Dell Technologies Inc-V', '96.150', '-0.02');
INSERT INTO `t_fund_stock` VALUES ('599', '300433', '蓝思科技', '11.40', '-0.96');
INSERT INTO `t_fund_stock` VALUES ('613', '300009', '安科生物', '13.72', '-3.18');
INSERT INTO `t_fund_stock` VALUES ('620', '002450', '康得新', '--', '--');
INSERT INTO `t_fund_stock` VALUES ('621', '300308', '中际旭创', '44.11', '-4.11');
INSERT INTO `t_fund_stock` VALUES ('634', '002373', '千方科技', '12.25', '-1.13');
INSERT INTO `t_fund_stock` VALUES ('635', '000975', '银泰资源', '7.98', '-1.85');
INSERT INTO `t_fund_stock` VALUES ('636', '601138', '工业富联', '14.63', '-2.01');
INSERT INTO `t_fund_stock` VALUES ('638', '300113', '顺网科技', '15.30', '-2.11');
INSERT INTO `t_fund_stock` VALUES ('639', '600525', '长园集团', '7.75', '1.17');
INSERT INTO `t_fund_stock` VALUES ('641', '000078', '海王生物', '3.89', '-1.02');
INSERT INTO `t_fund_stock` VALUES ('642', '600201', '生物股份', '14.98', '-1.77');
INSERT INTO `t_fund_stock` VALUES ('643', '002244', '滨江集团', '4.21', '-1.86');
INSERT INTO `t_fund_stock` VALUES ('662', '000625', '长安汽车', '6.91', '-1.57');
INSERT INTO `t_fund_stock` VALUES ('707', '601222', '林洋能源', '4.71', '-0.42');
INSERT INTO `t_fund_stock` VALUES ('709', '000921', '海信科龙', '8.22', '-2.61');
INSERT INTO `t_fund_stock` VALUES ('713', '600337', '美克家居', '5.31', '-1.48');
INSERT INTO `t_fund_stock` VALUES ('750', '600872', '中炬高新', '28.81', '-0.24');
INSERT INTO `t_fund_stock` VALUES ('771', 'NFLX', '奈飞', '363.600', '-1.11');
INSERT INTO `t_fund_stock` VALUES ('776', 'TXN', '德州仪器', '112.540', '0.12');
INSERT INTO `t_fund_stock` VALUES ('777', 'AVGO', '博通', '219.430', '0.18');
INSERT INTO `t_fund_stock` VALUES ('778', 'PYPL', 'PayPal Holdings Inc', '93.070', '0.80');
INSERT INTO `t_fund_stock` VALUES ('779', 'BKNG', '普利斯林', '1925.360', '-1.34');
INSERT INTO `t_fund_stock` VALUES ('780', 'COST', '好市多', '234.680', '0.66');
INSERT INTO `t_fund_stock` VALUES ('781', 'GILD', '吉利德科学', '74.290', '-1.90');
INSERT INTO `t_fund_stock` VALUES ('782', 'QCOM', '高通', '69.980', '2.78');
INSERT INTO `t_fund_stock` VALUES ('783', 'KHC', 'The Kraft Heinz Co', '56.660', '-2.76');
INSERT INTO `t_fund_stock` VALUES ('784', 'CHTR', '特许通讯', '312.990', '0.83');
INSERT INTO `t_fund_stock` VALUES ('786', 'SBUX', '星巴克', '53.530', '0.15');
INSERT INTO `t_fund_stock` VALUES ('787', 'BIIB', '生物基因公司', '346.720', '-1.92');
INSERT INTO `t_fund_stock` VALUES ('788', 'MDLZ', '亿滋国际', '42.620', '-0.23');
INSERT INTO `t_fund_stock` VALUES ('789', 'MU', '美光科技', '51.930', '-1.12');
INSERT INTO `t_fund_stock` VALUES ('790', 'WBA', 'Walgreens Boots Alliance Inc', '67.620', '-1.37');
INSERT INTO `t_fund_stock` VALUES ('791', 'ADP', '自动数据处理', '145.810', '-0.64');
INSERT INTO `t_fund_stock` VALUES ('792', 'ATVI', '动视暴雪', '72.980', '1.22');
INSERT INTO `t_fund_stock` VALUES ('793', 'CELG', '新基', '91.610', '-3.01');
INSERT INTO `t_fund_stock` VALUES ('794', 'TSLA', '特斯拉汽车', '288.950', '-4.21');
INSERT INTO `t_fund_stock` VALUES ('795', 'CSX', 'CSX运输', '74.840', '0.92');
INSERT INTO `t_fund_stock` VALUES ('796', 'ISRG', '直觉外科', '556.030', '-0.71');
INSERT INTO `t_fund_stock` VALUES ('797', 'FOXA', '21世纪福克斯-A', '45.310', '-0.20');
INSERT INTO `t_fund_stock` VALUES ('798', 'INTU', '财捷软件', '220.740', '0.58');
INSERT INTO `t_fund_stock` VALUES ('799', 'TMUS', 'T-Mobile US Inc', '65.770', '-0.41');
INSERT INTO `t_fund_stock` VALUES ('800', 'AMAT', '应用材料', '42.620', '-0.93');
INSERT INTO `t_fund_stock` VALUES ('801', 'CTSH', '高知特', '75.640', '-3.56');
INSERT INTO `t_fund_stock` VALUES ('802', '600258', '首旅酒店', '17.90', '-3.71');
INSERT INTO `t_fund_stock` VALUES ('803', 'MAR', '万豪国际', '126.550', '0.06');
INSERT INTO `t_fund_stock` VALUES ('805', 'EA', '艺电', '113.520', '0.10');
INSERT INTO `t_fund_stock` VALUES ('807', 'ESRX', '快捷药方', '86.950', '-1.22');
INSERT INTO `t_fund_stock` VALUES ('808', '600535', '天士力', '22.74', '-0.13');
INSERT INTO `t_fund_stock` VALUES ('809', 'VRTX', '顶点制药', '183.310', '-0.59');
INSERT INTO `t_fund_stock` VALUES ('811', 'ILMN', 'Illumina Inc', '353.010', '-0.51');
INSERT INTO `t_fund_stock` VALUES ('812', '002727', '一心堂', '24.66', '0.33');
INSERT INTO `t_fund_stock` VALUES ('813', 'FOX', '21世纪福克斯-B', '45.310', '-0.20');
INSERT INTO `t_fund_stock` VALUES ('815', 'REGN', '再生元制药', '403.930', '-0.69');
INSERT INTO `t_fund_stock` VALUES ('817', 'ADI', '亚德诺', '98.110', '-0.75');
INSERT INTO `t_fund_stock` VALUES ('819', 'EBAY', '易趣', '34.800', '0.55');
INSERT INTO `t_fund_stock` VALUES ('820', '002078', '太阳纸业', '8.35', '-3.36');
INSERT INTO `t_fund_stock` VALUES ('821', 'JD', '京东', '29.430', '-5.97');
INSERT INTO `t_fund_stock` VALUES ('822', 'MNST', '怪兽饮料', '60.930', '0.07');
INSERT INTO `t_fund_stock` VALUES ('823', 'ROST', '罗斯百货', '97.690', '1.99');
INSERT INTO `t_fund_stock` VALUES ('824', 'FISV', '费哲金融服务', '79.980', '-0.11');
INSERT INTO `t_fund_stock` VALUES ('825', 'SIRI', '天狼星XM', '7.150', '0.70');
INSERT INTO `t_fund_stock` VALUES ('826', 'ADSK', '欧特克', '153.590', '-0.49');
INSERT INTO `t_fund_stock` VALUES ('827', 'LRCX', '科林研发', '171.960', '-0.65');
INSERT INTO `t_fund_stock` VALUES ('828', 'ALGN', '爱齐科技', '385.330', '-0.30');
INSERT INTO `t_fund_stock` VALUES ('829', 'ALXN', '亚力兄制药', '119.200', '-2.49');
INSERT INTO `t_fund_stock` VALUES ('830', 'PAYX', '沛齐', '73.080', '-0.23');
INSERT INTO `t_fund_stock` VALUES ('832', 'CTRP', '携程', '38.460', '-1.76');
INSERT INTO `t_fund_stock` VALUES ('833', 'ORLY', '奥莱利汽车配件', '343.780', '2.49');
INSERT INTO `t_fund_stock` VALUES ('834', 'MCHP', '微芯科技', '86.090', '0.07');
INSERT INTO `t_fund_stock` VALUES ('835', 'PCAR', '帕卡', '68.340', '-0.12');
INSERT INTO `t_fund_stock` VALUES ('836', 'DLTR', '美元树公司', '79.980', '-0.66');
INSERT INTO `t_fund_stock` VALUES ('837', 'CERN', '塞纳', '64.580', '-0.81');
INSERT INTO `t_fund_stock` VALUES ('838', 'CTAS', '信达思', '215.540', '1.02');
INSERT INTO `t_fund_stock` VALUES ('840', 'IDXX', '爱德士实验室 ', '251.000', '-1.20');
INSERT INTO `t_fund_stock` VALUES ('841', 'MYL', '迈兰医药', '39.160', '0.08');
INSERT INTO `t_fund_stock` VALUES ('842', 'AAL', '美国航空', '40.770', '0.72');
INSERT INTO `t_fund_stock` VALUES ('843', 'SWKS', '思佳讯', '90.000', '-1.42');
INSERT INTO `t_fund_stock` VALUES ('844', 'VRSK', 'Verisk Analytics Inc', '120.460', '1.15');
INSERT INTO `t_fund_stock` VALUES ('845', 'WDAY', '工作日公司', '156.690', '1.39');
INSERT INTO `t_fund_stock` VALUES ('846', 'WYNN', '永利度假', '143.030', '-3.58');
INSERT INTO `t_fund_stock` VALUES ('847', 'BMRN', '拜玛林制药', '95.780', '-4.20');
INSERT INTO `t_fund_stock` VALUES ('848', 'EXPE', '亿客行', '127.370', '-2.40');
INSERT INTO `t_fund_stock` VALUES ('849', 'XLNX', '赛灵思', '78.790', '1.23');
INSERT INTO `t_fund_stock` VALUES ('850', 'KLAC', '科磊半导体', '118.190', '1.70');
INSERT INTO `t_fund_stock` VALUES ('851', 'MXIM', '美信半导体', '60.870', '0.66');
INSERT INTO `t_fund_stock` VALUES ('853', 'STX', '希捷科技', '49.410', '-7.71');
INSERT INTO `t_fund_stock` VALUES ('855', 'ASML', '阿斯麦', '199.480', '-2.72');
INSERT INTO `t_fund_stock` VALUES ('857', 'CA', '美国冠群', '68.340', '-0.12');
INSERT INTO `t_fund_stock` VALUES ('872', '603833', '欧派家居', '94.84', '-1.19');
INSERT INTO `t_fund_stock` VALUES ('880', '603108', '润达医疗', '10.07', '0.10');
INSERT INTO `t_fund_stock` VALUES ('882', '300166', '东方国信', '12.08', '-2.82');
INSERT INTO `t_fund_stock` VALUES ('883', '002234', '民和股份', '13.91', '-1.49');
INSERT INTO `t_fund_stock` VALUES ('898', '002262', '恩华药业', '17.80', '1.02');
INSERT INTO `t_fund_stock` VALUES ('902', '002019', '亿帆医药', '12.45', '-1.43');
INSERT INTO `t_fund_stock` VALUES ('906', '000415', '渤海金控', '3.68', '-0.54');
INSERT INTO `t_fund_stock` VALUES ('912', '600606', '绿地控股', '6.35', '-1.70');
INSERT INTO `t_fund_stock` VALUES ('914', '002001', '新和成', '14.90', '-2.10');
INSERT INTO `t_fund_stock` VALUES ('924', '000418', '小天鹅A', '44.18', '-2.11');
INSERT INTO `t_fund_stock` VALUES ('937', '601998', '中信银行', '5.87', '-2.81');
INSERT INTO `t_fund_stock` VALUES ('941', '601088', '中国神华', '17.96', '-2.92');
INSERT INTO `t_fund_stock` VALUES ('944', '601006', '大秦铁路', '8.23', '-1.67');
INSERT INTO `t_fund_stock` VALUES ('962', '300054', '鼎龙股份', '7.48', '-2.60');
INSERT INTO `t_fund_stock` VALUES ('963', '002236', '大华股份', '16.64', '0.79');
INSERT INTO `t_fund_stock` VALUES ('983', '601155', '新城控股', '25.50', '-3.23');
INSERT INTO `t_fund_stock` VALUES ('998', '300251', '光线传媒', '8.33', '-2.00');
INSERT INTO `t_fund_stock` VALUES ('999', '603345', '安井食品', '34.49', '-7.53');
INSERT INTO `t_fund_stock` VALUES ('1012', '600062', '华润双鹤', '15.78', '-2.53');
INSERT INTO `t_fund_stock` VALUES ('1019', '300122', '智飞生物', '43.10', '-0.07');
INSERT INTO `t_fund_stock` VALUES ('1021', '600436', '片仔癀', '100.22', '-2.13');
INSERT INTO `t_fund_stock` VALUES ('1035', '002507', '涪陵榨菜', '23.83', '-2.34');
INSERT INTO `t_fund_stock` VALUES ('1040', '600486', '扬农化工', '51.14', '-0.29');
INSERT INTO `t_fund_stock` VALUES ('1045', '002470', '金正大', '6.18', '-2.83');
INSERT INTO `t_fund_stock` VALUES ('1050', '603001', '奥康国际', '11.48', '-0.35');
INSERT INTO `t_fund_stock` VALUES ('1052', '600976', '健民集团', '18.64', '-1.06');
INSERT INTO `t_fund_stock` VALUES ('1053', '600143', '金发科技', '4.57', '-2.35');
INSERT INTO `t_fund_stock` VALUES ('1054', '600267', '海正药业', '11.98', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1059', '300253', '卫宁健康', '15.03', '-2.97');
INSERT INTO `t_fund_stock` VALUES ('1068', '002036', '联创电子', '10.51', '-2.23');
INSERT INTO `t_fund_stock` VALUES ('1071', '000739', '普洛药业', '6.91', '-3.36');
INSERT INTO `t_fund_stock` VALUES ('1072', '600332', '白云山', '35.70', '-3.77');
INSERT INTO `t_fund_stock` VALUES ('1074', '002456', '欧菲科技', '15.86', '-2.46');
INSERT INTO `t_fund_stock` VALUES ('1108', '000998', '隆平高科', '16.49', '0.24');
INSERT INTO `t_fund_stock` VALUES ('1127', '000538', '云南白药', '77.07', '-1.70');
INSERT INTO `t_fund_stock` VALUES ('1140', '01177', '中国生物制药', '9.650', '-3.31');
INSERT INTO `t_fund_stock` VALUES ('1144', '00868', '信义玻璃', '9.410', '-4.66');
INSERT INTO `t_fund_stock` VALUES ('1167', '601888', '中国国旅', '59.85', '-3.42');
INSERT INTO `t_fund_stock` VALUES ('1192', '600600', '青岛啤酒', '34.07', '-0.99');
INSERT INTO `t_fund_stock` VALUES ('1198', '300146', '汤臣倍健', '18.90', '-3.72');
INSERT INTO `t_fund_stock` VALUES ('1200', '603288', '海天味业', '68.99', '1.65');
INSERT INTO `t_fund_stock` VALUES ('1202', '601933', '永辉超市', '7.54', '-0.13');
INSERT INTO `t_fund_stock` VALUES ('1204', '600298', '安琪酵母', '26.61', '-3.66');
INSERT INTO `t_fund_stock` VALUES ('1205', '603986', '兆易创新', '90.50', '3.78');
INSERT INTO `t_fund_stock` VALUES ('1206', '002183', '怡亚通', '6.39', '0.63');
INSERT INTO `t_fund_stock` VALUES ('1207', '300661', '圣邦股份', '95.40', '8.41');
INSERT INTO `t_fund_stock` VALUES ('1212', '300408', '三环集团', '21.29', '2.60');
INSERT INTO `t_fund_stock` VALUES ('1213', '300457', '赢合科技', '24.84', '-0.48');
INSERT INTO `t_fund_stock` VALUES ('1214', '002488', '金固股份', '10.27', '0.79');
INSERT INTO `t_fund_stock` VALUES ('1215', '002027', '分众传媒', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1217', '601233', '桐昆股份', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1222', '300601', '康泰生物', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1226', '002384', '东山精密', '11.70', '0.26');
INSERT INTO `t_fund_stock` VALUES ('1236', '600893', '航发动力', '24.50', '0.70');
INSERT INTO `t_fund_stock` VALUES ('1240', '002268', '卫士通', '23.04', '0.44');
INSERT INTO `t_fund_stock` VALUES ('1242', '600118', '中国卫星', '18.91', '0.05');
INSERT INTO `t_fund_stock` VALUES ('1244', '000547', '航天发展', '8.50', '1.07');
INSERT INTO `t_fund_stock` VALUES ('1247', '000768', '中航飞机', '16.15', '0.56');
INSERT INTO `t_fund_stock` VALUES ('1248', '600879', '航天电子', '6.98', '1.31');
INSERT INTO `t_fund_stock` VALUES ('1251', '600372', '中航电子', '14.11', '-0.42');
INSERT INTO `t_fund_stock` VALUES ('1252', '600562', '国睿科技', '16.09', '1.39');
INSERT INTO `t_fund_stock` VALUES ('1253', '600416', '湘电股份', '7.25', '2.11');
INSERT INTO `t_fund_stock` VALUES ('1256', 'ATHM', '汽车之家', '79.690', '4.28');
INSERT INTO `t_fund_stock` VALUES ('1260', 'VNET', '世纪互联', '9.200', '3.72');
INSERT INTO `t_fund_stock` VALUES ('1261', 'BZUN', '宝尊电商', '46.500', '4.71');
INSERT INTO `t_fund_stock` VALUES ('1262', '01347', '华虹半导体', '16.880', '0.84');
INSERT INTO `t_fund_stock` VALUES ('1263', 'BIDU', '百度', '226.410', '4.39');
INSERT INTO `t_fund_stock` VALUES ('1264', 'TAL', '好未来', '25.550', '2.04');
INSERT INTO `t_fund_stock` VALUES ('1265', '03888', '金山软件', '14.580', '-0.82');
INSERT INTO `t_fund_stock` VALUES ('1266', 'AAOI', 'Applied Optoelectronics Inc', '31.180', '-4.18');
INSERT INTO `t_fund_stock` VALUES ('1267', 'IFX GR', '英飞凌科技', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1269', 'YY', '欢聚时代', '71.990', '2.46');
INSERT INTO `t_fund_stock` VALUES ('1270', 'MOMO', '陌陌', '47.730', '-1.08');
INSERT INTO `t_fund_stock` VALUES ('1271', '06100', '有才天下猎聘', '23.100', '-0.86');
INSERT INTO `t_fund_stock` VALUES ('1272', '03389', '亨得利', '0.305', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1273', '00773', '中国金属再生资源', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1282', '600362', '江西铜业', '14.29', '0.42');
INSERT INTO `t_fund_stock` VALUES ('1283', '600219', '南山铝业', '2.73', '0.37');
INSERT INTO `t_fund_stock` VALUES ('1293', '601988', '中国银行', '3.59', '0.84');
INSERT INTO `t_fund_stock` VALUES ('1302', '002223', '鱼跃医疗', '18.59', '0.65');
INSERT INTO `t_fund_stock` VALUES ('1303', '600584', '长电科技', '12.95', '3.11');
INSERT INTO `t_fund_stock` VALUES ('1304', '603686', '龙马环卫', '12.16', '-2.17');
INSERT INTO `t_fund_stock` VALUES ('1305', '002480', '新筑股份', '5.16', '-2.64');
INSERT INTO `t_fund_stock` VALUES ('1306', '300257', '开山股份', '9.33', '-6.51');
INSERT INTO `t_fund_stock` VALUES ('1307', '002768', '国恩股份', '25.33', '0.40');
INSERT INTO `t_fund_stock` VALUES ('1308', '002640', '跨境通', '10.91', '-0.82');
INSERT INTO `t_fund_stock` VALUES ('1309', '300575', '中旗股份', '32.90', '5.89');
INSERT INTO `t_fund_stock` VALUES ('1310', '603737', '三棵树', '37.91', '-1.07');
INSERT INTO `t_fund_stock` VALUES ('1311', '603338', '浙江鼎力', '48.95', '-0.33');
INSERT INTO `t_fund_stock` VALUES ('1312', '603766', '隆鑫通用', '4.15', '-3.26');
INSERT INTO `t_fund_stock` VALUES ('1313', '002321', '华英农业', '5.41', '-1.64');
INSERT INTO `t_fund_stock` VALUES ('1318', '603019', '中科曙光', '41.69', '2.21');
INSERT INTO `t_fund_stock` VALUES ('1322', '002065', '东华软件', '7.18', '-6.39');
INSERT INTO `t_fund_stock` VALUES ('1323', '600100', '同方股份', '8.51', '-2.63');
INSERT INTO `t_fund_stock` VALUES ('1326', '300523', '辰安科技', '62.98', '8.81');
INSERT INTO `t_fund_stock` VALUES ('1327', '600419', '天润乳业', '14.25', '0.56');
INSERT INTO `t_fund_stock` VALUES ('1328', '600559', '老白干酒', '16.56', '0.98');
INSERT INTO `t_fund_stock` VALUES ('1331', '300595', '欧普康视', '33.50', '10.02');
INSERT INTO `t_fund_stock` VALUES ('1333', '600702', '舍得酒业', '22.99', '3.51');
INSERT INTO `t_fund_stock` VALUES ('1351', '000681', '视觉中国', '22.50', '-1.53');
INSERT INTO `t_fund_stock` VALUES ('1352', '603096', '新经典', '55.89', '-1.60');
INSERT INTO `t_fund_stock` VALUES ('1367', '600085', '同仁堂', '27.19', '1.34');
INSERT INTO `t_fund_stock` VALUES ('1368', '603127', '昭衍新药', '46.02', '2.72');
INSERT INTO `t_fund_stock` VALUES ('1370', '002422', '科伦药业', '20.45', '0.84');
INSERT INTO `t_fund_stock` VALUES ('1380', '002572', '索菲亚', '17.32', '-1.31');
INSERT INTO `t_fund_stock` VALUES ('1444', '601336', '新华保险', '40.72', '-6.02');
INSERT INTO `t_fund_stock` VALUES ('1446', '601009', '南京银行', '7.40', '-3.01');
INSERT INTO `t_fund_stock` VALUES ('1449', '000895', '双汇发展', '34.60', '-1.17');
INSERT INTO `t_fund_stock` VALUES ('1451', '002304', '洋河股份', '87.49', '-0.60');
INSERT INTO `t_fund_stock` VALUES ('1457', '603589', '口子窖', '39.18', '-0.33');
INSERT INTO `t_fund_stock` VALUES ('1458', '603369', '今世缘', '29.82', '0.68');
INSERT INTO `t_fund_stock` VALUES ('1460', '600779', '水井坊', '42.97', '0.80');
INSERT INTO `t_fund_stock` VALUES ('1466', '603708', '家家悦', '26.34', '-2.70');
INSERT INTO `t_fund_stock` VALUES ('1471', '000063', '中兴通讯', '42.93', '-6.08');
INSERT INTO `t_fund_stock` VALUES ('1478', '002916', '深南电路', '232.20', '-2.97');
INSERT INTO `t_fund_stock` VALUES ('1480', '002714', '牧原股份', '115.70', '1.49');
INSERT INTO `t_fund_stock` VALUES ('1497', '000786', '北新建材', '25.14', '-0.20');
INSERT INTO `t_fund_stock` VALUES ('1506', 'CRM', '赛富时', '124.300', '-15.89');
INSERT INTO `t_fund_stock` VALUES ('1508', 'NOW', '现在服务公司', '265.430', '-7.73');
INSERT INTO `t_fund_stock` VALUES ('1509', 'NVDA', '英伟达', '196.400', '-18.45');
INSERT INTO `t_fund_stock` VALUES ('1510', '300232', '洲明科技', '9.09', '0.89');
INSERT INTO `t_fund_stock` VALUES ('1514', '02899', '紫金矿业', '2.680', '-1.83');
INSERT INTO `t_fund_stock` VALUES ('1516', '00966', '中国太平', '12.920', '0.16');
INSERT INTO `t_fund_stock` VALUES ('1518', '002353', '杰瑞股份', '25.95', '0.12');
INSERT INTO `t_fund_stock` VALUES ('1519', '00817', '中国金茂', '5.010', '-1.96');
INSERT INTO `t_fund_stock` VALUES ('1527', '000725', '京东方Ａ', '4.18', '0.72');
INSERT INTO `t_fund_stock` VALUES ('1530', '002972', '科安达', '26.54', '-4.01');
INSERT INTO `t_fund_stock` VALUES ('1532', '300274', '阳光电源', '10.67', '-0.65');
INSERT INTO `t_fund_stock` VALUES ('1534', '300037', '新宙邦', '34.34', '-0.95');
INSERT INTO `t_fund_stock` VALUES ('1535', '300618', '寒锐钴业', '54.17', '1.77');
INSERT INTO `t_fund_stock` VALUES ('1536', '300224', '正海磁材', '7.94', '-0.87');
INSERT INTO `t_fund_stock` VALUES ('1538', '601799', '星宇股份', '89.99', '-1.65');
INSERT INTO `t_fund_stock` VALUES ('1539', '300036', '超图软件', '23.94', '1.74');
INSERT INTO `t_fund_stock` VALUES ('1540', '603659', '璞泰来', '69.65', '-1.57');
INSERT INTO `t_fund_stock` VALUES ('1546', 'V', '维萨', '152.010', '-13.55');
INSERT INTO `t_fund_stock` VALUES ('1547', 'MA', '万事达卡', '235.650', '-12.73');
INSERT INTO `t_fund_stock` VALUES ('1548', 'UNH', '联合健康', '225.040', '-17.28');
INSERT INTO `t_fund_stock` VALUES ('1549', 'MRK', '默克', '69.920', '-8.90');
INSERT INTO `t_fund_stock` VALUES ('1550', 'AMGN', '安进', '188.680', '-6.64');
INSERT INTO `t_fund_stock` VALUES ('1554', '688029', '南微医学', '176.80', '-0.67');
INSERT INTO `t_fund_stock` VALUES ('1555', '300482', '万孚生物', '70.44', '-1.29');
INSERT INTO `t_fund_stock` VALUES ('1557', '600511', '国药股份', '24.90', '-0.24');
INSERT INTO `t_fund_stock` VALUES ('1559', '600216', '浙江医药', '15.98', '-1.60');
INSERT INTO `t_fund_stock` VALUES ('1562', '002230', '科大讯飞', '36.43', '0.91');
INSERT INTO `t_fund_stock` VALUES ('1564', '600588', '用友网络', '42.40', '2.05');
INSERT INTO `t_fund_stock` VALUES ('1565', '000066', '中国长城', '12.97', '0.93');
INSERT INTO `t_fund_stock` VALUES ('1566', '000977', '浪潮信息', '--', '--');
INSERT INTO `t_fund_stock` VALUES ('1567', '000938', '紫光股份', '40.21', '1.03');
INSERT INTO `t_fund_stock` VALUES ('1568', '002405', '四维图新', '17.74', '1.08');
INSERT INTO `t_fund_stock` VALUES ('1569', '300033', '同花顺', '111.32', '1.35');
INSERT INTO `t_fund_stock` VALUES ('1572', '300724', '捷佳伟创', '55.61', '-3.67');
INSERT INTO `t_fund_stock` VALUES ('1574', '603517', '绝味食品', '46.74', '0.99');
INSERT INTO `t_fund_stock` VALUES ('1576', '002041', '登海种业', '9.67', '-1.93');
INSERT INTO `t_fund_stock` VALUES ('1579', '002878', '元隆雅图', '31.02', '-0.19');
INSERT INTO `t_fund_stock` VALUES ('1586', '000860', '顺鑫农业', '56.72', '1.81');
INSERT INTO `t_fund_stock` VALUES ('1587', '000596', '古井贡酒', '121.43', '-0.47');
INSERT INTO `t_fund_stock` VALUES ('1588', '600809', '山西汾酒', '86.35', '-0.78');
INSERT INTO `t_fund_stock` VALUES ('1590', '000423', '东阿阿胶', '27.96', '-1.72');
INSERT INTO `t_fund_stock` VALUES ('1591', '300188', '美亚柏科', '21.01', '-1.82');
INSERT INTO `t_fund_stock` VALUES ('1593', '300078', '思创医惠', '12.83', '1.58');
INSERT INTO `t_fund_stock` VALUES ('1595', '300365', '恒华科技', '13.25', '0.68');
INSERT INTO `t_fund_stock` VALUES ('1596', '000501', '鄂武商Ａ', '10.59', '-1.67');
INSERT INTO `t_fund_stock` VALUES ('1599', '300271', '华宇软件', '28.23', '-1.95');
INSERT INTO `t_fund_stock` VALUES ('1604', '300347', '泰格医药', '67.94', '0.62');
INSERT INTO `t_fund_stock` VALUES ('1606', '300630', '普利制药', '60.50', '-0.84');
INSERT INTO `t_fund_stock` VALUES ('1607', '002821', '凯莱英', '160.87', '0.23');
INSERT INTO `t_fund_stock` VALUES ('1615', '002555', '三七互娱', '32.09', '3.42');
INSERT INTO `t_fund_stock` VALUES ('1617', '300012', '华测检测', '14.90', '-0.33');
INSERT INTO `t_fund_stock` VALUES ('1619', '002812', '恩捷股份', '49.69', '0.79');
INSERT INTO `t_fund_stock` VALUES ('1620', '002127', '南极电商', '10.16', '0.10');
INSERT INTO `t_fund_stock` VALUES ('1621', '600406', '国电南瑞', '20.53', '-1.77');
INSERT INTO `t_fund_stock` VALUES ('1624', '603160', '汇顶科技', '255.16', '1.46');
INSERT INTO `t_fund_stock` VALUES ('1627', '600741', '华域汽车', '22.45', '-0.36');
INSERT INTO `t_fund_stock` VALUES ('1633', '002271', '东方雨虹', '30.26', '1.78');
INSERT INTO `t_fund_stock` VALUES ('1641', '603816', '顾家家居', '37.78', '0.32');
INSERT INTO `t_fund_stock` VALUES ('1643', '002035', '华帝股份', '10.69', '-1.93');
INSERT INTO `t_fund_stock` VALUES ('1646', '688363', '华熙生物', '80.47', '1.86');
INSERT INTO `t_fund_stock` VALUES ('1647', '002508', '老板电器', '26.98', '0.67');
INSERT INTO `t_fund_stock` VALUES ('1652', '000028', '国药一致', '39.90', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1653', '000513', '丽珠集团', '34.55', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1655', '000963', '华东医药', '18.30', '-1.45');
INSERT INTO `t_fund_stock` VALUES ('1656', '600867', '通化东宝', '10.74', '-1.20');
INSERT INTO `t_fund_stock` VALUES ('1657', '600380', '健康元', '10.67', '-1.93');
INSERT INTO `t_fund_stock` VALUES ('1660', '600196', '复星医药', '27.67', '2.63');
INSERT INTO `t_fund_stock` VALUES ('1661', '002643', '万润股份', '14.41', '-1.50');
INSERT INTO `t_fund_stock` VALUES ('1666', '300285', '国瓷材料', '22.14', '3.46');
INSERT INTO `t_fund_stock` VALUES ('1672', '300357', '我武生物', '39.97', '-0.45');
INSERT INTO `t_fund_stock` VALUES ('1677', '600529', '山东药玻', '30.41', '0.86');
INSERT INTO `t_fund_stock` VALUES ('1679', '603939', '益丰药房', '75.35', '-1.12');
INSERT INTO `t_fund_stock` VALUES ('1680', '002697', '红旗连锁', '8.51', '-0.70');
INSERT INTO `t_fund_stock` VALUES ('1681', '002557', '洽洽食品', '38.15', '3.11');
INSERT INTO `t_fund_stock` VALUES ('1682', '600132', '重庆啤酒', '48.00', '-1.23');
INSERT INTO `t_fund_stock` VALUES ('1690', '600612', '老凤祥', '37.80', '-2.45');
INSERT INTO `t_fund_stock` VALUES ('1691', '002690', '美亚光电', '33.19', '0.76');
INSERT INTO `t_fund_stock` VALUES ('1693', '603583', '捷昌驱动', '38.96', '-1.49');
INSERT INTO `t_fund_stock` VALUES ('1697', '002624', '完美世界', '42.89', '1.30');
INSERT INTO `t_fund_stock` VALUES ('1699', '300496', '中科创达', '56.81', '1.81');
INSERT INTO `t_fund_stock` VALUES ('1704', '002202', '金风科技', '9.35', '-1.99');
INSERT INTO `t_fund_stock` VALUES ('1710', '000100', 'TCL科技', '4.95', '0.61');
INSERT INTO `t_fund_stock` VALUES ('1711', '002013', '中航机电', '7.76', '0.26');
INSERT INTO `t_fund_stock` VALUES ('1712', '002025', '航天电器', '23.87', '0.42');
INSERT INTO `t_fund_stock` VALUES ('1713', '600967', '内蒙一机', '10.17', '0.39');
INSERT INTO `t_fund_stock` VALUES ('1714', '002179', '中航光电', '36.97', '-0.11');
INSERT INTO `t_fund_stock` VALUES ('1715', '600990', '四创电子', '38.84', '-0.38');
INSERT INTO `t_fund_stock` VALUES ('1716', '000733', '振华科技', '21.62', '-0.23');
INSERT INTO `t_fund_stock` VALUES ('1717', '603678', '火炬电子', '25.60', '-0.70');
INSERT INTO `t_fund_stock` VALUES ('1718', '300476', '胜宏科技', '20.50', '2.14');
INSERT INTO `t_fund_stock` VALUES ('1719', '600760', '中航沈飞', '28.75', '-3.17');
INSERT INTO `t_fund_stock` VALUES ('1720', '600038', '中直股份', '41.08', '-0.48');
INSERT INTO `t_fund_stock` VALUES ('1725', '600048', '保利地产', '15.10', '-1.24');
INSERT INTO `t_fund_stock` VALUES ('1731', '002773', '康弘药业', '34.96', '-1.55');
INSERT INTO `t_fund_stock` VALUES ('1732', '600763', '通策医疗', '98.69', '-0.31');
INSERT INTO `t_fund_stock` VALUES ('1737', '603866', '桃李面包', '44.74', '-3.76');
INSERT INTO `t_fund_stock` VALUES ('1743', '002594', '比亚迪', '53.32', '-1.04');
INSERT INTO `t_fund_stock` VALUES ('1744', '600104', '上汽集团', '20.72', '-0.67');
INSERT INTO `t_fund_stock` VALUES ('1749', '600487', '亨通光电', '19.56', '1.61');
INSERT INTO `t_fund_stock` VALUES ('1750', '300450', '先导智能', '42.80', '-4.95');
INSERT INTO `t_fund_stock` VALUES ('1755', '601328', '交通银行', '5.24', '0.96');
INSERT INTO `t_fund_stock` VALUES ('1756', '600000', '浦发银行', '10.51', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1758', '601398', '工商银行', '5.17', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1759', '601169', '北京银行', '4.98', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1761', 'PDD', '拼多多', '32.190', '-4.65');
INSERT INTO `t_fund_stock` VALUES ('1762', '01385', '上海复旦', '5.040', '-3.08');
INSERT INTO `t_fund_stock` VALUES ('1764', 'EDU', '新东方', '114.650', '-6.09');
INSERT INTO `t_fund_stock` VALUES ('1766', 'BILI', '哔哩哔哩', '22.160', '-5.18');
INSERT INTO `t_fund_stock` VALUES ('1768', 'VIPS', '唯品会', '13.900', '-2.46');
INSERT INTO `t_fund_stock` VALUES ('1769', 'WDC', '西部数据', '33.270', '-20.44');
INSERT INTO `t_fund_stock` VALUES ('1770', 'AMD', '超威半导体', '38.710', '-11.82');
INSERT INTO `t_fund_stock` VALUES ('1781', 'ADBE', '奥多比', '286.030', '-14.75');
INSERT INTO `t_fund_stock` VALUES ('1787', '601766', '中国中车', '6.39', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1788', '600016', '民生银行', '5.71', '0.53');
INSERT INTO `t_fund_stock` VALUES ('1791', '601225', '陕西煤业', '7.33', '-0.27');
INSERT INTO `t_fund_stock` VALUES ('1792', 'BLT LN', '必和必拓', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1793', 'RIO LN', '力拓有限公司', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1795', 'RDSB LN', '荷兰皇家壳牌', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1796', 'GLEN LN', '嘉能可', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1797', 'TOT', '道达尔(US ADR)', '26.300', '-15.76');
INSERT INTO `t_fund_stock` VALUES ('1798', 'NEM', '纽蒙特', '40.730', '3.11');
INSERT INTO `t_fund_stock` VALUES ('1800', 'LUPE SS', 'Lundin Petroleum AB', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1801', 'BP', '英国石油(US)', '18.840', '-15.02');
INSERT INTO `t_fund_stock` VALUES ('1809', '600900', '长江电力', '17.10', '1.06');
INSERT INTO `t_fund_stock` VALUES ('1812', '002241', '歌尔股份', '16.66', '-3.31');
INSERT INTO `t_fund_stock` VALUES ('1814', '002273', '水晶光电', '13.87', '-0.22');
INSERT INTO `t_fund_stock` VALUES ('1815', '000651', '格力电器', '53.95', '-0.83');
INSERT INTO `t_fund_stock` VALUES ('1817', '002415', '海康威视', '29.20', '-2.99');
INSERT INTO `t_fund_stock` VALUES ('1818', '002410', '广联达', '39.80', '1.48');
INSERT INTO `t_fund_stock` VALUES ('1819', '300315', '掌趣科技', '5.89', '0.86');
INSERT INTO `t_fund_stock` VALUES ('1822', '600570', '恒生电子', '86.33', '1.56');
INSERT INTO `t_fund_stock` VALUES ('1823', '603883', '老百姓', '67.93', '-0.10');
INSERT INTO `t_fund_stock` VALUES ('1825', '300725', '药石科技', '72.60', '-1.89');
INSERT INTO `t_fund_stock` VALUES ('1826', '300010', '立思辰', '16.93', '1.26');
INSERT INTO `t_fund_stock` VALUES ('1827', '600521', '华海药业', '20.42', '-0.44');
INSERT INTO `t_fund_stock` VALUES ('1828', '300133', '华策影视', '7.49', '0.40');
INSERT INTO `t_fund_stock` VALUES ('1829', '002050', '三花智控', '19.03', '1.01');
INSERT INTO `t_fund_stock` VALUES ('1830', '002332', '仙琚制药', '11.01', '-4.26');
INSERT INTO `t_fund_stock` VALUES ('1831', '002475', '立讯精密', '37.64', '-2.64');
INSERT INTO `t_fund_stock` VALUES ('1853', '005930', '三星电子有限公司', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1855', '02318', '中国平安', '76.950', '-0.71');
INSERT INTO `t_fund_stock` VALUES ('1857', 'HDFCB IN', 'HDFC Bank Ltd', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1859', '601012', '隆基股份', '24.58', '-2.46');
INSERT INTO `t_fund_stock` VALUES ('1862', '603707', '健友股份', '46.11', '4.27');
INSERT INTO `t_fund_stock` VALUES ('1864', '002008', '大族激光', '29.91', '-1.90');
INSERT INTO `t_fund_stock` VALUES ('1865', '600031', '三一重工', '15.86', '1.93');
INSERT INTO `t_fund_stock` VALUES ('1866', '002600', '领益智造', '8.89', '-4.10');
INSERT INTO `t_fund_stock` VALUES ('1867', '002044', '美年健康', '12.37', '0.57');
INSERT INTO `t_fund_stock` VALUES ('1868', '600438', '通威股份', '13.42', '-0.22');
INSERT INTO `t_fund_stock` VALUES ('1876', 'NTES', '网易', '283.350', '-11.43');
INSERT INTO `t_fund_stock` VALUES ('1877', '01093', '石药集团', '15.380', '-1.54');
INSERT INTO `t_fund_stock` VALUES ('1878', '02382', '舜宇光学科技', '105.600', '2.23');
INSERT INTO `t_fund_stock` VALUES ('1879', 'BABA', '阿里巴巴', '178.850', '-7.81');
INSERT INTO `t_fund_stock` VALUES ('1880', '601899', '紫金矿业', '3.55', '-2.47');
INSERT INTO `t_fund_stock` VALUES ('1881', '600547', '山东黄金', '30.48', '-3.79');
INSERT INTO `t_fund_stock` VALUES ('1882', '603993', '洛阳钼业', '3.68', '-0.27');
INSERT INTO `t_fund_stock` VALUES ('1883', '002466', '天齐锂业', '26.36', '-2.84');
INSERT INTO `t_fund_stock` VALUES ('1884', '002460', '赣锋锂业', '41.80', '-3.24');
INSERT INTO `t_fund_stock` VALUES ('1885', '603799', '华友钴业', '32.49', '2.04');
INSERT INTO `t_fund_stock` VALUES ('1886', '600111', '北方稀土', '8.71', '-1.02');
INSERT INTO `t_fund_stock` VALUES ('1887', '601600', '中国铝业', '3.00', '-0.33');
INSERT INTO `t_fund_stock` VALUES ('1888', '002340', '格林美', '4.76', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1889', '600673', '东阳光', '7.20', '-1.37');
INSERT INTO `t_fund_stock` VALUES ('1890', 'AAPL', '苹果', '242.210', '-12.86');
INSERT INTO `t_fund_stock` VALUES ('1891', 'MSFT', '微软', '135.420', '-14.74');
INSERT INTO `t_fund_stock` VALUES ('1892', 'AMZN', '亚马逊', '1689.150', '-5.37');
INSERT INTO `t_fund_stock` VALUES ('1893', 'FB', 'Facebook Inc-A', '146.010', '-14.25');
INSERT INTO `t_fund_stock` VALUES ('1894', 'GOOG', '谷歌-C', '1084.330', '-11.10');
INSERT INTO `t_fund_stock` VALUES ('1895', 'GOOGL', '谷歌-A', '1073.000', '-11.63');
INSERT INTO `t_fund_stock` VALUES ('1896', 'INTC', '英特尔', '44.610', '-18.04');
INSERT INTO `t_fund_stock` VALUES ('1897', 'CMCSA', '康卡斯特', '36.040', '-8.37');
INSERT INTO `t_fund_stock` VALUES ('1898', 'CSCO', '思科', '33.710', '-10.44');
INSERT INTO `t_fund_stock` VALUES ('1899', 'PEP', '百事', '113.090', '-11.27');
INSERT INTO `t_fund_stock` VALUES ('1900', '002110', '三钢闽光', '8.02', '-0.37');
INSERT INTO `t_fund_stock` VALUES ('1901', '600507', '方大特钢', '8.31', '-0.95');
INSERT INTO `t_fund_stock` VALUES ('1902', '603328', '依顿电子', '10.87', '0.56');
INSERT INTO `t_fund_stock` VALUES ('1903', '601818', '光大银行', '3.68', '0.27');
INSERT INTO `t_fund_stock` VALUES ('1904', '600383', '金地集团', '13.60', '-1.31');
INSERT INTO `t_fund_stock` VALUES ('1905', '000157', '中联重科', '5.49', '0.92');
INSERT INTO `t_fund_stock` VALUES ('1906', '600873', '梅花生物', '4.20', '-0.71');
INSERT INTO `t_fund_stock` VALUES ('1907', '601636', '旗滨集团', '4.83', '-1.43');
INSERT INTO `t_fund_stock` VALUES ('1908', '600376', '首开股份', '6.81', '-0.29');
INSERT INTO `t_fund_stock` VALUES ('1911', '002142', '宁波银行', '24.60', '-0.85');
INSERT INTO `t_fund_stock` VALUES ('1915', '000069', '华侨城Ａ', '6.19', '-0.96');
INSERT INTO `t_fund_stock` VALUES ('1917', '601128', '常熟银行', '7.63', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1926', '000333', '美的集团', '49.92', '-0.36');
INSERT INTO `t_fund_stock` VALUES ('1927', '601288', '农业银行', '3.38', '0.30');
INSERT INTO `t_fund_stock` VALUES ('1929', '601939', '建设银行', '6.37', '-0.78');
INSERT INTO `t_fund_stock` VALUES ('1931', '600176', '中国巨石', '7.87', '-2.11');
INSERT INTO `t_fund_stock` VALUES ('1932', '000338', '潍柴动力', '12.50', '-2.27');
INSERT INTO `t_fund_stock` VALUES ('1933', '600754', '锦江酒店', '25.06', '-3.32');
INSERT INTO `t_fund_stock` VALUES ('1934', '600029', '南方航空', '5.64', '-0.53');
INSERT INTO `t_fund_stock` VALUES ('1935', '002419', '天虹股份', '9.06', '-0.88');
INSERT INTO `t_fund_stock` VALUES ('1936', '601100', '恒立液压', '49.50', '-2.08');
INSERT INTO `t_fund_stock` VALUES ('1937', '603899', '晨光文具', '41.11', '-2.14');
INSERT INTO `t_fund_stock` VALUES ('1942', '600887', '伊利股份', '27.60', '1.28');
INSERT INTO `t_fund_stock` VALUES ('1943', '600036', '招商银行', '31.87', '0.63');
INSERT INTO `t_fund_stock` VALUES ('1944', '600276', '恒瑞医药', '81.30', '-0.91');
INSERT INTO `t_fund_stock` VALUES ('1945', '000001', '平安银行', '13.38', '-2.69');
INSERT INTO `t_fund_stock` VALUES ('1946', '601668', '中国建筑', '5.24', '-0.19');
INSERT INTO `t_fund_stock` VALUES ('1948', '601166', '兴业银行', '16.15', '-0.37');
INSERT INTO `t_fund_stock` VALUES ('1949', '000661', '长春高新', '452.00', '-0.22');
INSERT INTO `t_fund_stock` VALUES ('1950', '01918', '融创中国', '35.200', '-4.22');
INSERT INTO `t_fund_stock` VALUES ('1954', '00027', '银河娱乐', '42.600', '-3.29');
INSERT INTO `t_fund_stock` VALUES ('1956', '000002', '万  科Ａ', '28.22', '-1.12');
INSERT INTO `t_fund_stock` VALUES ('1957', '01088', '中国神华', '13.220', '-1.34');
INSERT INTO `t_fund_stock` VALUES ('1958', '02018', '瑞声科技', '39.700', '-1.85');
INSERT INTO `t_fund_stock` VALUES ('1959', '600703', '三安光电', '22.75', '-0.22');
INSERT INTO `t_fund_stock` VALUES ('1960', '601966', '玲珑轮胎', '19.10', '0.95');
INSERT INTO `t_fund_stock` VALUES ('1961', '002500', '山西证券', '7.66', '0.39');
INSERT INTO `t_fund_stock` VALUES ('1962', '601958', '金钼股份', '6.07', '-0.33');
INSERT INTO `t_fund_stock` VALUES ('1963', '002439', '启明星辰', '36.89', '0.63');
INSERT INTO `t_fund_stock` VALUES ('1964', '600582', '天地科技', '3.07', '-0.65');
INSERT INTO `t_fund_stock` VALUES ('1965', '300014', '亿纬锂能', '59.75', '-0.40');
INSERT INTO `t_fund_stock` VALUES ('1966', '603885', '吉祥航空', '10.44', '-2.79');
INSERT INTO `t_fund_stock` VALUES ('1967', '600060', '海信视像', '11.39', '-1.13');
INSERT INTO `t_fund_stock` VALUES ('1968', '600335', '国机汽车', '5.12', '-0.19');
INSERT INTO `t_fund_stock` VALUES ('1969', '600745', '闻泰科技', '--', '--');
INSERT INTO `t_fund_stock` VALUES ('1970', '2330', '台湾集成电路制造', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1971', '00700', '腾讯控股', '346.800', '1.46');
INSERT INTO `t_fund_stock` VALUES ('1972', '09988', '阿里巴巴-SW', '179.900', '0.33');
INSERT INTO `t_fund_stock` VALUES ('1973', '00939', '建设银行', '6.160', '-0.48');
INSERT INTO `t_fund_stock` VALUES ('1974', '00968', '信义光能', '4.550', '-3.60');
INSERT INTO `t_fund_stock` VALUES ('1975', '3008', '大立光电', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1976', '03690', '美团点评-W', '80.800', '-1.70');
INSERT INTO `t_fund_stock` VALUES ('1977', '01299', '友邦保险', '67.000', '1.44');
INSERT INTO `t_fund_stock` VALUES ('1978', '06886', 'HTSC', '11.880', '1.71');
INSERT INTO `t_fund_stock` VALUES ('1979', '02313', '申洲国际', '78.400', '0.45');
INSERT INTO `t_fund_stock` VALUES ('1981', '300144', '宋城演艺', '27.60', '-2.30');
INSERT INTO `t_fund_stock` VALUES ('1982', '300413', '芒果超媒', '41.24', '2.08');
INSERT INTO `t_fund_stock` VALUES ('1983', '603259', '药明康德', '91.98', '0.00');
INSERT INTO `t_fund_stock` VALUES ('1984', '600309', '万华化学', '41.70', '-1.72');
INSERT INTO `t_fund_stock` VALUES ('1986', '300529', '健帆生物', '83.30', '-1.07');
INSERT INTO `t_fund_stock` VALUES ('1988', '300088', '长信科技', '9.22', '0.33');
INSERT INTO `t_fund_stock` VALUES ('1989', 'XOM', '埃克森美孚', '34.490', '-9.52');
INSERT INTO `t_fund_stock` VALUES ('1990', 'CVX', '雪佛龙', '69.700', '-16.45');
INSERT INTO `t_fund_stock` VALUES ('1991', 'FP FP', '道达尔', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1992', 'BP/ LN', '碧辟公司', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1993', 'RDSA LN', '荷兰皇家壳牌', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1994', 'OGZD LI', '俄罗斯天然气工业公司', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1995', 'ENB CN', '安桥公司', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1996', 'ROSN LI', '俄罗斯石油公司', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1997', '00883', '中国海洋石油', '7.430', '-1.20');
INSERT INTO `t_fund_stock` VALUES ('1998', 'LKOD LI', '卢克石油公司', 'null', 'null');
INSERT INTO `t_fund_stock` VALUES ('1999', '601318', '中国平安', '72.30', '0.42');
INSERT INTO `t_fund_stock` VALUES ('2000', '600030', '中信证券', '23.21', '2.38');
INSERT INTO `t_fund_stock` VALUES ('2001', '600837', '海通证券', '13.54', '1.80');
INSERT INTO `t_fund_stock` VALUES ('2002', '601601', '中国太保', '28.18', '-0.11');
INSERT INTO `t_fund_stock` VALUES ('2003', '601688', '华泰证券', '17.90', '1.42');
INSERT INTO `t_fund_stock` VALUES ('2005', '601211', '国泰君安', '16.58', '0.06');
INSERT INTO `t_fund_stock` VALUES ('2006', '601628', '中国人寿', '26.65', '-1.37');
INSERT INTO `t_fund_stock` VALUES ('2007', '600999', '招商证券', '17.25', '1.71');
INSERT INTO `t_fund_stock` VALUES ('2008', '000166', '申万宏源', '4.53', '1.34');
INSERT INTO `t_fund_stock` VALUES ('2009', '003816', '中国广核', '2.97', '-1.00');
INSERT INTO `t_fund_stock` VALUES ('2010', '300498', '温氏股份', '30.74', '-1.22');
INSERT INTO `t_fund_stock` VALUES ('2011', '300059', '东方财富', '16.67', '1.21');
INSERT INTO `t_fund_stock` VALUES ('2012', '300750', '宁德时代', '118.01', '-0.88');
INSERT INTO `t_fund_stock` VALUES ('2013', '300003', '乐普医疗', '35.60', '-4.28');
INSERT INTO `t_fund_stock` VALUES ('2015', '300124', '汇川技术', '25.05', '-2.11');
INSERT INTO `t_fund_stock` VALUES ('2016', '300136', '信维通信', '37.05', '-4.31');
INSERT INTO `t_fund_stock` VALUES ('2017', '300142', '沃森生物', '30.23', '0.27');
INSERT INTO `t_fund_stock` VALUES ('2018', '300760', '迈瑞医疗', '238.00', '-1.07');
INSERT INTO `t_fund_stock` VALUES ('2019', '600690', '海尔智家', '15.13', '-2.64');
INSERT INTO `t_fund_stock` VALUES ('2020', '000568', '泸州老窖', '71.38', '-3.61');
INSERT INTO `t_fund_stock` VALUES ('2021', '600519', '贵州茅台', '1034.90', '-3.01');
INSERT INTO `t_fund_stock` VALUES ('2022', '600009', '上海机场', '64.38', '-2.75');
INSERT INTO `t_fund_stock` VALUES ('2023', '000858', '五 粮 液', '111.93', '-3.09');
INSERT INTO `t_fund_stock` VALUES ('2024', '002007', '华兰生物', '42.10', '6.34');
INSERT INTO `t_fund_stock` VALUES ('2025', '300015', '爱尔眼科', '38.00', '-2.46');
INSERT INTO `t_fund_stock` VALUES ('2026', '600161', '天坛生物', '33.08', '6.03');
INSERT INTO `t_fund_stock` VALUES ('2027', '002032', '苏 泊 尔', '67.22', '1.31');
INSERT INTO `t_fund_stock` VALUES ('2028', '600066', '宇通客车', '13.03', '-2.25');

-- ----------------------------
-- Table structure for `t_fund_stock_relation`
-- ----------------------------
DROP TABLE IF EXISTS `t_fund_stock_relation`;
CREATE TABLE `t_fund_stock_relation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stock_code` varchar(10) NOT NULL COMMENT '股票code',
  `fund_code` varchar(10) NOT NULL COMMENT '基金code',
  `hold_scale` double DEFAULT '0' COMMENT '持仓比例',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2028 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_fund_stock_relation
-- ----------------------------
INSERT INTO `t_fund_stock_relation` VALUES ('1', '1', '1', '2');
INSERT INTO `t_fund_stock_relation` VALUES ('59', '01398', '001878', '2.66');
INSERT INTO `t_fund_stock_relation` VALUES ('60', '002236', '001878', '2.65');
INSERT INTO `t_fund_stock_relation` VALUES ('61', '00670', '001878', '2.23');
INSERT INTO `t_fund_stock_relation` VALUES ('382', '000333', '217016', '7.15');
INSERT INTO `t_fund_stock_relation` VALUES ('383', '000651', '217016', '6.82');
INSERT INTO `t_fund_stock_relation` VALUES ('384', '000858', '217016', '4.23');
INSERT INTO `t_fund_stock_relation` VALUES ('385', '000002', '217016', '3.76');
INSERT INTO `t_fund_stock_relation` VALUES ('386', '002415', '217016', '3.72');
INSERT INTO `t_fund_stock_relation` VALUES ('387', '000725', '217016', '2.71');
INSERT INTO `t_fund_stock_relation` VALUES ('388', '300498', '217016', '2.48');
INSERT INTO `t_fund_stock_relation` VALUES ('389', '000001', '217016', '2.31');
INSERT INTO `t_fund_stock_relation` VALUES ('390', '002304', '217016', '2.22');
INSERT INTO `t_fund_stock_relation` VALUES ('391', '002027', '217016', '1.53');
INSERT INTO `t_fund_stock_relation` VALUES ('392', '300012', '166009', '6.43');
INSERT INTO `t_fund_stock_relation` VALUES ('394', '600486', '166009', '3.68');
INSERT INTO `t_fund_stock_relation` VALUES ('395', '002024', '166009', '3.65');
INSERT INTO `t_fund_stock_relation` VALUES ('396', '603589', '166009', '3.63');
INSERT INTO `t_fund_stock_relation` VALUES ('397', '002236', '166009', '3.51');
INSERT INTO `t_fund_stock_relation` VALUES ('398', '300203', '166009', '3.4');
INSERT INTO `t_fund_stock_relation` VALUES ('399', '601601', '166009', '3.3');
INSERT INTO `t_fund_stock_relation` VALUES ('400', '600872', '166009', '3.27');
INSERT INTO `t_fund_stock_relation` VALUES ('401', '600115', '166009', '3.26');
INSERT INTO `t_fund_stock_relation` VALUES ('402', '300601', '166002', '5.53');
INSERT INTO `t_fund_stock_relation` VALUES ('404', '300003', '166002', '3.32');
INSERT INTO `t_fund_stock_relation` VALUES ('405', '000538', '166002', '2.99');
INSERT INTO `t_fund_stock_relation` VALUES ('406', '600498', '166002', '2.67');
INSERT INTO `t_fund_stock_relation` VALUES ('408', '002821', '166002', '2.18');
INSERT INTO `t_fund_stock_relation` VALUES ('409', '002299', '166002', '2.13');
INSERT INTO `t_fund_stock_relation` VALUES ('410', '300124', '166002', '2.09');
INSERT INTO `t_fund_stock_relation` VALUES ('411', '002589', '166002', '1.9');
INSERT INTO `t_fund_stock_relation` VALUES ('415', '002035', '519066', '5.37');
INSERT INTO `t_fund_stock_relation` VALUES ('416', '601012', '519066', '4.86');
INSERT INTO `t_fund_stock_relation` VALUES ('417', '600779', '519066', '4.51');
INSERT INTO `t_fund_stock_relation` VALUES ('418', '600036', '519066', '4.09');
INSERT INTO `t_fund_stock_relation` VALUES ('419', '002044', '519066', '3.86');
INSERT INTO `t_fund_stock_relation` VALUES ('420', '600436', '519066', '3.03');
INSERT INTO `t_fund_stock_relation` VALUES ('421', '002507', '519066', '2.84');
INSERT INTO `t_fund_stock_relation` VALUES ('422', '002466', '470028', '8.96');
INSERT INTO `t_fund_stock_relation` VALUES ('423', '603799', '470028', '8.68');
INSERT INTO `t_fund_stock_relation` VALUES ('424', '300450', '470028', '8.66');
INSERT INTO `t_fund_stock_relation` VALUES ('425', '002460', '470028', '8.08');
INSERT INTO `t_fund_stock_relation` VALUES ('426', '300618', '470028', '4.8');
INSERT INTO `t_fund_stock_relation` VALUES ('427', '002668', '470028', '4.56');
INSERT INTO `t_fund_stock_relation` VALUES ('428', '002176', '470028', '4.21');
INSERT INTO `t_fund_stock_relation` VALUES ('429', '000977', '470028', '3.97');
INSERT INTO `t_fund_stock_relation` VALUES ('430', '603019', '470028', '3.88');
INSERT INTO `t_fund_stock_relation` VALUES ('431', '002497', '470028', '3.77');
INSERT INTO `t_fund_stock_relation` VALUES ('432', '601318', '519068', '9.14');
INSERT INTO `t_fund_stock_relation` VALUES ('433', '002127', '519068', '9.13');
INSERT INTO `t_fund_stock_relation` VALUES ('434', '000333', '519068', '7.45');
INSERT INTO `t_fund_stock_relation` VALUES ('435', '601012', '519068', '6.64');
INSERT INTO `t_fund_stock_relation` VALUES ('436', '002035', '519068', '5.5');
INSERT INTO `t_fund_stock_relation` VALUES ('437', '600779', '519068', '4.97');
INSERT INTO `t_fund_stock_relation` VALUES ('438', '002044', '519068', '4.88');
INSERT INTO `t_fund_stock_relation` VALUES ('439', '600036', '519068', '4.17');
INSERT INTO `t_fund_stock_relation` VALUES ('440', '600436', '519068', '2.81');
INSERT INTO `t_fund_stock_relation` VALUES ('441', '002078', '519068', '2.73');
INSERT INTO `t_fund_stock_relation` VALUES ('446', 'TAL', '000988', '9.27');
INSERT INTO `t_fund_stock_relation` VALUES ('450', 'EDU', '000988', '4.97');
INSERT INTO `t_fund_stock_relation` VALUES ('451', 'BGNE', '000988', '4.03');
INSERT INTO `t_fund_stock_relation` VALUES ('452', '002236', '000988', '2.68');
INSERT INTO `t_fund_stock_relation` VALUES ('454', '002415', '000988', '2.21');
INSERT INTO `t_fund_stock_relation` VALUES ('455', '02382', '000988', '0.98');
INSERT INTO `t_fund_stock_relation` VALUES ('456', 'BILI', '000988', '0.73');
INSERT INTO `t_fund_stock_relation` VALUES ('457', '02779', '000988', '0.24');
INSERT INTO `t_fund_stock_relation` VALUES ('458', 'WB', '000988', '0.23');
INSERT INTO `t_fund_stock_relation` VALUES ('459', '002008', '000988', '0.21');
INSERT INTO `t_fund_stock_relation` VALUES ('460', '002900', '000988', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('461', '300496', '000988', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('462', '300669', '000988', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('463', '300747', '000988', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('467', '00998', '001878', '3.01');
INSERT INTO `t_fund_stock_relation` VALUES ('468', '998HK', '001878', '3.01');
INSERT INTO `t_fund_stock_relation` VALUES ('469', '000963', '001878', '2.89');
INSERT INTO `t_fund_stock_relation` VALUES ('470', '00354', '001878', '2.82');
INSERT INTO `t_fund_stock_relation` VALUES ('471', '354HK', '001878', '2.82');
INSERT INTO `t_fund_stock_relation` VALUES ('472', '01336', '001878', '2.78');
INSERT INTO `t_fund_stock_relation` VALUES ('473', '1398HK', '001878', '2.66');
INSERT INTO `t_fund_stock_relation` VALUES ('482', '300498', '070023', '0.07');
INSERT INTO `t_fund_stock_relation` VALUES ('483', '000776', '070023', '0.06');
INSERT INTO `t_fund_stock_relation` VALUES ('486', '600884', '002168', '6.35');
INSERT INTO `t_fund_stock_relation` VALUES ('487', '601012', '002168', '6.31');
INSERT INTO `t_fund_stock_relation` VALUES ('489', '600563', '002168', '5.39');
INSERT INTO `t_fund_stock_relation` VALUES ('492', '000408', '002168', '4.27');
INSERT INTO `t_fund_stock_relation` VALUES ('493', '002709', '002168', '3.63');
INSERT INTO `t_fund_stock_relation` VALUES ('494', '300037', '001616', '7.78');
INSERT INTO `t_fund_stock_relation` VALUES ('495', '601012', '001616', '7.44');
INSERT INTO `t_fund_stock_relation` VALUES ('496', '600884', '001616', '7.23');
INSERT INTO `t_fund_stock_relation` VALUES ('497', '600438', '001616', '6.55');
INSERT INTO `t_fund_stock_relation` VALUES ('498', '300274', '001616', '5.8');
INSERT INTO `t_fund_stock_relation` VALUES ('499', '600563', '001616', '5.79');
INSERT INTO `t_fund_stock_relation` VALUES ('500', '300070', '001616', '4.93');
INSERT INTO `t_fund_stock_relation` VALUES ('501', '002310', '001616', '4.29');
INSERT INTO `t_fund_stock_relation` VALUES ('502', '300224', '001616', '3.97');
INSERT INTO `t_fund_stock_relation` VALUES ('503', '603659', '001616', '3.28');
INSERT INTO `t_fund_stock_relation` VALUES ('508', 'NVDA', '000043', '3.52');
INSERT INTO `t_fund_stock_relation` VALUES ('510', 'BA', '000043', '2.36');
INSERT INTO `t_fund_stock_relation` VALUES ('511', 'NFLX', '000043', '2.02');
INSERT INTO `t_fund_stock_relation` VALUES ('513', 'ALGN', '000043', '1.91');
INSERT INTO `t_fund_stock_relation` VALUES ('516', 'ADBE', '000043', '1.07');
INSERT INTO `t_fund_stock_relation` VALUES ('517', 'SQ', '000043', '1');
INSERT INTO `t_fund_stock_relation` VALUES ('518', 'PYPL', '000043', '0.94');
INSERT INTO `t_fund_stock_relation` VALUES ('519', 'ABBV', '000043', '0.83');
INSERT INTO `t_fund_stock_relation` VALUES ('520', 'CRM', '000043', '0.82');
INSERT INTO `t_fund_stock_relation` VALUES ('521', 'CSCO', '000043', '0.81');
INSERT INTO `t_fund_stock_relation` VALUES ('522', 'COF', '000043', '0.8');
INSERT INTO `t_fund_stock_relation` VALUES ('523', 'HD', '000043', '0.79');
INSERT INTO `t_fund_stock_relation` VALUES ('524', 'ISRG', '000043', '0.79');
INSERT INTO `t_fund_stock_relation` VALUES ('525', 'AET', '000043', '0.78');
INSERT INTO `t_fund_stock_relation` VALUES ('526', 'ESRX', '000043', '0.75');
INSERT INTO `t_fund_stock_relation` VALUES ('527', 'BAX', '000043', '0.69');
INSERT INTO `t_fund_stock_relation` VALUES ('528', 'CACC', '000043', '0.69');
INSERT INTO `t_fund_stock_relation` VALUES ('529', 'ADP', '000043', '0.68');
INSERT INTO `t_fund_stock_relation` VALUES ('530', 'VLO', '000043', '0.68');
INSERT INTO `t_fund_stock_relation` VALUES ('531', 'LMT', '000043', '0.67');
INSERT INTO `t_fund_stock_relation` VALUES ('532', 'UNP', '000043', '0.67');
INSERT INTO `t_fund_stock_relation` VALUES ('533', 'AMAT', '000043', '0.64');
INSERT INTO `t_fund_stock_relation` VALUES ('534', 'COST', '000043', '0.64');
INSERT INTO `t_fund_stock_relation` VALUES ('535', 'KORS', '000043', '0.63');
INSERT INTO `t_fund_stock_relation` VALUES ('536', 'HON', '000043', '0.6');
INSERT INTO `t_fund_stock_relation` VALUES ('537', 'STX', '000043', '0.6');
INSERT INTO `t_fund_stock_relation` VALUES ('538', 'AXP', '000043', '0.59');
INSERT INTO `t_fund_stock_relation` VALUES ('539', 'INTC', '000043', '0.59');
INSERT INTO `t_fund_stock_relation` VALUES ('540', 'ABMD', '000043', '0.57');
INSERT INTO `t_fund_stock_relation` VALUES ('541', 'BDX', '000043', '0.57');
INSERT INTO `t_fund_stock_relation` VALUES ('542', 'INTU', '000043', '0.53');
INSERT INTO `t_fund_stock_relation` VALUES ('543', 'SPGI', '000043', '0.53');
INSERT INTO `t_fund_stock_relation` VALUES ('544', 'TXN', '000043', '0.51');
INSERT INTO `t_fund_stock_relation` VALUES ('546', 'CAT', '000043', '0.48');
INSERT INTO `t_fund_stock_relation` VALUES ('547', 'M', '000043', '0.48');
INSERT INTO `t_fund_stock_relation` VALUES ('548', '000651', '070032', '7.85');
INSERT INTO `t_fund_stock_relation` VALUES ('549', 'CNC', '000043', '0.45');
INSERT INTO `t_fund_stock_relation` VALUES ('551', 'EL', '000043', '0.45');
INSERT INTO `t_fund_stock_relation` VALUES ('553', 'BAC', '000043', '0.43');
INSERT INTO `t_fund_stock_relation` VALUES ('554', '600271', '070032', '5.3');
INSERT INTO `t_fund_stock_relation` VALUES ('555', 'JPM', '000043', '0.43');
INSERT INTO `t_fund_stock_relation` VALUES ('556', '600809', '070032', '5.3');
INSERT INTO `t_fund_stock_relation` VALUES ('557', 'HUM', '000043', '0.42');
INSERT INTO `t_fund_stock_relation` VALUES ('558', '600062', '070032', '5.16');
INSERT INTO `t_fund_stock_relation` VALUES ('559', 'ILMN', '000043', '0.42');
INSERT INTO `t_fund_stock_relation` VALUES ('561', 'KSS', '000043', '0.42');
INSERT INTO `t_fund_stock_relation` VALUES ('563', 'ROST', '000043', '0.4');
INSERT INTO `t_fund_stock_relation` VALUES ('564', '600309', '070032', '4.2');
INSERT INTO `t_fund_stock_relation` VALUES ('565', 'WCG', '000043', '0.4');
INSERT INTO `t_fund_stock_relation` VALUES ('566', 'ALLY', '000043', '0.38');
INSERT INTO `t_fund_stock_relation` VALUES ('567', 'CLR', '000043', '0.37');
INSERT INTO `t_fund_stock_relation` VALUES ('568', 'HI', '000043', '0.37');
INSERT INTO `t_fund_stock_relation` VALUES ('569', 'NRG', '000043', '0.37');
INSERT INTO `t_fund_stock_relation` VALUES ('570', 'BKNG', '000043', '0.36');
INSERT INTO `t_fund_stock_relation` VALUES ('571', 'TWTR', '000043', '0.36');
INSERT INTO `t_fund_stock_relation` VALUES ('572', 'EHC', '000043', '0.34');
INSERT INTO `t_fund_stock_relation` VALUES ('573', 'HES', '000043', '0.33');
INSERT INTO `t_fund_stock_relation` VALUES ('574', 'MU', '000043', '0.33');
INSERT INTO `t_fund_stock_relation` VALUES ('575', 'APTV', '000043', '0.32');
INSERT INTO `t_fund_stock_relation` VALUES ('576', 'EA', '000043', '0.32');
INSERT INTO `t_fund_stock_relation` VALUES ('577', 'COP', '000043', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('578', 'JWN', '000043', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('579', 'LRCX', '000043', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('580', 'NKE', '000043', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('581', 'NTAP', '000043', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('582', 'WBA', '000043', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('583', 'FTNT', '000043', '0.3');
INSERT INTO `t_fund_stock_relation` VALUES ('584', 'STZ', '000043', '0.3');
INSERT INTO `t_fund_stock_relation` VALUES ('585', 'CBS', '000043', '0.29');
INSERT INTO `t_fund_stock_relation` VALUES ('586', 'ENR', '000043', '0.28');
INSERT INTO `t_fund_stock_relation` VALUES ('587', 'LEA', '000043', '0.28');
INSERT INTO `t_fund_stock_relation` VALUES ('588', 'EVHC', '000043', '0.27');
INSERT INTO `t_fund_stock_relation` VALUES ('589', '002456', '340008', '6.27');
INSERT INTO `t_fund_stock_relation` VALUES ('590', 'IMMR', '000043', '0.26');
INSERT INTO `t_fund_stock_relation` VALUES ('591', '600176', '340008', '6.01');
INSERT INTO `t_fund_stock_relation` VALUES ('592', 'OKE', '000043', '0.26');
INSERT INTO `t_fund_stock_relation` VALUES ('593', 'C', '000043', '0.25');
INSERT INTO `t_fund_stock_relation` VALUES ('594', '600703', '340008', '5.73');
INSERT INTO `t_fund_stock_relation` VALUES ('595', 'DVMT', '000043', '0.25');
INSERT INTO `t_fund_stock_relation` VALUES ('597', 'GILD', '000043', '0.25');
INSERT INTO `t_fund_stock_relation` VALUES ('598', '002600', '340008', '5.02');
INSERT INTO `t_fund_stock_relation` VALUES ('599', '300433', '340008', '4.91');
INSERT INTO `t_fund_stock_relation` VALUES ('600', '000786', '340008', '4.81');
INSERT INTO `t_fund_stock_relation` VALUES ('601', '002271', '340008', '4.71');
INSERT INTO `t_fund_stock_relation` VALUES ('602', '002475', '340008', '4.45');
INSERT INTO `t_fund_stock_relation` VALUES ('605', '000858', '163406', '6.9');
INSERT INTO `t_fund_stock_relation` VALUES ('606', '600887', '163406', '6');
INSERT INTO `t_fund_stock_relation` VALUES ('607', '603589', '163406', '5.6');
INSERT INTO `t_fund_stock_relation` VALUES ('608', '300308', '163406', '4.84');
INSERT INTO `t_fund_stock_relation` VALUES ('610', '600048', '163406', '3.66');
INSERT INTO `t_fund_stock_relation` VALUES ('611', '603899', '163406', '3.42');
INSERT INTO `t_fund_stock_relation` VALUES ('612', '600703', '163406', '3.39');
INSERT INTO `t_fund_stock_relation` VALUES ('613', '300009', '163406', '2.42');
INSERT INTO `t_fund_stock_relation` VALUES ('614', '002475', '340007', '8.99');
INSERT INTO `t_fund_stock_relation` VALUES ('615', '600867', '340007', '8.92');
INSERT INTO `t_fund_stock_relation` VALUES ('616', '002456', '340007', '8.23');
INSERT INTO `t_fund_stock_relation` VALUES ('617', '002271', '340007', '7.97');
INSERT INTO `t_fund_stock_relation` VALUES ('618', '002008', '340007', '7.42');
INSERT INTO `t_fund_stock_relation` VALUES ('619', '601012', '340007', '6.83');
INSERT INTO `t_fund_stock_relation` VALUES ('620', '002450', '340007', '5.93');
INSERT INTO `t_fund_stock_relation` VALUES ('621', '300308', '340007', '5.65');
INSERT INTO `t_fund_stock_relation` VALUES ('622', '600703', '340007', '5.41');
INSERT INTO `t_fund_stock_relation` VALUES ('623', '300136', '340007', '4.81');
INSERT INTO `t_fund_stock_relation` VALUES ('634', '002373', '000478', '1.39');
INSERT INTO `t_fund_stock_relation` VALUES ('635', '000975', '000478', '1.24');
INSERT INTO `t_fund_stock_relation` VALUES ('636', '601138', '000478', '1.15');
INSERT INTO `t_fund_stock_relation` VALUES ('637', '000547', '000478', '1.03');
INSERT INTO `t_fund_stock_relation` VALUES ('638', '300113', '000478', '1');
INSERT INTO `t_fund_stock_relation` VALUES ('639', '600525', '000478', '0.97');
INSERT INTO `t_fund_stock_relation` VALUES ('640', '600216', '000478', '0.85');
INSERT INTO `t_fund_stock_relation` VALUES ('641', '000078', '000478', '0.83');
INSERT INTO `t_fund_stock_relation` VALUES ('642', '600201', '000478', '0.83');
INSERT INTO `t_fund_stock_relation` VALUES ('643', '002244', '000478', '0.77');
INSERT INTO `t_fund_stock_relation` VALUES ('644', '000651', '530018', '6.87');
INSERT INTO `t_fund_stock_relation` VALUES ('645', '000333', '530018', '5.93');
INSERT INTO `t_fund_stock_relation` VALUES ('646', '002415', '530018', '4.08');
INSERT INTO `t_fund_stock_relation` VALUES ('647', '000858', '530018', '3.5');
INSERT INTO `t_fund_stock_relation` VALUES ('648', '000002', '530018', '2.57');
INSERT INTO `t_fund_stock_relation` VALUES ('649', '000725', '530018', '2.51');
INSERT INTO `t_fund_stock_relation` VALUES ('650', '002304', '530018', '2.27');
INSERT INTO `t_fund_stock_relation` VALUES ('651', '000001', '530018', '2.26');
INSERT INTO `t_fund_stock_relation` VALUES ('652', '000568', '530018', '1.91');
INSERT INTO `t_fund_stock_relation` VALUES ('653', '002422', '530018', '1.9');
INSERT INTO `t_fund_stock_relation` VALUES ('661', '600066', '160225', '4.42');
INSERT INTO `t_fund_stock_relation` VALUES ('662', '000625', '160225', '3.1');
INSERT INTO `t_fund_stock_relation` VALUES ('663', '002179', '160225', '2.75');
INSERT INTO `t_fund_stock_relation` VALUES ('673', 'AMGN', '160213', '1.52');
INSERT INTO `t_fund_stock_relation` VALUES ('674', 'NFLX', '160213', '1.5');
INSERT INTO `t_fund_stock_relation` VALUES ('675', 'NVDA', '160213', '1.47');
INSERT INTO `t_fund_stock_relation` VALUES ('676', 'TXN', '160213', '1.11');
INSERT INTO `t_fund_stock_relation` VALUES ('677', 'ADBE', '160213', '1.08');
INSERT INTO `t_fund_stock_relation` VALUES ('678', 'GILD', '160213', '1.08');
INSERT INTO `t_fund_stock_relation` VALUES ('679', 'QCOM', '160213', '1.06');
INSERT INTO `t_fund_stock_relation` VALUES ('680', 'PYPL', '160213', '1.02');
INSERT INTO `t_fund_stock_relation` VALUES ('681', 'KHC', '160213', '1.01');
INSERT INTO `t_fund_stock_relation` VALUES ('682', 'BKNG', '160213', '0.98');
INSERT INTO `t_fund_stock_relation` VALUES ('683', 'COST', '160213', '0.96');
INSERT INTO `t_fund_stock_relation` VALUES ('684', 'CHTR', '160213', '0.9');
INSERT INTO `t_fund_stock_relation` VALUES ('685', 'BIIB', '160213', '0.81');
INSERT INTO `t_fund_stock_relation` VALUES ('686', 'CELG', '160213', '0.72');
INSERT INTO `t_fund_stock_relation` VALUES ('687', 'SBUX', '160213', '0.72');
INSERT INTO `t_fund_stock_relation` VALUES ('688', 'MDLZ', '160213', '0.71');
INSERT INTO `t_fund_stock_relation` VALUES ('689', 'TSLA', '160213', '0.7');
INSERT INTO `t_fund_stock_relation` VALUES ('690', 'WBA', '160213', '0.7');
INSERT INTO `t_fund_stock_relation` VALUES ('691', 'ATVI', '160213', '0.62');
INSERT INTO `t_fund_stock_relation` VALUES ('692', 'BIDU', '160213', '0.62');
INSERT INTO `t_fund_stock_relation` VALUES ('693', 'ADP', '160213', '0.59');
INSERT INTO `t_fund_stock_relation` VALUES ('694', 'FOXA', '160213', '0.55');
INSERT INTO `t_fund_stock_relation` VALUES ('695', 'ISRG', '160213', '0.55');
INSERT INTO `t_fund_stock_relation` VALUES ('696', 'CSX', '160213', '0.53');
INSERT INTO `t_fund_stock_relation` VALUES ('697', 'TMUS', '160213', '0.53');
INSERT INTO `t_fund_stock_relation` VALUES ('698', 'MU', '160213', '0.51');
INSERT INTO `t_fund_stock_relation` VALUES ('699', 'ESRX', '160213', '0.5');
INSERT INTO `t_fund_stock_relation` VALUES ('700', 'MAR', '160213', '0.5');
INSERT INTO `t_fund_stock_relation` VALUES ('701', '002466', '020026', '7.09');
INSERT INTO `t_fund_stock_relation` VALUES ('702', 'CTSH', '160213', '0.48');
INSERT INTO `t_fund_stock_relation` VALUES ('703', '002035', '020026', '6.43');
INSERT INTO `t_fund_stock_relation` VALUES ('704', 'INTU', '160213', '0.48');
INSERT INTO `t_fund_stock_relation` VALUES ('705', '002572', '020026', '6.35');
INSERT INTO `t_fund_stock_relation` VALUES ('706', 'EA', '160213', '0.45');
INSERT INTO `t_fund_stock_relation` VALUES ('707', '601222', '020026', '5.53');
INSERT INTO `t_fund_stock_relation` VALUES ('708', 'AMAT', '160213', '0.44');
INSERT INTO `t_fund_stock_relation` VALUES ('709', '000921', '020026', '4.88');
INSERT INTO `t_fund_stock_relation` VALUES ('710', 'EBAY', '160213', '0.44');
INSERT INTO `t_fund_stock_relation` VALUES ('711', '600809', '020026', '4.33');
INSERT INTO `t_fund_stock_relation` VALUES ('712', 'VRTX', '160213', '0.43');
INSERT INTO `t_fund_stock_relation` VALUES ('713', '600337', '020026', '3.79');
INSERT INTO `t_fund_stock_relation` VALUES ('714', 'JD', '160213', '0.42');
INSERT INTO `t_fund_stock_relation` VALUES ('715', '000651', '020026', '3.49');
INSERT INTO `t_fund_stock_relation` VALUES ('716', 'FOX', '160213', '0.41');
INSERT INTO `t_fund_stock_relation` VALUES ('717', '000858', '020026', '3.33');
INSERT INTO `t_fund_stock_relation` VALUES ('718', 'REGN', '160213', '0.41');
INSERT INTO `t_fund_stock_relation` VALUES ('719', '600060', '020026', '3.3');
INSERT INTO `t_fund_stock_relation` VALUES ('720', 'ILMN', '160213', '0.4');
INSERT INTO `t_fund_stock_relation` VALUES ('721', 'MNST', '160213', '0.39');
INSERT INTO `t_fund_stock_relation` VALUES ('722', 'ADI', '160213', '0.34');
INSERT INTO `t_fund_stock_relation` VALUES ('723', 'ROST', '160213', '0.34');
INSERT INTO `t_fund_stock_relation` VALUES ('724', 'FISV', '160213', '0.32');
INSERT INTO `t_fund_stock_relation` VALUES ('725', 'SIRI', '160213', '0.3');
INSERT INTO `t_fund_stock_relation` VALUES ('726', 'ALXN', '160213', '0.28');
INSERT INTO `t_fund_stock_relation` VALUES ('727', 'ORLY', '160213', '0.27');
INSERT INTO `t_fund_stock_relation` VALUES ('728', 'PAYX', '160213', '0.27');
INSERT INTO `t_fund_stock_relation` VALUES ('729', 'CTRP', '160213', '0.26');
INSERT INTO `t_fund_stock_relation` VALUES ('730', 'ADSK', '160213', '0.25');
INSERT INTO `t_fund_stock_relation` VALUES ('731', 'ALGN', '160213', '0.25');
INSERT INTO `t_fund_stock_relation` VALUES ('732', 'DLTR', '160213', '0.24');
INSERT INTO `t_fund_stock_relation` VALUES ('733', 'PCAR', '160213', '0.24');
INSERT INTO `t_fund_stock_relation` VALUES ('734', 'CERN', '160213', '0.23');
INSERT INTO `t_fund_stock_relation` VALUES ('735', 'LRCX', '160213', '0.23');
INSERT INTO `t_fund_stock_relation` VALUES ('736', 'AAL', '160213', '0.22');
INSERT INTO `t_fund_stock_relation` VALUES ('737', 'EXPE', '160213', '0.22');
INSERT INTO `t_fund_stock_relation` VALUES ('738', 'WDC', '160213', '0.22');
INSERT INTO `t_fund_stock_relation` VALUES ('739', 'MCHP', '160213', '0.21');
INSERT INTO `t_fund_stock_relation` VALUES ('740', '600519', '160222', '16.66');
INSERT INTO `t_fund_stock_relation` VALUES ('741', 'MYL', '160213', '0.21');
INSERT INTO `t_fund_stock_relation` VALUES ('742', '000858', '160222', '14.5');
INSERT INTO `t_fund_stock_relation` VALUES ('743', 'NTES', '160213', '0.21');
INSERT INTO `t_fund_stock_relation` VALUES ('744', '600887', '160222', '11.52');
INSERT INTO `t_fund_stock_relation` VALUES ('745', 'CTAS', '160213', '0.2');
INSERT INTO `t_fund_stock_relation` VALUES ('746', '002304', '160222', '8.64');
INSERT INTO `t_fund_stock_relation` VALUES ('747', '603288', '160222', '7.79');
INSERT INTO `t_fund_stock_relation` VALUES ('748', '000568', '160222', '4.92');
INSERT INTO `t_fund_stock_relation` VALUES ('749', '000895', '160222', '2.26');
INSERT INTO `t_fund_stock_relation` VALUES ('750', '600872', '160222', '1.69');
INSERT INTO `t_fund_stock_relation` VALUES ('751', '600298', '160222', '1.62');
INSERT INTO `t_fund_stock_relation` VALUES ('752', '600779', '160222', '1.62');
INSERT INTO `t_fund_stock_relation` VALUES ('753', '000568', '002851', '8.93');
INSERT INTO `t_fund_stock_relation` VALUES ('754', '600519', '002851', '8.81');
INSERT INTO `t_fund_stock_relation` VALUES ('755', '000651', '002851', '8.74');
INSERT INTO `t_fund_stock_relation` VALUES ('756', '002027', '002851', '8.62');
INSERT INTO `t_fund_stock_relation` VALUES ('757', '600887', '002851', '8.29');
INSERT INTO `t_fund_stock_relation` VALUES ('758', '300413', '002851', '8.08');
INSERT INTO `t_fund_stock_relation` VALUES ('759', '002714', '002851', '6.82');
INSERT INTO `t_fund_stock_relation` VALUES ('760', '000333', '002851', '5');
INSERT INTO `t_fund_stock_relation` VALUES ('761', '600745', '002851', '3.73');
INSERT INTO `t_fund_stock_relation` VALUES ('762', '000858', '002851', '3.13');
INSERT INTO `t_fund_stock_relation` VALUES ('771', 'NFLX', '270042', '1.91');
INSERT INTO `t_fund_stock_relation` VALUES ('773', 'NVDA', '270042', '1.61');
INSERT INTO `t_fund_stock_relation` VALUES ('774', 'AMGN', '270042', '1.37');
INSERT INTO `t_fund_stock_relation` VALUES ('776', 'TXN', '270042', '1.21');
INSERT INTO `t_fund_stock_relation` VALUES ('777', 'AVGO', '270042', '1.12');
INSERT INTO `t_fund_stock_relation` VALUES ('778', 'PYPL', '270042', '1.11');
INSERT INTO `t_fund_stock_relation` VALUES ('779', 'BKNG', '270042', '1.09');
INSERT INTO `t_fund_stock_relation` VALUES ('780', 'COST', '270042', '1.03');
INSERT INTO `t_fund_stock_relation` VALUES ('781', 'GILD', '270042', '1.03');
INSERT INTO `t_fund_stock_relation` VALUES ('782', 'QCOM', '270042', '0.93');
INSERT INTO `t_fund_stock_relation` VALUES ('783', 'KHC', '270042', '0.86');
INSERT INTO `t_fund_stock_relation` VALUES ('784', 'CHTR', '270042', '0.78');
INSERT INTO `t_fund_stock_relation` VALUES ('785', 'BIDU', '270042', '0.77');
INSERT INTO `t_fund_stock_relation` VALUES ('786', 'SBUX', '270042', '0.76');
INSERT INTO `t_fund_stock_relation` VALUES ('787', 'BIIB', '270042', '0.69');
INSERT INTO `t_fund_stock_relation` VALUES ('788', 'MDLZ', '270042', '0.68');
INSERT INTO `t_fund_stock_relation` VALUES ('789', 'MU', '270042', '0.68');
INSERT INTO `t_fund_stock_relation` VALUES ('790', 'WBA', '270042', '0.67');
INSERT INTO `t_fund_stock_relation` VALUES ('791', 'ADP', '270042', '0.66');
INSERT INTO `t_fund_stock_relation` VALUES ('792', 'ATVI', '270042', '0.65');
INSERT INTO `t_fund_stock_relation` VALUES ('793', 'CELG', '270042', '0.65');
INSERT INTO `t_fund_stock_relation` VALUES ('794', 'TSLA', '270042', '0.65');
INSERT INTO `t_fund_stock_relation` VALUES ('795', 'CSX', '270042', '0.63');
INSERT INTO `t_fund_stock_relation` VALUES ('796', 'ISRG', '270042', '0.61');
INSERT INTO `t_fund_stock_relation` VALUES ('797', 'FOXA', '270042', '0.59');
INSERT INTO `t_fund_stock_relation` VALUES ('798', 'INTU', '270042', '0.59');
INSERT INTO `t_fund_stock_relation` VALUES ('799', 'TMUS', '270042', '0.57');
INSERT INTO `t_fund_stock_relation` VALUES ('800', 'AMAT', '270042', '0.52');
INSERT INTO `t_fund_stock_relation` VALUES ('801', 'CTSH', '270042', '0.52');
INSERT INTO `t_fund_stock_relation` VALUES ('802', '600258', '270041', '4.45');
INSERT INTO `t_fund_stock_relation` VALUES ('803', 'MAR', '270042', '0.5');
INSERT INTO `t_fund_stock_relation` VALUES ('804', '000963', '270041', '4.12');
INSERT INTO `t_fund_stock_relation` VALUES ('805', 'EA', '270042', '0.49');
INSERT INTO `t_fund_stock_relation` VALUES ('807', 'ESRX', '270042', '0.49');
INSERT INTO `t_fund_stock_relation` VALUES ('808', '600535', '270041', '3.89');
INSERT INTO `t_fund_stock_relation` VALUES ('809', 'VRTX', '270042', '0.49');
INSERT INTO `t_fund_stock_relation` VALUES ('810', '601888', '270041', '3.86');
INSERT INTO `t_fund_stock_relation` VALUES ('811', 'ILMN', '270042', '0.46');
INSERT INTO `t_fund_stock_relation` VALUES ('812', '002727', '270041', '3.58');
INSERT INTO `t_fund_stock_relation` VALUES ('813', 'FOX', '270042', '0.44');
INSERT INTO `t_fund_stock_relation` VALUES ('814', '000895', '270041', '3.29');
INSERT INTO `t_fund_stock_relation` VALUES ('815', 'REGN', '270042', '0.41');
INSERT INTO `t_fund_stock_relation` VALUES ('817', 'ADI', '270042', '0.4');
INSERT INTO `t_fund_stock_relation` VALUES ('818', '603517', '270041', '3.09');
INSERT INTO `t_fund_stock_relation` VALUES ('819', 'EBAY', '270042', '0.4');
INSERT INTO `t_fund_stock_relation` VALUES ('820', '002078', '270041', '3.04');
INSERT INTO `t_fund_stock_relation` VALUES ('821', 'JD', '270042', '0.4');
INSERT INTO `t_fund_stock_relation` VALUES ('822', 'MNST', '270042', '0.36');
INSERT INTO `t_fund_stock_relation` VALUES ('823', 'ROST', '270042', '0.36');
INSERT INTO `t_fund_stock_relation` VALUES ('824', 'FISV', '270042', '0.34');
INSERT INTO `t_fund_stock_relation` VALUES ('825', 'SIRI', '270042', '0.34');
INSERT INTO `t_fund_stock_relation` VALUES ('826', 'ADSK', '270042', '0.32');
INSERT INTO `t_fund_stock_relation` VALUES ('827', 'LRCX', '270042', '0.32');
INSERT INTO `t_fund_stock_relation` VALUES ('828', 'ALGN', '270042', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('829', 'ALXN', '270042', '0.31');
INSERT INTO `t_fund_stock_relation` VALUES ('830', 'PAYX', '270042', '0.28');
INSERT INTO `t_fund_stock_relation` VALUES ('831', 'WDC', '270042', '0.26');
INSERT INTO `t_fund_stock_relation` VALUES ('832', 'CTRP', '270042', '0.25');
INSERT INTO `t_fund_stock_relation` VALUES ('833', 'ORLY', '270042', '0.25');
INSERT INTO `t_fund_stock_relation` VALUES ('834', 'MCHP', '270042', '0.24');
INSERT INTO `t_fund_stock_relation` VALUES ('835', 'PCAR', '270042', '0.24');
INSERT INTO `t_fund_stock_relation` VALUES ('836', 'DLTR', '270042', '0.23');
INSERT INTO `t_fund_stock_relation` VALUES ('837', 'CERN', '270042', '0.22');
INSERT INTO `t_fund_stock_relation` VALUES ('838', 'CTAS', '270042', '0.22');
INSERT INTO `t_fund_stock_relation` VALUES ('839', 'NTES', '270042', '0.22');
INSERT INTO `t_fund_stock_relation` VALUES ('840', 'IDXX', '270042', '0.21');
INSERT INTO `t_fund_stock_relation` VALUES ('841', 'MYL', '270042', '0.21');
INSERT INTO `t_fund_stock_relation` VALUES ('842', 'AAL', '270042', '0.2');
INSERT INTO `t_fund_stock_relation` VALUES ('843', 'SWKS', '270042', '0.2');
INSERT INTO `t_fund_stock_relation` VALUES ('844', 'VRSK', '270042', '0.2');
INSERT INTO `t_fund_stock_relation` VALUES ('845', 'WDAY', '270042', '0.2');
INSERT INTO `t_fund_stock_relation` VALUES ('846', 'WYNN', '270042', '0.2');
INSERT INTO `t_fund_stock_relation` VALUES ('847', 'BMRN', '270042', '0.19');
INSERT INTO `t_fund_stock_relation` VALUES ('848', 'EXPE', '270042', '0.19');
INSERT INTO `t_fund_stock_relation` VALUES ('849', 'XLNX', '270042', '0.19');
INSERT INTO `t_fund_stock_relation` VALUES ('850', 'KLAC', '270042', '0.18');
INSERT INTO `t_fund_stock_relation` VALUES ('851', 'MXIM', '270042', '0.18');
INSERT INTO `t_fund_stock_relation` VALUES ('853', 'STX', '270042', '0.18');
INSERT INTO `t_fund_stock_relation` VALUES ('854', '600867', '270002', '5.2');
INSERT INTO `t_fund_stock_relation` VALUES ('855', 'ASML', '270042', '0.17');
INSERT INTO `t_fund_stock_relation` VALUES ('857', 'CA', '270042', '0.17');
INSERT INTO `t_fund_stock_relation` VALUES ('858', '000661', '270002', '3.43');
INSERT INTO `t_fund_stock_relation` VALUES ('861', '002262', '270002', '2.6');
INSERT INTO `t_fund_stock_relation` VALUES ('862', '603899', '270002', '2.26');
INSERT INTO `t_fund_stock_relation` VALUES ('863', '600887', '270002', '2.15');
INSERT INTO `t_fund_stock_relation` VALUES ('864', '002821', '270002', '2.14');
INSERT INTO `t_fund_stock_relation` VALUES ('865', '600779', '206007', '9.81');
INSERT INTO `t_fund_stock_relation` VALUES ('866', '002304', '206007', '8.45');
INSERT INTO `t_fund_stock_relation` VALUES ('867', '000858', '206007', '8.34');
INSERT INTO `t_fund_stock_relation` VALUES ('868', '600519', '206007', '8.11');
INSERT INTO `t_fund_stock_relation` VALUES ('869', '300015', '206007', '7.95');
INSERT INTO `t_fund_stock_relation` VALUES ('870', '000568', '206007', '7.78');
INSERT INTO `t_fund_stock_relation` VALUES ('871', '000651', '206007', '6.58');
INSERT INTO `t_fund_stock_relation` VALUES ('872', '603833', '206007', '4.2');
INSERT INTO `t_fund_stock_relation` VALUES ('873', '000333', '206007', '3.95');
INSERT INTO `t_fund_stock_relation` VALUES ('874', '600809', '206007', '3.83');
INSERT INTO `t_fund_stock_relation` VALUES ('875', '601100', '519700', '5.1');
INSERT INTO `t_fund_stock_relation` VALUES ('876', '603686', '519700', '4.65');
INSERT INTO `t_fund_stock_relation` VALUES ('877', '600029', '519700', '3.94');
INSERT INTO `t_fund_stock_relation` VALUES ('878', '600031', '519700', '3.15');
INSERT INTO `t_fund_stock_relation` VALUES ('879', '000768', '519700', '3.08');
INSERT INTO `t_fund_stock_relation` VALUES ('880', '603108', '519700', '3.02');
INSERT INTO `t_fund_stock_relation` VALUES ('881', '300188', '519700', '2.96');
INSERT INTO `t_fund_stock_relation` VALUES ('882', '300166', '519700', '2.86');
INSERT INTO `t_fund_stock_relation` VALUES ('883', '002234', '519700', '2.81');
INSERT INTO `t_fund_stock_relation` VALUES ('884', '300078', '519700', '2.77');
INSERT INTO `t_fund_stock_relation` VALUES ('898', '002262', '110023', '4.71');
INSERT INTO `t_fund_stock_relation` VALUES ('900', '600062', '110023', '4.37');
INSERT INTO `t_fund_stock_relation` VALUES ('902', '002019', '110023', '2.81');
INSERT INTO `t_fund_stock_relation` VALUES ('906', '000415', '110030', '4.03');
INSERT INTO `t_fund_stock_relation` VALUES ('907', '000858', '110030', '3.66');
INSERT INTO `t_fund_stock_relation` VALUES ('909', '601006', '110030', '2.85');
INSERT INTO `t_fund_stock_relation` VALUES ('910', '601888', '110030', '2.78');
INSERT INTO `t_fund_stock_relation` VALUES ('911', '601009', '110030', '2.76');
INSERT INTO `t_fund_stock_relation` VALUES ('912', '600606', '110030', '2.63');
INSERT INTO `t_fund_stock_relation` VALUES ('914', '002001', '110030', '2.41');
INSERT INTO `t_fund_stock_relation` VALUES ('924', '000418', '110022', '4.03');
INSERT INTO `t_fund_stock_relation` VALUES ('930', '002008', '110015', '4.52');
INSERT INTO `t_fund_stock_relation` VALUES ('932', '000661', '110015', '3.39');
INSERT INTO `t_fund_stock_relation` VALUES ('934', '002236', '110015', '2.4');
INSERT INTO `t_fund_stock_relation` VALUES ('935', '601288', '100032', '3.26');
INSERT INTO `t_fund_stock_relation` VALUES ('937', '601998', '100032', '2.78');
INSERT INTO `t_fund_stock_relation` VALUES ('938', '000895', '100032', '2.32');
INSERT INTO `t_fund_stock_relation` VALUES ('939', '600104', '100032', '2.1');
INSERT INTO `t_fund_stock_relation` VALUES ('940', '000651', '100032', '1.98');
INSERT INTO `t_fund_stock_relation` VALUES ('941', '601088', '100032', '1.85');
INSERT INTO `t_fund_stock_relation` VALUES ('942', '600036', '100032', '1.84');
INSERT INTO `t_fund_stock_relation` VALUES ('943', '600900', '100032', '1.76');
INSERT INTO `t_fund_stock_relation` VALUES ('944', '601006', '100032', '1.63');
INSERT INTO `t_fund_stock_relation` VALUES ('954', '601668', '540012', '3');
INSERT INTO `t_fund_stock_relation` VALUES ('955', '300408', '001986', '9.19');
INSERT INTO `t_fund_stock_relation` VALUES ('956', '002384', '001986', '8.93');
INSERT INTO `t_fund_stock_relation` VALUES ('961', '002456', '001986', '7.27');
INSERT INTO `t_fund_stock_relation` VALUES ('962', '300054', '001986', '6.39');
INSERT INTO `t_fund_stock_relation` VALUES ('963', '002236', '001986', '4.96');
INSERT INTO `t_fund_stock_relation` VALUES ('964', '002008', '001986', '3.49');
INSERT INTO `t_fund_stock_relation` VALUES ('980', '601009', '000251', '4.6');
INSERT INTO `t_fund_stock_relation` VALUES ('981', '601288', '000251', '3.89');
INSERT INTO `t_fund_stock_relation` VALUES ('982', '601939', '000251', '3.74');
INSERT INTO `t_fund_stock_relation` VALUES ('983', '601155', '000251', '3.37');
INSERT INTO `t_fund_stock_relation` VALUES ('984', '601818', '000251', '2.7');
INSERT INTO `t_fund_stock_relation` VALUES ('995', '000651', '001044', '8.21');
INSERT INTO `t_fund_stock_relation` VALUES ('996', '603096', '001044', '7.24');
INSERT INTO `t_fund_stock_relation` VALUES ('997', '600036', '001044', '5.49');
INSERT INTO `t_fund_stock_relation` VALUES ('998', '300251', '001044', '5.39');
INSERT INTO `t_fund_stock_relation` VALUES ('999', '603345', '001044', '5.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1000', '000538', '001044', '5.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1001', '000963', '001044', '5.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1002', '002032', '001044', '5.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1003', '600062', '001044', '4.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1004', '000858', '001044', '4.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1012', '600062', '000711', '4.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1019', '300122', '003095', '6.1');
INSERT INTO `t_fund_stock_relation` VALUES ('1020', '300601', '003095', '6.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1021', '600436', '003095', '5.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1022', '000963', '003095', '5.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1023', '600521', '003095', '5.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1024', '600867', '003095', '5.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1025', '600745', '202003', '3.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1026', '000661', '202003', '3.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1027', '601888', '202003', '3.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1028', '601012', '202003', '3.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1029', '600036', '202003', '3.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1030', '600309', '202003', '3.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1031', '002035', '202003', '2.46');
INSERT INTO `t_fund_stock_relation` VALUES ('1032', '000333', '202003', '2.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1033', '000786', '202003', '2.29');
INSERT INTO `t_fund_stock_relation` VALUES ('1034', '002027', '202003', '2.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1035', '002507', '000527', '3.48');
INSERT INTO `t_fund_stock_relation` VALUES ('1036', '000596', '000527', '3.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1037', '002027', '000527', '3.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1038', '600690', '000527', '3.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1039', '000651', '000527', '2.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1040', '600486', '000527', '2.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1041', '601888', '000527', '2.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1042', '600519', '000527', '2.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1043', '603589', '000527', '2.22');
INSERT INTO `t_fund_stock_relation` VALUES ('1044', '002304', '000527', '2.1');
INSERT INTO `t_fund_stock_relation` VALUES ('1045', '002470', '000480', '7.5');
INSERT INTO `t_fund_stock_relation` VALUES ('1046', '600887', '000480', '5.72');
INSERT INTO `t_fund_stock_relation` VALUES ('1047', '002027', '000480', '5.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1048', '600060', '000480', '5.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1049', '000333', '000480', '4.59');
INSERT INTO `t_fund_stock_relation` VALUES ('1050', '603001', '000480', '4.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1051', '002475', '000480', '4.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1052', '600976', '000480', '3.75');
INSERT INTO `t_fund_stock_relation` VALUES ('1053', '600143', '000480', '3.56');
INSERT INTO `t_fund_stock_relation` VALUES ('1054', '600267', '000480', '3.51');
INSERT INTO `t_fund_stock_relation` VALUES ('1055', '000333', '166006', '6.43');
INSERT INTO `t_fund_stock_relation` VALUES ('1056', '601398', '166006', '5.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1057', '002415', '166006', '5.61');
INSERT INTO `t_fund_stock_relation` VALUES ('1058', '000651', '166006', '4.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1059', '300253', '166006', '3.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1060', '300059', '166006', '3.72');
INSERT INTO `t_fund_stock_relation` VALUES ('1062', '300601', '166006', '3.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1064', '300188', '166006', '2.48');
INSERT INTO `t_fund_stock_relation` VALUES ('1067', '300059', '001938', '5.2');
INSERT INTO `t_fund_stock_relation` VALUES ('1068', '002036', '001938', '4.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1069', '300188', '001938', '3.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1070', '600588', '001938', '3.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1071', '000739', '001938', '3.39');
INSERT INTO `t_fund_stock_relation` VALUES ('1072', '600332', '001938', '3.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1074', '002456', '001938', '2.67');
INSERT INTO `t_fund_stock_relation` VALUES ('1075', '601318', '160716', '7.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1076', '601328', '160716', '4.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1077', '601166', '160716', '4.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1078', '601668', '160716', '4.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1079', '600016', '160716', '4.7');
INSERT INTO `t_fund_stock_relation` VALUES ('1080', '600036', '160716', '4.39');
INSERT INTO `t_fund_stock_relation` VALUES ('1081', '601288', '160716', '4.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1082', '600104', '160716', '3.3');
INSERT INTO `t_fund_stock_relation` VALUES ('1083', '600000', '160716', '3.2');
INSERT INTO `t_fund_stock_relation` VALUES ('1084', '601398', '160716', '3.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1085', '601318', '163808', '8.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1086', '600519', '163808', '4.69');
INSERT INTO `t_fund_stock_relation` VALUES ('1087', '600036', '163808', '3.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1088', '000333', '163808', '3.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1089', '000651', '163808', '2.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1090', '601166', '163808', '2.29');
INSERT INTO `t_fund_stock_relation` VALUES ('1091', '600276', '163808', '2.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1092', '600887', '163808', '2.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1093', '600016', '163808', '2.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1094', '601328', '163808', '2.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1095', '600519', '001631', '9.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1096', '000858', '001631', '9.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1097', '600887', '001631', '9.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1098', '002304', '001631', '8.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1099', '603288', '001631', '6.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1100', '000568', '001631', '4.95');
INSERT INTO `t_fund_stock_relation` VALUES ('1101', '000895', '001631', '2.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1102', '600779', '001631', '2.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1103', '603589', '001631', '2.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1104', '600298', '001631', '1.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1106', '603589', '163412', '6.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1108', '000998', '163412', '5.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1109', '601336', '163412', '5.67');
INSERT INTO `t_fund_stock_relation` VALUES ('1110', '600406', '163412', '4.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1111', '601398', '163412', '4.52');
INSERT INTO `t_fund_stock_relation` VALUES ('1112', '002027', '163412', '4.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1114', '601233', '163412', '3.24');
INSERT INTO `t_fund_stock_relation` VALUES ('1119', '000651', '100038', '1.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1120', '002415', '100038', '1.82');
INSERT INTO `t_fund_stock_relation` VALUES ('1121', '600030', '100038', '1.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1123', '000002', '100038', '1.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1125', '600298', '519690', '8.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1126', '600519', '519690', '7.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1127', '000538', '519690', '7.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1128', '600887', '519690', '7.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1129', '000333', '519690', '6.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1130', '002271', '519690', '6.56');
INSERT INTO `t_fund_stock_relation` VALUES ('1131', '600690', '519690', '6.3');
INSERT INTO `t_fund_stock_relation` VALUES ('1132', '002475', '519690', '5.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1133', '601012', '519690', '5.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1134', '600066', '519690', '4.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1136', '600031', '002121', '4.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1138', '01093', '002121', '4.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1140', '01177', '002121', '3.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1142', '00817', '002121', '3.6');
INSERT INTO `t_fund_stock_relation` VALUES ('1143', '02382', '002121', '3.55');
INSERT INTO `t_fund_stock_relation` VALUES ('1144', '00868', '002121', '3.44');
INSERT INTO `t_fund_stock_relation` VALUES ('1167', '601888', '163407', '2.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1170', '601328', '163407', '2.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1172', '601628', '163407', '2.36');
INSERT INTO `t_fund_stock_relation` VALUES ('1175', '600519', '217027', '6.35');
INSERT INTO `t_fund_stock_relation` VALUES ('1176', '002415', '217027', '6.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1177', '600887', '217027', '5.43');
INSERT INTO `t_fund_stock_relation` VALUES ('1178', '601318', '217027', '5.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1179', '601166', '217027', '5.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1180', '000333', '217027', '4.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1181', '000651', '217027', '4.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1182', '600016', '217027', '4.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1183', '600104', '217027', '3.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1184', '002230', '217027', '3.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1185', '000858', '160632', '10.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1186', '600519', '160632', '9.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1187', '002304', '160632', '9.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1188', '000568', '160632', '9.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1189', '600779', '160632', '6.2');
INSERT INTO `t_fund_stock_relation` VALUES ('1190', '603589', '160632', '6.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1191', '600809', '160632', '5.67');
INSERT INTO `t_fund_stock_relation` VALUES ('1192', '600600', '160632', '5.01');
INSERT INTO `t_fund_stock_relation` VALUES ('1193', '000860', '160632', '4.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1194', '603369', '160632', '3.76');
INSERT INTO `t_fund_stock_relation` VALUES ('1195', '000858', '000248', '0.47');
INSERT INTO `t_fund_stock_relation` VALUES ('1196', '600887', '000248', '0.44');
INSERT INTO `t_fund_stock_relation` VALUES ('1197', '600519', '000248', '0.39');
INSERT INTO `t_fund_stock_relation` VALUES ('1198', '300146', '000248', '0.3');
INSERT INTO `t_fund_stock_relation` VALUES ('1199', '002304', '000248', '0.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1200', '603288', '000248', '0.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1201', '000568', '000248', '0.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1202', '601933', '000248', '0.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1203', '000895', '000248', '0.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1204', '600298', '000248', '0.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1205', '603986', '002939', '5.17');
INSERT INTO `t_fund_stock_relation` VALUES ('1206', '002183', '002939', '5.14');
INSERT INTO `t_fund_stock_relation` VALUES ('1207', '300661', '002939', '5.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1208', '603019', '002939', '4.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1209', '000977', '002939', '4.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1210', '600703', '002939', '4.56');
INSERT INTO `t_fund_stock_relation` VALUES ('1211', '002624', '002939', '4.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1212', '300408', '002939', '4.15');
INSERT INTO `t_fund_stock_relation` VALUES ('1213', '300457', '002939', '4.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1214', '002488', '002939', '4');
INSERT INTO `t_fund_stock_relation` VALUES ('1215', '002027', '100026', '8.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1217', '601233', '100026', '7.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1218', '600519', '100026', '6.95');
INSERT INTO `t_fund_stock_relation` VALUES ('1221', '600703', '100026', '4.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1222', '300601', '100026', '4.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1223', '002127', '100026', '3.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1224', '600380', '100026', '3.8');
INSERT INTO `t_fund_stock_relation` VALUES ('1226', '002384', '001475', '8.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1229', '600893', '001475', '5.51');
INSERT INTO `t_fund_stock_relation` VALUES ('1232', '000768', '001475', '4.52');
INSERT INTO `t_fund_stock_relation` VALUES ('1235', '000768', '160643', '9.7');
INSERT INTO `t_fund_stock_relation` VALUES ('1236', '600893', '160643', '9');
INSERT INTO `t_fund_stock_relation` VALUES ('1237', '002179', '160643', '6.91');
INSERT INTO `t_fund_stock_relation` VALUES ('1238', '600879', '160643', '6.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1239', '600760', '160643', '6.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1240', '002268', '160643', '5.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1241', '600038', '160643', '5.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1242', '600118', '160643', '5.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1243', '002013', '160643', '4.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1244', '000547', '160643', '3.5');
INSERT INTO `t_fund_stock_relation` VALUES ('1245', '600967', '001838', '10.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1246', '600038', '001838', '9.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1247', '000768', '001838', '9.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1248', '600879', '001838', '9.83');
INSERT INTO `t_fund_stock_relation` VALUES ('1249', '600760', '001838', '9.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1250', '002013', '001838', '9.48');
INSERT INTO `t_fund_stock_relation` VALUES ('1251', '600372', '001838', '8.45');
INSERT INTO `t_fund_stock_relation` VALUES ('1252', '600562', '001838', '7.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1253', '600416', '001838', '6.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1254', '600990', '001838', '6.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1256', 'ATHM', '100055', '4.67');
INSERT INTO `t_fund_stock_relation` VALUES ('1259', 'AAPL', '100055', '3.57');
INSERT INTO `t_fund_stock_relation` VALUES ('1260', 'VNET', '100055', '3.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1261', 'BZUN', '100055', '2.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1262', '01347', '100055', '2.76');
INSERT INTO `t_fund_stock_relation` VALUES ('1263', 'BIDU', '100055', '2.75');
INSERT INTO `t_fund_stock_relation` VALUES ('1264', 'TAL', '100055', '2.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1265', '03888', '100055', '2.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1266', 'AAOI', '100055', '1.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1267', 'IFX GR', '100055', '1.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1268', 'NTES', '100055', '1.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1269', 'YY', '100055', '1.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1270', 'MOMO', '100055', '1.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1271', '06100', '100055', '1.33');
INSERT INTO `t_fund_stock_relation` VALUES ('1272', '03389', '100055', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1281', '600362', '160221', '3.15');
INSERT INTO `t_fund_stock_relation` VALUES ('1282', '600219', '160221', '3.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1292', '601988', '161121', '3.95');
INSERT INTO `t_fund_stock_relation` VALUES ('1293', '601318', '163402', '7.53');
INSERT INTO `t_fund_stock_relation` VALUES ('1294', '300144', '163402', '5.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1295', '600703', '163402', '4.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1296', '600048', '163402', '4.3');
INSERT INTO `t_fund_stock_relation` VALUES ('1297', '000858', '163402', '3.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1298', '600031', '163402', '3.39');
INSERT INTO `t_fund_stock_relation` VALUES ('1299', '600060', '163402', '3.22');
INSERT INTO `t_fund_stock_relation` VALUES ('1300', '601100', '163402', '3.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1301', '002223', '163402', '2.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1302', '600584', '163402', '2.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1303', '603686', '420003', '9.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1304', '002480', '420003', '8.76');
INSERT INTO `t_fund_stock_relation` VALUES ('1305', '300257', '420003', '7.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1306', '002768', '420003', '6.68');
INSERT INTO `t_fund_stock_relation` VALUES ('1307', '002640', '420003', '6.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1308', '300575', '420003', '6.33');
INSERT INTO `t_fund_stock_relation` VALUES ('1309', '603737', '420003', '5.4');
INSERT INTO `t_fund_stock_relation` VALUES ('1310', '603338', '420003', '4.66');
INSERT INTO `t_fund_stock_relation` VALUES ('1311', '603766', '420003', '4.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1312', '002321', '420003', '4.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1317', '603019', '001629', '2.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1321', '002065', '001629', '2.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1322', '600100', '001629', '1.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1323', '300059', '420005', '8.17');
INSERT INTO `t_fund_stock_relation` VALUES ('1324', '603589', '420005', '7.61');
INSERT INTO `t_fund_stock_relation` VALUES ('1325', '300523', '420005', '6.82');
INSERT INTO `t_fund_stock_relation` VALUES ('1326', '600419', '420005', '5.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1327', '600559', '420005', '5.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1328', '002410', '420005', '5.56');
INSERT INTO `t_fund_stock_relation` VALUES ('1329', '600809', '420005', '5.43');
INSERT INTO `t_fund_stock_relation` VALUES ('1330', '300595', '420005', '4.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1331', '000596', '420005', '4.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1332', '600702', '420005', '4.17');
INSERT INTO `t_fund_stock_relation` VALUES ('1338', '601398', '540012', '3.42');
INSERT INTO `t_fund_stock_relation` VALUES ('1339', '002415', '540012', '3.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1341', '600104', '540012', '3.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1343', '002044', '519712', '7.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1345', '000661', '519712', '6.75');
INSERT INTO `t_fund_stock_relation` VALUES ('1347', '002690', '519712', '4.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1348', '300529', '519712', '4.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1349', '600763', '519712', '4.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1350', '000681', '519712', '4.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1351', '603096', '519712', '3.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1352', '601100', '519712', '2.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1364', '600196', '110023', '3.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1365', '300015', '110023', '3.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1366', '600085', '110023', '2.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1367', '603127', '110023', '2.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1368', '300529', '110023', '2.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1369', '002422', '110023', '2.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1378', '600690', '110022', '3.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1379', '002572', '110022', '3.51');
INSERT INTO `t_fund_stock_relation` VALUES ('1440', '601318', '163407', '6.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1441', '601601', '163407', '4.97');
INSERT INTO `t_fund_stock_relation` VALUES ('1442', '600519', '163407', '3.51');
INSERT INTO `t_fund_stock_relation` VALUES ('1443', '601336', '163407', '2.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1444', '600036', '163407', '2.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1445', '601009', '163407', '2.7');
INSERT INTO `t_fund_stock_relation` VALUES ('1446', '002773', '163407', '2.68');
INSERT INTO `t_fund_stock_relation` VALUES ('1447', '600741', '163407', '2.46');
INSERT INTO `t_fund_stock_relation` VALUES ('1448', '000895', '163407', '2.35');
INSERT INTO `t_fund_stock_relation` VALUES ('1449', '600690', '163407', '2.34');
INSERT INTO `t_fund_stock_relation` VALUES ('1450', '002304', '161725', '15.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1451', '000568', '161725', '14.34');
INSERT INTO `t_fund_stock_relation` VALUES ('1452', '600519', '161725', '13.91');
INSERT INTO `t_fund_stock_relation` VALUES ('1453', '000858', '161725', '13.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1454', '000860', '161725', '6.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1455', '600809', '161725', '5.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1456', '603589', '161725', '4.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1457', '603369', '161725', '4.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1458', '000596', '161725', '3.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1459', '600779', '161725', '2.52');
INSERT INTO `t_fund_stock_relation` VALUES ('1460', '300188', '166009', '5.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1461', '000002', '166009', '4.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1462', '300078', '166009', '4.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1463', '601398', '166009', '3.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1464', '601128', '166009', '3.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1465', '603708', '166009', '3.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1466', '300450', '166009', '3.57');
INSERT INTO `t_fund_stock_relation` VALUES ('1467', '600754', '166009', '3.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1468', '300750', '166009', '3.42');
INSERT INTO `t_fund_stock_relation` VALUES ('1469', '600741', '166009', '2.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1470', '000063', '166002', '5.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1471', '601899', '166002', '5.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1472', '601318', '166002', '5');
INSERT INTO `t_fund_stock_relation` VALUES ('1473', '600036', '166002', '4.48');
INSERT INTO `t_fund_stock_relation` VALUES ('1474', '600887', '166002', '4.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1475', '000661', '166002', '3.47');
INSERT INTO `t_fund_stock_relation` VALUES ('1476', '600519', '166002', '3.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1477', '002916', '166002', '3.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1478', '600690', '166002', '3.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1479', '002714', '166002', '2.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1480', '002127', '519066', '7.82');
INSERT INTO `t_fund_stock_relation` VALUES ('1481', '000858', '519066', '7.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1482', '601318', '519066', '7.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1483', '600519', '519066', '6.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1484', '300144', '519066', '6.43');
INSERT INTO `t_fund_stock_relation` VALUES ('1485', '000333', '519066', '3.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1486', '000001', '519066', '3.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1487', '000786', '519066', '3.53');
INSERT INTO `t_fund_stock_relation` VALUES ('1488', '600009', '519066', '3.52');
INSERT INTO `t_fund_stock_relation` VALUES ('1489', '300760', '519066', '3.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1490', '601318', '470028', '9.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1491', '000858', '470028', '9.36');
INSERT INTO `t_fund_stock_relation` VALUES ('1492', '002127', '470028', '8.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1493', '600519', '470028', '8.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1494', '300144', '470028', '6.75');
INSERT INTO `t_fund_stock_relation` VALUES ('1495', '600009', '470028', '5.22');
INSERT INTO `t_fund_stock_relation` VALUES ('1496', '000786', '470028', '4.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1497', '000333', '470028', '4.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1498', '300760', '470028', '4.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1499', '000001', '470028', '3.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1500', '00700', '000988', '10.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1501', 'AMZN', '000988', '10.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1502', 'GOOGL', '000988', '10.24');
INSERT INTO `t_fund_stock_relation` VALUES ('1503', 'FB', '000988', '10.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1504', 'ADBE', '000988', '10.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1505', 'CRM', '000988', '9.95');
INSERT INTO `t_fund_stock_relation` VALUES ('1506', 'BABA', '000988', '9.56');
INSERT INTO `t_fund_stock_relation` VALUES ('1507', 'NOW', '000988', '5.68');
INSERT INTO `t_fund_stock_relation` VALUES ('1508', 'NVDA', '000988', '4.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1509', '300232', '000988', '3.45');
INSERT INTO `t_fund_stock_relation` VALUES ('1510', '02382', '001878', '7.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1511', '002475', '001878', '7.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1512', '000651', '001878', '7.31');
INSERT INTO `t_fund_stock_relation` VALUES ('1513', '02899', '001878', '6.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1514', '600276', '001878', '4.39');
INSERT INTO `t_fund_stock_relation` VALUES ('1515', '00966', '001878', '4.27');
INSERT INTO `t_fund_stock_relation` VALUES ('1516', '000858', '001878', '4');
INSERT INTO `t_fund_stock_relation` VALUES ('1517', '002353', '001878', '3.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1518', '00817', '001878', '3.3');
INSERT INTO `t_fund_stock_relation` VALUES ('1519', '600519', '001878', '3.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1520', '000001', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1521', '000002', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1522', '000100', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1523', '000333', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1524', '000338', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1525', '000651', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1526', '000725', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1527', '000858', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1528', '002142', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1529', '002972', '070023', '0');
INSERT INTO `t_fund_stock_relation` VALUES ('1530', '300750', '002168', '7.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1531', '300274', '002168', '5.46');
INSERT INTO `t_fund_stock_relation` VALUES ('1532', '300450', '002168', '4.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1533', '300037', '002168', '4.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1534', '300618', '002168', '4.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1535', '300224', '002168', '4.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1536', '600438', '002168', '3.97');
INSERT INTO `t_fund_stock_relation` VALUES ('1537', '601799', '002168', '3.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1538', '300036', '002168', '3.47');
INSERT INTO `t_fund_stock_relation` VALUES ('1539', '603659', '002168', '3.44');
INSERT INTO `t_fund_stock_relation` VALUES ('1540', 'AAPL', '000043', '8.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1541', 'MSFT', '000043', '7.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1542', 'GOOGL', '000043', '5.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1543', 'AMZN', '000043', '4.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1544', 'FB', '000043', '3');
INSERT INTO `t_fund_stock_relation` VALUES ('1545', 'V', '000043', '2.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1546', 'MA', '000043', '1.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1547', 'UNH', '000043', '1.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1548', 'MRK', '000043', '1.47');
INSERT INTO `t_fund_stock_relation` VALUES ('1549', 'AMGN', '000043', '1.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1550', '600276', '110023', '9.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1551', '603259', '110023', '8.72');
INSERT INTO `t_fund_stock_relation` VALUES ('1552', '000661', '110023', '7.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1553', '688029', '110023', '7');
INSERT INTO `t_fund_stock_relation` VALUES ('1554', '300482', '110023', '4.78');
INSERT INTO `t_fund_stock_relation` VALUES ('1555', '600380', '110023', '4.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1556', '600511', '110023', '4.1');
INSERT INTO `t_fund_stock_relation` VALUES ('1557', '000423', '110023', '4.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1558', '600216', '110023', '3.75');
INSERT INTO `t_fund_stock_relation` VALUES ('1559', '002007', '110023', '3.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1560', '002415', '001629', '9.82');
INSERT INTO `t_fund_stock_relation` VALUES ('1561', '002230', '001629', '4.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1562', '600570', '001629', '4.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1563', '600588', '001629', '3.29');
INSERT INTO `t_fund_stock_relation` VALUES ('1564', '000066', '001629', '2.53');
INSERT INTO `t_fund_stock_relation` VALUES ('1565', '000977', '001629', '2.51');
INSERT INTO `t_fund_stock_relation` VALUES ('1566', '000938', '001629', '2.39');
INSERT INTO `t_fund_stock_relation` VALUES ('1567', '002405', '001629', '2.34');
INSERT INTO `t_fund_stock_relation` VALUES ('1568', '300033', '001629', '2.17');
INSERT INTO `t_fund_stock_relation` VALUES ('1569', '002410', '001629', '2.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1570', '601166', '519700', '3.91');
INSERT INTO `t_fund_stock_relation` VALUES ('1571', '300724', '519700', '3.35');
INSERT INTO `t_fund_stock_relation` VALUES ('1572', '600038', '519700', '3.22');
INSERT INTO `t_fund_stock_relation` VALUES ('1573', '603517', '519700', '3.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1574', '603885', '519700', '3.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1575', '002041', '519700', '2.5');
INSERT INTO `t_fund_stock_relation` VALUES ('1576', '002439', '519700', '2.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1577', '601688', '519700', '2.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1578', '002878', '519700', '2.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1579', '600383', '519700', '1.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1580', '000651', '110022', '9.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1581', '000333', '110022', '9.68');
INSERT INTO `t_fund_stock_relation` VALUES ('1582', '600519', '110022', '9.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1583', '000858', '110022', '9.57');
INSERT INTO `t_fund_stock_relation` VALUES ('1584', '000568', '110022', '8.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1585', '000860', '110022', '8.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1586', '000596', '110022', '8.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1587', '600809', '110022', '7.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1588', '600887', '110022', '2.61');
INSERT INTO `t_fund_stock_relation` VALUES ('1589', '000423', '110022', '1.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1590', '300188', '519712', '5.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1591', '002050', '519712', '4.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1592', '300078', '519712', '4.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1593', '002475', '519712', '3.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1594', '300365', '519712', '3.55');
INSERT INTO `t_fund_stock_relation` VALUES ('1595', '000501', '519712', '3.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1596', '600529', '519712', '3.36');
INSERT INTO `t_fund_stock_relation` VALUES ('1597', '000002', '519712', '3.34');
INSERT INTO `t_fund_stock_relation` VALUES ('1598', '300271', '519712', '2.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1599', '002439', '519712', '2.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1600', '300015', '003095', '10');
INSERT INTO `t_fund_stock_relation` VALUES ('1601', '000661', '003095', '8.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1602', '600276', '003095', '7');
INSERT INTO `t_fund_stock_relation` VALUES ('1603', '300347', '003095', '6.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1604', '603259', '003095', '5.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1605', '300630', '003095', '5.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1606', '002821', '003095', '5.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1607', '300357', '003095', '5.76');
INSERT INTO `t_fund_stock_relation` VALUES ('1608', '600763', '003095', '4.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1609', '300760', '003095', '4.01');
INSERT INTO `t_fund_stock_relation` VALUES ('1610', '300413', '166006', '6.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1611', '600519', '166006', '6.35');
INSERT INTO `t_fund_stock_relation` VALUES ('1612', '601012', '166006', '5.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1613', '002475', '166006', '4.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1614', '002555', '166006', '4.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1615', '000858', '166006', '3.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1616', '300012', '166006', '3.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1617', '000002', '166006', '3.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1618', '002812', '166006', '3.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1619', '002127', '166006', '3.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1620', '600406', '001938', '7.42');
INSERT INTO `t_fund_stock_relation` VALUES ('1621', '000001', '001938', '6.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1622', '000002', '001938', '6.57');
INSERT INTO `t_fund_stock_relation` VALUES ('1623', '603160', '001938', '4.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1624', '000651', '001938', '4.61');
INSERT INTO `t_fund_stock_relation` VALUES ('1625', '300413', '001938', '3.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1626', '600741', '001938', '3.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1627', '300136', '001938', '2.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1628', '002466', '001938', '2.75');
INSERT INTO `t_fund_stock_relation` VALUES ('1629', '002475', '001938', '2.57');
INSERT INTO `t_fund_stock_relation` VALUES ('1630', '600048', '163412', '9.44');
INSERT INTO `t_fund_stock_relation` VALUES ('1631', '601601', '163412', '7.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1632', '002271', '163412', '7.53');
INSERT INTO `t_fund_stock_relation` VALUES ('1633', '002643', '163412', '6.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1634', '601318', '163412', '6.14');
INSERT INTO `t_fund_stock_relation` VALUES ('1635', '000002', '163412', '5.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1636', '300413', '163412', '5.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1637', '300144', '163412', '4.2');
INSERT INTO `t_fund_stock_relation` VALUES ('1638', '002773', '163412', '4.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1639', '002008', '163412', '3.93');
INSERT INTO `t_fund_stock_relation` VALUES ('1640', '603816', '420003', '7.24');
INSERT INTO `t_fund_stock_relation` VALUES ('1641', '000651', '420003', '6.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1642', '002035', '420003', '6.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1643', '600690', '420003', '6.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1644', '000333', '420003', '5.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1645', '688363', '420003', '5.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1646', '002508', '420003', '5.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1647', '600519', '420003', '4.22');
INSERT INTO `t_fund_stock_relation` VALUES ('1648', '601318', '420003', '4.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1649', '603259', '420003', '4.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1650', '600529', '000711', '9.2');
INSERT INTO `t_fund_stock_relation` VALUES ('1651', '000028', '000711', '9.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1652', '000513', '000711', '8.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1653', '000661', '000711', '8.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1654', '000963', '000711', '7.59');
INSERT INTO `t_fund_stock_relation` VALUES ('1655', '600867', '000711', '7.36');
INSERT INTO `t_fund_stock_relation` VALUES ('1656', '600380', '000711', '6.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1657', '600276', '000711', '6.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1658', '300357', '000711', '5.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1659', '600196', '000711', '5.57');
INSERT INTO `t_fund_stock_relation` VALUES ('1660', '002643', '100026', '7.55');
INSERT INTO `t_fund_stock_relation` VALUES ('1661', '000002', '100026', '7.01');
INSERT INTO `t_fund_stock_relation` VALUES ('1662', '600887', '100026', '5.55');
INSERT INTO `t_fund_stock_relation` VALUES ('1663', '000651', '100026', '5.53');
INSERT INTO `t_fund_stock_relation` VALUES ('1664', '603259', '100026', '5');
INSERT INTO `t_fund_stock_relation` VALUES ('1665', '300285', '100026', '4.95');
INSERT INTO `t_fund_stock_relation` VALUES ('1666', '600030', '100026', '3.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1667', '601398', '100026', '3.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1668', '002142', '100026', '3.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1669', '600309', '100026', '3');
INSERT INTO `t_fund_stock_relation` VALUES ('1670', '300760', '270002', '6.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1671', '300357', '270002', '3.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1672', '600132', '270002', '2.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1673', '600031', '270002', '2.59');
INSERT INTO `t_fund_stock_relation` VALUES ('1674', '002557', '270002', '2.55');
INSERT INTO `t_fund_stock_relation` VALUES ('1675', '002202', '270002', '2.29');
INSERT INTO `t_fund_stock_relation` VALUES ('1676', '600529', '270002', '2.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1677', '601318', '270002', '2.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1678', '603939', '270002', '2.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1679', '002697', '270002', '1.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1680', '002557', '270041', '9.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1681', '600132', '270041', '7.4');
INSERT INTO `t_fund_stock_relation` VALUES ('1682', '603899', '270041', '7.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1683', '000661', '270041', '6.69');
INSERT INTO `t_fund_stock_relation` VALUES ('1684', '600519', '270041', '6.2');
INSERT INTO `t_fund_stock_relation` VALUES ('1685', '000651', '270041', '5.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1686', '002032', '270041', '5.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1687', '000333', '270041', '4.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1688', '600754', '270041', '3.91');
INSERT INTO `t_fund_stock_relation` VALUES ('1689', '600612', '270041', '3.31');
INSERT INTO `t_fund_stock_relation` VALUES ('1690', '002690', '340008', '3.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1691', '000333', '340008', '3.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1692', '603583', '340008', '3.68');
INSERT INTO `t_fund_stock_relation` VALUES ('1693', '002415', '340008', '3.53');
INSERT INTO `t_fund_stock_relation` VALUES ('1694', '600887', '340008', '3.31');
INSERT INTO `t_fund_stock_relation` VALUES ('1695', '000651', '340008', '2.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1696', '002624', '340008', '2.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1697', '000002', '340008', '2.29');
INSERT INTO `t_fund_stock_relation` VALUES ('1698', '300496', '340008', '2.16');
INSERT INTO `t_fund_stock_relation` VALUES ('1699', '600048', '340008', '2.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1700', '000651', '110015', '9.43');
INSERT INTO `t_fund_stock_relation` VALUES ('1701', '600519', '110015', '7.17');
INSERT INTO `t_fund_stock_relation` VALUES ('1702', '000568', '110015', '5.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1703', '002202', '110015', '4.66');
INSERT INTO `t_fund_stock_relation` VALUES ('1704', '601012', '110015', '4.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1705', '000858', '110015', '4.61');
INSERT INTO `t_fund_stock_relation` VALUES ('1706', '600036', '110015', '4.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1707', '601318', '110015', '3.7');
INSERT INTO `t_fund_stock_relation` VALUES ('1708', '600276', '110015', '3.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1709', '000100', '110015', '3.17');
INSERT INTO `t_fund_stock_relation` VALUES ('1710', '002013', '001475', '9.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1711', '002025', '001475', '9.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1712', '600967', '001475', '8.7');
INSERT INTO `t_fund_stock_relation` VALUES ('1713', '002179', '001475', '8.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1714', '600990', '001475', '5.57');
INSERT INTO `t_fund_stock_relation` VALUES ('1715', '000733', '001475', '5.35');
INSERT INTO `t_fund_stock_relation` VALUES ('1716', '603678', '001475', '5.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1717', '300476', '001475', '4.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1718', '600760', '001475', '4.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1719', '600038', '001475', '4.24');
INSERT INTO `t_fund_stock_relation` VALUES ('1720', '600519', '070032', '8.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1721', '000858', '070032', '6.35');
INSERT INTO `t_fund_stock_relation` VALUES ('1722', '601318', '070032', '5.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1723', '000661', '070032', '5.66');
INSERT INTO `t_fund_stock_relation` VALUES ('1724', '600048', '070032', '5.3');
INSERT INTO `t_fund_stock_relation` VALUES ('1725', '600763', '070032', '5.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1726', '002032', '070032', '5.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1727', '002142', '070032', '5.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1728', '002415', '070032', '4.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1729', '600036', '070032', '3.8');
INSERT INTO `t_fund_stock_relation` VALUES ('1730', '002773', '340007', '8.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1731', '600763', '340007', '8.45');
INSERT INTO `t_fund_stock_relation` VALUES ('1732', '600036', '340007', '7.4');
INSERT INTO `t_fund_stock_relation` VALUES ('1733', '000651', '340007', '6.45');
INSERT INTO `t_fund_stock_relation` VALUES ('1734', '000002', '340007', '6.33');
INSERT INTO `t_fund_stock_relation` VALUES ('1735', '002415', '340007', '5.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1736', '603866', '340007', '5.45');
INSERT INTO `t_fund_stock_relation` VALUES ('1737', '002032', '340007', '5');
INSERT INTO `t_fund_stock_relation` VALUES ('1738', '300750', '340007', '4.83');
INSERT INTO `t_fund_stock_relation` VALUES ('1739', '002600', '340007', '4.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1740', '300750', '160225', '4.75');
INSERT INTO `t_fund_stock_relation` VALUES ('1741', '300124', '160225', '4.59');
INSERT INTO `t_fund_stock_relation` VALUES ('1742', '002594', '160225', '4.56');
INSERT INTO `t_fund_stock_relation` VALUES ('1743', '600104', '160225', '4.36');
INSERT INTO `t_fund_stock_relation` VALUES ('1744', '002466', '160225', '4.34');
INSERT INTO `t_fund_stock_relation` VALUES ('1745', '002460', '160225', '3.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1746', '603799', '160225', '3.8');
INSERT INTO `t_fund_stock_relation` VALUES ('1747', '300014', '160225', '3.72');
INSERT INTO `t_fund_stock_relation` VALUES ('1748', '600487', '160225', '3.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1749', '300450', '160225', '3.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1750', '600036', '161121', '14.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1751', '601166', '161121', '11.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1752', '000001', '161121', '6.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1753', '600016', '161121', '6.46');
INSERT INTO `t_fund_stock_relation` VALUES ('1754', '601328', '161121', '6.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1755', '600000', '161121', '5.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1756', '601288', '161121', '5.83');
INSERT INTO `t_fund_stock_relation` VALUES ('1757', '601398', '161121', '5.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1758', '601169', '161121', '3.47');
INSERT INTO `t_fund_stock_relation` VALUES ('1759', '002142', '161121', '3.27');
INSERT INTO `t_fund_stock_relation` VALUES ('1760', 'PDD', '100055', '9.83');
INSERT INTO `t_fund_stock_relation` VALUES ('1761', '01385', '100055', '8.93');
INSERT INTO `t_fund_stock_relation` VALUES ('1762', '03690', '100055', '7.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1763', 'EDU', '100055', '7.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1764', '00700', '100055', '7.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1765', 'BILI', '100055', '6.36');
INSERT INTO `t_fund_stock_relation` VALUES ('1766', 'BABA', '100055', '4.36');
INSERT INTO `t_fund_stock_relation` VALUES ('1767', 'VIPS', '100055', '3.6');
INSERT INTO `t_fund_stock_relation` VALUES ('1768', 'WDC', '100055', '3.56');
INSERT INTO `t_fund_stock_relation` VALUES ('1769', 'AMD', '100055', '3.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1770', 'AAPL', '270042', '11.31');
INSERT INTO `t_fund_stock_relation` VALUES ('1771', 'MSFT', '270042', '9.82');
INSERT INTO `t_fund_stock_relation` VALUES ('1772', 'AMZN', '270042', '7.33');
INSERT INTO `t_fund_stock_relation` VALUES ('1773', 'FB', '270042', '4.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1774', 'GOOG', '270042', '3.82');
INSERT INTO `t_fund_stock_relation` VALUES ('1775', 'GOOGL', '270042', '3.34');
INSERT INTO `t_fund_stock_relation` VALUES ('1776', 'INTC', '270042', '2.46');
INSERT INTO `t_fund_stock_relation` VALUES ('1777', 'CSCO', '270042', '1.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1778', 'CMCSA', '270042', '1.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1779', 'PEP', '270042', '1.76');
INSERT INTO `t_fund_stock_relation` VALUES ('1780', 'ADBE', '270042', '1.45');
INSERT INTO `t_fund_stock_relation` VALUES ('1781', '601318', '110030', '6.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1782', '600519', '110030', '4.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1783', '600036', '110030', '3.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1784', '600276', '110030', '2.83');
INSERT INTO `t_fund_stock_relation` VALUES ('1785', '600837', '110030', '2.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1786', '601766', '110030', '1.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1787', '600016', '110030', '1.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1788', '000651', '110030', '1.7');
INSERT INTO `t_fund_stock_relation` VALUES ('1789', '000333', '110030', '1.67');
INSERT INTO `t_fund_stock_relation` VALUES ('1790', '601225', '110030', '1.65');
INSERT INTO `t_fund_stock_relation` VALUES ('1791', 'BLT LN', '378546', '9.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1792', 'RIO LN', '378546', '6.6');
INSERT INTO `t_fund_stock_relation` VALUES ('1793', 'XOM', '378546', '6.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1794', 'RDSB LN', '378546', '4.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1795', 'GLEN LN', '378546', '4.11');
INSERT INTO `t_fund_stock_relation` VALUES ('1796', 'TOT', '378546', '3.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1797', 'NEM', '378546', '3.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1798', 'CVX', '378546', '3.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1799', 'LUPE SS', '378546', '3.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1800', 'BP', '378546', '3');
INSERT INTO `t_fund_stock_relation` VALUES ('1801', '600519', '540012', '9.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1802', '601318', '540012', '9.1');
INSERT INTO `t_fund_stock_relation` VALUES ('1803', '000651', '540012', '5.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1804', '000333', '540012', '5.46');
INSERT INTO `t_fund_stock_relation` VALUES ('1805', '000858', '540012', '4.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1806', '600276', '540012', '4.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1807', '000002', '540012', '3.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1808', '600900', '540012', '3.51');
INSERT INTO `t_fund_stock_relation` VALUES ('1809', '600887', '540012', '3.46');
INSERT INTO `t_fund_stock_relation` VALUES ('1810', '601288', '540012', '3.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1811', '002241', '001986', '9.14');
INSERT INTO `t_fund_stock_relation` VALUES ('1812', '300014', '001986', '8.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1813', '002273', '001986', '8.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1814', '000651', '001986', '8.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1815', '300059', '001986', '8.24');
INSERT INTO `t_fund_stock_relation` VALUES ('1816', '002415', '001986', '8.22');
INSERT INTO `t_fund_stock_relation` VALUES ('1817', '002410', '001986', '7.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1818', '300315', '001986', '7.38');
INSERT INTO `t_fund_stock_relation` VALUES ('1819', '002475', '001986', '5.12');
INSERT INTO `t_fund_stock_relation` VALUES ('1820', '600570', '001986', '4.66');
INSERT INTO `t_fund_stock_relation` VALUES ('1821', '600570', '020026', '5.6');
INSERT INTO `t_fund_stock_relation` VALUES ('1822', '603883', '020026', '3.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1823', '300413', '020026', '3.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1824', '300725', '020026', '3.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1825', '300010', '020026', '3.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1826', '600521', '020026', '3.01');
INSERT INTO `t_fund_stock_relation` VALUES ('1827', '300133', '020026', '3');
INSERT INTO `t_fund_stock_relation` VALUES ('1828', '002050', '020026', '2.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1829', '002332', '020026', '2.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1830', '002475', '020026', '2.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1849', '00700', '377016', '9.67');
INSERT INTO `t_fund_stock_relation` VALUES ('1850', '2330', '377016', '8.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1851', 'BABA', '377016', '7.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1852', '005930', '377016', '6.58');
INSERT INTO `t_fund_stock_relation` VALUES ('1853', '01299', '377016', '4.31');
INSERT INTO `t_fund_stock_relation` VALUES ('1854', '02318', '377016', '3.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1855', '3008', '377016', '2.53');
INSERT INTO `t_fund_stock_relation` VALUES ('1856', 'HDFCB IN', '377016', '2.24');
INSERT INTO `t_fund_stock_relation` VALUES ('1857', '00939', '377016', '2.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1858', '601012', '163406', '9.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1859', '601318', '163406', '5.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1860', '600309', '163406', '5.1');
INSERT INTO `t_fund_stock_relation` VALUES ('1861', '603707', '163406', '4');
INSERT INTO `t_fund_stock_relation` VALUES ('1862', '300413', '163406', '3.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1863', '002008', '163406', '3.48');
INSERT INTO `t_fund_stock_relation` VALUES ('1864', '600031', '163406', '2.95');
INSERT INTO `t_fund_stock_relation` VALUES ('1865', '002600', '163406', '2.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1866', '002044', '163406', '2.66');
INSERT INTO `t_fund_stock_relation` VALUES ('1867', '600438', '163406', '2.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1868', '00700', '486001', '6.4');
INSERT INTO `t_fund_stock_relation` VALUES ('1870', '00939', '486001', '2.47');
INSERT INTO `t_fund_stock_relation` VALUES ('1871', 'AAPL', '486001', '1.94');
INSERT INTO `t_fund_stock_relation` VALUES ('1872', 'MSFT', '486001', '1.86');
INSERT INTO `t_fund_stock_relation` VALUES ('1873', '03690', '486001', '1.69');
INSERT INTO `t_fund_stock_relation` VALUES ('1874', 'GOOG', '486001', '1.44');
INSERT INTO `t_fund_stock_relation` VALUES ('1875', 'NTES', '486001', '1.43');
INSERT INTO `t_fund_stock_relation` VALUES ('1876', '01093', '486001', '1.34');
INSERT INTO `t_fund_stock_relation` VALUES ('1877', '02382', '486001', '1.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1878', 'BABA', '486001', '0.33');
INSERT INTO `t_fund_stock_relation` VALUES ('1879', '601899', '160221', '10.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1880', '600547', '160221', '6.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1881', '603993', '160221', '4.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1882', '002466', '160221', '4.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1883', '002460', '160221', '4.03');
INSERT INTO `t_fund_stock_relation` VALUES ('1884', '603799', '160221', '4.01');
INSERT INTO `t_fund_stock_relation` VALUES ('1885', '600111', '160221', '3.41');
INSERT INTO `t_fund_stock_relation` VALUES ('1886', '601600', '160221', '3.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1887', '002340', '160221', '2.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1888', '600673', '160221', '2.55');
INSERT INTO `t_fund_stock_relation` VALUES ('1889', 'AAPL', '160213', '10.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1890', 'MSFT', '160213', '9.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1891', 'AMZN', '160213', '7.31');
INSERT INTO `t_fund_stock_relation` VALUES ('1892', 'FB', '160213', '4.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1893', 'GOOG', '160213', '3.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1894', 'GOOGL', '160213', '3.45');
INSERT INTO `t_fund_stock_relation` VALUES ('1895', 'INTC', '160213', '2.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1896', 'CMCSA', '160213', '2.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1897', 'CSCO', '160213', '2.06');
INSERT INTO `t_fund_stock_relation` VALUES ('1898', 'PEP', '160213', '1.92');
INSERT INTO `t_fund_stock_relation` VALUES ('1899', '002110', '100032', '2.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1900', '600507', '100032', '2.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1901', '603328', '100032', '1.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1902', '601818', '100032', '1.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1903', '600383', '100032', '1.69');
INSERT INTO `t_fund_stock_relation` VALUES ('1904', '000157', '100032', '1.68');
INSERT INTO `t_fund_stock_relation` VALUES ('1905', '600873', '100032', '1.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1906', '601636', '100032', '1.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1907', '600376', '100032', '1.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1908', '601939', '100032', '1.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1909', '600036', '000251', '9.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1910', '002142', '000251', '8.6');
INSERT INTO `t_fund_stock_relation` VALUES ('1911', '601318', '000251', '7.29');
INSERT INTO `t_fund_stock_relation` VALUES ('1912', '600030', '000251', '6.62');
INSERT INTO `t_fund_stock_relation` VALUES ('1913', '601688', '000251', '6.24');
INSERT INTO `t_fund_stock_relation` VALUES ('1914', '000069', '000251', '5.19');
INSERT INTO `t_fund_stock_relation` VALUES ('1915', '000001', '000251', '4.21');
INSERT INTO `t_fund_stock_relation` VALUES ('1916', '601128', '000251', '4.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1917', '601601', '000251', '3.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1918', '000002', '000251', '2.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1919', '601318', '100038', '5.48');
INSERT INTO `t_fund_stock_relation` VALUES ('1920', '600519', '100038', '3.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1921', '000858', '100038', '3.26');
INSERT INTO `t_fund_stock_relation` VALUES ('1922', '600036', '100038', '3.2');
INSERT INTO `t_fund_stock_relation` VALUES ('1923', '601166', '100038', '2.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1924', '600276', '100038', '2.68');
INSERT INTO `t_fund_stock_relation` VALUES ('1925', '000333', '100038', '2.37');
INSERT INTO `t_fund_stock_relation` VALUES ('1926', '601288', '100038', '1.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1927', '601211', '100038', '1.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1928', '601939', '100038', '1.79');
INSERT INTO `t_fund_stock_relation` VALUES ('1929', '600690', '000011', '8.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1930', '600176', '000011', '6.64');
INSERT INTO `t_fund_stock_relation` VALUES ('1931', '000338', '000011', '6.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1932', '600754', '000011', '6.07');
INSERT INTO `t_fund_stock_relation` VALUES ('1933', '600029', '000011', '5.66');
INSERT INTO `t_fund_stock_relation` VALUES ('1934', '002419', '000011', '5.61');
INSERT INTO `t_fund_stock_relation` VALUES ('1935', '601100', '000011', '5.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1936', '603899', '000011', '4.89');
INSERT INTO `t_fund_stock_relation` VALUES ('1937', '600309', '000011', '4.33');
INSERT INTO `t_fund_stock_relation` VALUES ('1938', '600036', '000011', '4.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1939', '601318', '110003', '14.88');
INSERT INTO `t_fund_stock_relation` VALUES ('1940', '600519', '110003', '9.63');
INSERT INTO `t_fund_stock_relation` VALUES ('1941', '600887', '110003', '9.5');
INSERT INTO `t_fund_stock_relation` VALUES ('1942', '600036', '110003', '8.4');
INSERT INTO `t_fund_stock_relation` VALUES ('1943', '600276', '110003', '6.77');
INSERT INTO `t_fund_stock_relation` VALUES ('1944', '000001', '110003', '5.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1945', '601668', '110003', '4.83');
INSERT INTO `t_fund_stock_relation` VALUES ('1946', '000858', '110003', '4.33');
INSERT INTO `t_fund_stock_relation` VALUES ('1947', '601166', '110003', '3.8');
INSERT INTO `t_fund_stock_relation` VALUES ('1948', '000661', '110003', '2.98');
INSERT INTO `t_fund_stock_relation` VALUES ('1949', '01918', '002121', '8.42');
INSERT INTO `t_fund_stock_relation` VALUES ('1950', '03690', '002121', '8.08');
INSERT INTO `t_fund_stock_relation` VALUES ('1951', '00700', '002121', '7.9');
INSERT INTO `t_fund_stock_relation` VALUES ('1952', '01299', '002121', '6.81');
INSERT INTO `t_fund_stock_relation` VALUES ('1953', '00027', '002121', '5.29');
INSERT INTO `t_fund_stock_relation` VALUES ('1954', '02313', '002121', '4.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1955', '000002', '002121', '4.74');
INSERT INTO `t_fund_stock_relation` VALUES ('1956', '01088', '002121', '4.25');
INSERT INTO `t_fund_stock_relation` VALUES ('1957', '02018', '002121', '4.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1958', '600703', '002121', '4.04');
INSERT INTO `t_fund_stock_relation` VALUES ('1959', '601966', '000478', '1.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1960', '002500', '000478', '1.02');
INSERT INTO `t_fund_stock_relation` VALUES ('1961', '601958', '000478', '1');
INSERT INTO `t_fund_stock_relation` VALUES ('1962', '002439', '000478', '0.87');
INSERT INTO `t_fund_stock_relation` VALUES ('1963', '600582', '000478', '0.85');
INSERT INTO `t_fund_stock_relation` VALUES ('1964', '300014', '000478', '0.83');
INSERT INTO `t_fund_stock_relation` VALUES ('1965', '603885', '000478', '0.82');
INSERT INTO `t_fund_stock_relation` VALUES ('1966', '600060', '000478', '0.72');
INSERT INTO `t_fund_stock_relation` VALUES ('1967', '600335', '000478', '0.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1968', '600745', '000478', '0.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1969', '2330', '262001', '8.31');
INSERT INTO `t_fund_stock_relation` VALUES ('1970', '00700', '262001', '8.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1971', '09988', '262001', '8.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1972', '00939', '262001', '6.71');
INSERT INTO `t_fund_stock_relation` VALUES ('1973', '00968', '262001', '4.78');
INSERT INTO `t_fund_stock_relation` VALUES ('1974', '3008', '262001', '4.28');
INSERT INTO `t_fund_stock_relation` VALUES ('1975', '03690', '262001', '4.27');
INSERT INTO `t_fund_stock_relation` VALUES ('1976', '01299', '262001', '4.18');
INSERT INTO `t_fund_stock_relation` VALUES ('1977', '06886', '262001', '4.05');
INSERT INTO `t_fund_stock_relation` VALUES ('1978', '02313', '262001', '3.23');
INSERT INTO `t_fund_stock_relation` VALUES ('1979', '600519', '000406', '1.99');
INSERT INTO `t_fund_stock_relation` VALUES ('1980', '300144', '000406', '1.84');
INSERT INTO `t_fund_stock_relation` VALUES ('1981', '300413', '000406', '1.51');
INSERT INTO `t_fund_stock_relation` VALUES ('1982', '603259', '000406', '1.47');
INSERT INTO `t_fund_stock_relation` VALUES ('1983', '600309', '000406', '1.09');
INSERT INTO `t_fund_stock_relation` VALUES ('1984', '601688', '000406', '1.01');
INSERT INTO `t_fund_stock_relation` VALUES ('1985', '300529', '000406', '0.96');
INSERT INTO `t_fund_stock_relation` VALUES ('1986', '601318', '000406', '0.49');
INSERT INTO `t_fund_stock_relation` VALUES ('1987', '300088', '000406', '0.42');
INSERT INTO `t_fund_stock_relation` VALUES ('1988', 'XOM', '160416', '8.78');
INSERT INTO `t_fund_stock_relation` VALUES ('1989', 'CVX', '160416', '7.35');
INSERT INTO `t_fund_stock_relation` VALUES ('1990', 'FP FP', '160416', '5');
INSERT INTO `t_fund_stock_relation` VALUES ('1991', 'BP/ LN', '160416', '4.7');
INSERT INTO `t_fund_stock_relation` VALUES ('1992', 'RDSA LN', '160416', '4.48');
INSERT INTO `t_fund_stock_relation` VALUES ('1993', 'OGZD LI', '160416', '3.32');
INSERT INTO `t_fund_stock_relation` VALUES ('1994', 'ENB CN', '160416', '2.73');
INSERT INTO `t_fund_stock_relation` VALUES ('1995', 'ROSN LI', '160416', '2.61');
INSERT INTO `t_fund_stock_relation` VALUES ('1996', '00883', '160416', '2.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1997', 'LKOD LI', '160416', '2.54');
INSERT INTO `t_fund_stock_relation` VALUES ('1998', '601318', '001552', '13.13');
INSERT INTO `t_fund_stock_relation` VALUES ('1999', '600030', '001552', '10.3');
INSERT INTO `t_fund_stock_relation` VALUES ('2000', '600837', '001552', '6.47');
INSERT INTO `t_fund_stock_relation` VALUES ('2001', '601601', '001552', '6.15');
INSERT INTO `t_fund_stock_relation` VALUES ('2002', '601688', '001552', '4.64');
INSERT INTO `t_fund_stock_relation` VALUES ('2003', '300059', '001552', '4.38');
INSERT INTO `t_fund_stock_relation` VALUES ('2004', '601211', '001552', '4.31');
INSERT INTO `t_fund_stock_relation` VALUES ('2005', '601628', '001552', '3');
INSERT INTO `t_fund_stock_relation` VALUES ('2006', '600999', '001552', '2.7');
INSERT INTO `t_fund_stock_relation` VALUES ('2007', '000166', '001552', '2.39');
INSERT INTO `t_fund_stock_relation` VALUES ('2008', '003816', '004744', '0.04');
INSERT INTO `t_fund_stock_relation` VALUES ('2009', '300498', '004744', '0.03');
INSERT INTO `t_fund_stock_relation` VALUES ('2010', '300059', '004744', '0.02');
INSERT INTO `t_fund_stock_relation` VALUES ('2011', '300750', '004744', '0.02');
INSERT INTO `t_fund_stock_relation` VALUES ('2012', '300003', '004744', '0.01');
INSERT INTO `t_fund_stock_relation` VALUES ('2013', '300015', '004744', '0.01');
INSERT INTO `t_fund_stock_relation` VALUES ('2014', '300124', '004744', '0.01');
INSERT INTO `t_fund_stock_relation` VALUES ('2015', '300136', '004744', '0.01');
INSERT INTO `t_fund_stock_relation` VALUES ('2016', '300142', '004744', '0.01');
INSERT INTO `t_fund_stock_relation` VALUES ('2017', '300760', '004744', '0.01');
INSERT INTO `t_fund_stock_relation` VALUES ('2018', '600690', '110011', '10.15');
INSERT INTO `t_fund_stock_relation` VALUES ('2019', '000568', '110011', '9.94');
INSERT INTO `t_fund_stock_relation` VALUES ('2020', '600519', '110011', '9.64');
INSERT INTO `t_fund_stock_relation` VALUES ('2021', '600009', '110011', '9.29');
INSERT INTO `t_fund_stock_relation` VALUES ('2022', '000858', '110011', '9.13');
INSERT INTO `t_fund_stock_relation` VALUES ('2023', '002007', '110011', '8.67');
INSERT INTO `t_fund_stock_relation` VALUES ('2024', '300015', '110011', '5.73');
INSERT INTO `t_fund_stock_relation` VALUES ('2025', '600161', '110011', '5.16');
INSERT INTO `t_fund_stock_relation` VALUES ('2026', '002032', '110011', '5.15');
INSERT INTO `t_fund_stock_relation` VALUES ('2027', '600066', '110011', '4.97');

-- ----------------------------
-- Table structure for `t_mark`
-- ----------------------------
DROP TABLE IF EXISTS `t_mark`;
CREATE TABLE `t_mark` (
  `id` int NOT NULL AUTO_INCREMENT,
  `time` datetime DEFAULT NULL,
  `remark` varchar(300) DEFAULT '',
  `type` int NOT NULL COMMENT '1:是基金待处理问题',
  `level` int DEFAULT NULL COMMENT '需求等级，1最高级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_mark
-- ----------------------------

-- ----------------------------
-- Table structure for `t_plat`
-- ----------------------------
DROP TABLE IF EXISTS `t_plat`;
CREATE TABLE `t_plat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL COMMENT '平台名称',
  `other_name` varchar(30) DEFAULT NULL COMMENT '平台曾用名',
  `score` int DEFAULT '0' COMMENT '平台得分',
  `is_delete` int DEFAULT '0' COMMENT '是否删除',
  `is_trouble` int DEFAULT '0' COMMENT '是否有问题',
  `url` varchar(200) DEFAULT NULL COMMENT '平台网址',
  `icon_url` varchar(200) DEFAULT NULL COMMENT '平台logo',
  `zhiji_rank` int DEFAULT '0' COMMENT '之家排名',
  `zhijia_url` varchar(200) DEFAULT NULL COMMENT '之家url',
  `zhijia_code` varchar(50) DEFAULT NULL,
  `tianyan_rank` int DEFAULT '0',
  `tianyan_code` varchar(300) DEFAULT NULL COMMENT '天眼的平台信息',
  `tianyan_level` varchar(5) DEFAULT NULL,
  `luopan_rank` int DEFAULT NULL,
  `luopan_code` varchar(80) DEFAULT NULL,
  `rank360_int` int DEFAULT '0',
  `rank360` varchar(10) DEFAULT '-',
  `tianyan_url` varchar(200) DEFAULT NULL,
  `gentou_rank` varchar(2) DEFAULT '0',
  `rate3_return` float DEFAULT NULL,
  `rate6_return` float DEFAULT NULL,
  `is_love` varchar(10) DEFAULT '0',
  `remark` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=433 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_plat
-- ----------------------------
INSERT INTO `t_plat` VALUES ('3', '微贷网', null, '8', '0', '0', 'https://www.weidai.com.cn', 'https://www.wdzj.com/wdzj/images/example/2017/04/12/20170412141745s_.png', '5', 'https://www.wdzj.com/wdzj/images/example/2017/04/12/20170412141745s_.png', 'wdw', '6', 'http://weidai.p2peye.com', 'A+', '13', 'www.weidai.com.cn/p2p/weidaiwang', '14', 'B+', '', '1', '7.3', '8', '8', null);
INSERT INTO `t_plat` VALUES ('4', '开鑫金服', '开鑫贷', '9', '0', '0', 'https://www.gkkxd.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/116.jpg', '25', null, 'kxd1', '0', 'http://gkkxd.p2peye.com', '', '0', 'www.gkkxd.com/p2p/kaixinjinfu', '11', 'A-', '', '1', '6', '6.5', '6', null);
INSERT INTO `t_plat` VALUES ('5', '投哪网', null, '8', '0', '0', 'http://www.touna.cn/', 'https://www.wdzj.com/wdzj/images/example/2016/09/12/20160912212140s_.jpg', '12', 'https://www.wdzj.com/wdzj/images/example/2016/09/12/20160912212140s_.jpg', 'tnw1', '21', 'http://touna.p2peye.com', 'B+', '9', 'www.touna.cn/p2p/tounawang', '21', 'B+', '', '1', '8.3', '9', '7', null);
INSERT INTO `t_plat` VALUES ('6', '凤凰金融', null, '8', '0', '0', 'https://www.fengjr.com/cn/', 'https://openplat.wdzj.com/upload/plats/2857/20160713110504s_.PNG', '11', 'https://openplat.wdzj.com/upload/plats/2857/20160713110504s_.PNG', 'fhjr', '14', 'http://fengjr.p2peye.com', 'A', '0', 'www.fengjr.com/p2p/fenghuangjinrong', '0', '-', '', '1', '7', '7.5', '6', null);
INSERT INTO `t_plat` VALUES ('7', '人人贷', null, '9', '0', '0', 'https://www.renrendai.com/', 'https://openplat.wdzj.com/upload/plats/57/20170525170921s_.jpg', '2', 'https://openplat.wdzj.com/upload/plats/57/20170525170921s_.jpg', 'rrd', '2', 'http://we.p2peye.com', 'A+', '14', 'www.renrendai.com/p2p/renrendai', '4', 'A ', '', '1', '5.6', '6.2', '7', '低息，安全');
INSERT INTO `t_plat` VALUES ('8', '宜贷网', null, '6', '0', '0', 'http://www.yidai.com', 'https://openplat.wdzj.com/upload/plats/942/20180124101044s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2016/09/26/20160926171653s_.jpg', 'ydw', '0', 'http://yidai.p2peye.com', '', '106', 'www.yidai.com/p2p/yidaiwang', '16', 'B+', '', '2', '9', '10', '0', null);
INSERT INTO `t_plat` VALUES ('9', '积木盒子', null, '9', '0', '0', 'https://www.jimubox.com/', 'https://openplat.wdzj.com/upload/plats/268/20160606101200s_.png', '7', 'https://openplat.wdzj.com/upload/plats/268/20160606101200s_.png', 'jmhz', '16', 'http://jimubox.p2peye.com', 'A', '6', 'www.jimubox.com/p2p/jimuhezi', '13', 'A-', '', '1', '7.5', '8.5', '8', null);
INSERT INTO `t_plat` VALUES ('10', '团贷网', null, '8', '0', '0', 'http://www.tuandai.com/', 'https://www.wdzj.com/wdzj/images/example/2017/05/05/20170505120053s_.jpg', '13', 'https://www.wdzj.com/wdzj/images/example/2017/05/05/20170505120053s_.jpg', 'tdw', '22', 'http://tuandai.p2peye.com', 'B+', '0', 'www.tuandai.com/p2p/tuandaiwang', '23', 'B ', '', '3', '9', '10', '10', '性价比平台');
INSERT INTO `t_plat` VALUES ('11', '东方汇', null, '6', '0', '0', 'https://www.eastlending.com', 'https://www.wdzj.com/wdzj/images/plat/icon/2001.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2001.jpg', 'dfh1', '0', 'http://eastlending.p2peye.com', '', '0', 'www.eastlending.com/p2p/dongfanghui', '0', '-', '', '1', '5.5', '5.8', '0', null);
INSERT INTO `t_plat` VALUES ('12', '翼龙贷', null, '8', '0', '0', 'http://www.eloancn.com', 'https://www.wdzj.com/wdzj/images/plat/icon/144.jpg', '8', 'https://www.wdzj.com/wdzj/images/plat/icon/144.jpg', 'yld1', '9', 'http://eloancn.p2peye.com', 'A+', '19', 'www.eloancn.com/p2p/yilongdai', '19', 'B+', '', '3', '7.3', '8', '6', null);
INSERT INTO `t_plat` VALUES ('13', '麻袋理财', '麻袋财富', '9', '0', '0', 'https://www.madailicai.com/', 'https://openplat.wdzj.com/upload/plats/1152/20180913164523s_.png', '9', 'https://www.wdzj.com/wdzj/images/plat/icon/1152.jpg', 'mdlc', '10', 'http://madailicai.p2peye.com', 'A', '12', 'www.madailicai.com/p2p/madaicaifu', '7', 'A-', '', '1', '6', '7', '7', null);
INSERT INTO `t_plat` VALUES ('14', 'PPmoney网贷', 'PPmoney网贷', '6', '0', '0', 'https://www.ppmoney.com', 'https://openplat.wdzj.com/upload/plats/498/20170105151807s_.gif', '14', null, 'pp', '20', 'http://ppmoney.p2peye.com', 'A', '0', 'www.ppmoney.com/p2p/ppmoneywangdai', '24', 'B ', '', '0', '7', '8', '6', null);
INSERT INTO `t_plat` VALUES ('15', '爱钱进', null, '7', '0', '0', 'http://www.iqianjin.com/', 'https://openplat.wdzj.com/upload/plats/689/20170116162547s_.jpg', '16', 'https://openplat.wdzj.com/upload/plats/689/20170116162547s_.jpg', 'aqj', '11', 'http://iqianjin.p2peye.com', 'A', '0', 'www.iqianjin.com/p2p/aiqianjin', '8', 'A-', '', '1', '6.35', '7.35', '6', null);
INSERT INTO `t_plat` VALUES ('16', '鑫合汇', null, '-6', '0', '0', 'https://www.xinhehui.com', 'https://openplat.wdzj.com/upload/plats/505/20180504173013s_.png', '0', 'https://openplat.wdzj.com/upload/plats/505/20161102155944s_.png', 'xhh', '0', 'http://xinhehui.p2peye.com', '', '0', null, '0', '-', '', '0', '8.8', '9.5', '0', null);
INSERT INTO `t_plat` VALUES ('17', '有利网', null, '8', '0', '0', 'http://www.yooli.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/142.jpg', '17', 'https://www.wdzj.com/wdzj/images/plat/icon/142.jpg', 'ylw1', '15', 'http://yooli.p2peye.com', 'A', '8', 'www.yooli.com/p2p/youliwang', '18', 'B+', '', '2', '6', '7', '5', null);
INSERT INTO `t_plat` VALUES ('18', '民贷天下', null, '7', '0', '0', 'https://www.mindai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1493.jpg', '22', 'https://www.wdzj.com/wdzj/images/plat/icon/1493.jpg', 'mdtx', '36', 'http://mindai.p2peye.com', 'B', '27', 'www.mindai.com/p2p/mindaitianxia', '0', '-', '', '2', '7.5', '9.3', '7', null);
INSERT INTO `t_plat` VALUES ('19', '小赢理财', '小赢网金', '9', '0', '0', 'https://www.yingzt.com', 'https://openplat.wdzj.com/upload/plats/1309/20181206115123s_.png', '6', null, 'xylc', '8', 'http://xiaoying.p2peye.com', 'A+', '20', 'www.yingzt.com/p2p/xiaoyingwangjin', '6', 'A ', '', '1', '6.2', '7.2', '6', null);
INSERT INTO `t_plat` VALUES ('20', '理财范', null, '5', '0', '0', 'http://www.licaifan.com/', 'https://openplat.wdzj.com/upload/plats/500/20160427143655s_.png', '0', 'https://openplat.wdzj.com/upload/plats/500/20160427143655s_.png', 'lcf', '0', 'http://licaifan.p2peye.com', '', '0', 'www.licaifan.com/p2p/licaifan', '0', '-', '', '3', '6.5', '9.5', '0', null);
INSERT INTO `t_plat` VALUES ('21', '拍拍贷', null, '9', '0', '0', 'http://www.ppdai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/52.jpg', '4', 'https://www.wdzj.com/wdzj/images/plat/icon/52.jpg', 'ppd', '5', 'http://ppdai.p2peye.com', 'A+', '3', 'www.ppdai.com/p2p/paipaidai', '3', 'A ', '', '1', '6.2', '6.8', '8', null);
INSERT INTO `t_plat` VALUES ('22', '博金贷', null, '7', '0', '0', 'https://www.bjdp2p.com/', 'https://openplat.wdzj.com/upload/plats/1190/20161103142110s_.jpg', '31', 'https://openplat.wdzj.com/upload/plats/1190/20161103142110s_.jpg', 'bjd1', '37', 'http://bjdp2p.p2peye.com', 'B', '38', 'www.bjdp2p.com/p2p/bojindai', '0', '-', '', '0', '8', '9.5', '6', null);
INSERT INTO `t_plat` VALUES ('23', '点融网', '点融', '7', '0', '0', 'https://www.dianrong.com', 'https://www.wdzj.com/wdzj/images/plat/icon/129.jpg', '20', 'https://www.wdzj.com/wdzj/images/plat/icon/129.jpg', 'drw', '19', 'http://dianrong.p2peye.com', 'A', '0', 'www.dianrong.com/p2p/dianrong', '12', 'A-', '', '1', '6', '8', '5', '利息低，回款慢，不能投，最近流出大');
INSERT INTO `t_plat` VALUES ('24', '金开贷', null, '6', '0', '0', 'http://www.jkd.com', 'https://openplat.wdzj.com/upload/plats/488/20160613171921s_.png', '42', 'https://openplat.wdzj.com/upload/plats/488/20160613171921s_.png', 'jkd', '0', 'http://jkd.p2peye.com', '', '131', 'www.kingkaid.com/p2p/jinkaidai', '0', '-', '', '2', '7.4', '7.6', '0', null);
INSERT INTO `t_plat` VALUES ('25', '小牛在线', null, '4', '0', '0', 'http://www.xiaoniu88.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/223.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/223.jpg', 'xnzx', '0', 'http://xiaoniu88.p2peye.com', '', '0', null, '0', '-', '', '0', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('26', '铜掌柜', null, '6', '0', '0', 'http://www.tzg.cn', 'https://openplat.wdzj.com/upload/plats/2016/20160831135342s_.png', '0', 'https://openplat.wdzj.com/upload/plats/2016/20160831135342s_.png', 'tzg', '0', 'http://tzg.p2peye.com', '', '0', 'www.tzg.cn/p2p/tongzhanggui', '0', '-', '', '2', '7.5', '8.5', '0', null);
INSERT INTO `t_plat` VALUES ('27', '道口贷', null, '5', '0', '0', 'https://www.daokoudai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1982.jpg', '33', 'https://www.wdzj.com/wdzj/images/plat/icon/1982.jpg', 'dkd', '0', 'http://daokoudai.p2peye.com', '', '0', 'www.daokoudai.com/p2p/daokoudai', '0', '-', '', '2', '8', '8.5', '0', null);
INSERT INTO `t_plat` VALUES ('28', '和信贷', null, '7', '0', '0', 'http://www.hexindai.com', 'https://openplat.wdzj.com/upload/plats/235/20180703153051s_.png', '21', 'https://openplat.wdzj.com/upload/plats/235/20160713161352s_.png', 'hxd5', '25', 'http://hexindai.p2peye.com', 'B+', '0', 'www.hexindai.com/p2p/hexindai', '22', 'B+', '', '1', '9', '10', '6', null);
INSERT INTO `t_plat` VALUES ('29', '银豆网', null, '-6', '0', '0', 'https://www.yindou.com/', 'https://openplat.wdzj.com/upload/plats/447/20160112174534s_.png', '0', 'https://openplat.wdzj.com/upload/plats/447/20160112174534s_.png', 'ydw1', '0', 'http://yindou.p2peye.com', '', '0', 'www.yindou.com/p2p/yindouwang', '0', '-', '', '0', '10', '10', '0', null);
INSERT INTO `t_plat` VALUES ('30', '你我贷', null, '8', '0', '0', 'http://www.niwodai.com/', 'https://openplat.wdzj.com/upload/plats/40/20180827172715s_.jpg', '18', 'https://www.wdzj.com/wdzj/images/plat/icon/40.jpg', 'nwd', '12', 'http://niwodai.p2peye.com', 'A', '40', 'www.niwodai.com/p2p/niwodai', '17', 'B+', '', '3', '7', '9', '8', null);
INSERT INTO `t_plat` VALUES ('31', '广信贷', null, '5', '0', '0', 'https://www.guangxindai.com', 'https://openplat.wdzj.com/upload/plats/165/20160627144908s_.png', '53', 'https://openplat.wdzj.com/upload/plats/165/20160627144908s_.png', 'gxd', '0', 'http://guangxindai.p2peye.com', '', '0', 'www.guangxindai.com/p2p/guangxindai', '0', '-', '', '0', '10', '12', '6', null);
INSERT INTO `t_plat` VALUES ('32', '短融网', null, '5', '0', '0', 'http://www.duanrong.com', 'https://www.wdzj.com/wdzj/images/plat/icon/664.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/664.jpg', 'drw1', '0', 'http://duanrong.p2peye.com', '', '75', 'www.duanrong.com/p2p/duanrongwang', '0', '-', '', '3', '8.4', '9.2', '0', '性价比平台');
INSERT INTO `t_plat` VALUES ('33', '付融宝', null, '-5', '0', '0', 'https://www.frbao.com', 'https://openplat.wdzj.com/upload/plats/460/20161123135427s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/460/20161123135427s_.jpg', 'frb', '0', 'http://frbao.p2peye.com', '', '0', 'www.frbao.com/p2p/furongbao', '0', '-', '', '3', '8.5', '10', '0', null);
INSERT INTO `t_plat` VALUES ('34', '生菜金融', null, '7', '0', '0', 'https://www.shengcaijinrong.com/', 'https://openplat.wdzj.com/upload/plats/1090/20180910150817s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1090.jpg', 'scjr', '44', 'http://shengcaijinrong.p2peye.com', 'B', '110', 'www.shengcaijinrong.com/p2p/shengcaijinrong', '0', '-', '', '3', '7', '8.5', '5', null);
INSERT INTO `t_plat` VALUES ('35', '财富星球', null, '-7', '0', '0', 'http://www.caifuxq.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/430.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/430.jpg', 'cfxq', '0', 'http://caifuxq.p2peye.com', '', '0', 'www.caifuxq.com/p2p/caifuxingqiu', '0', '-', '', '0', '7.8', '8.5', '0', null);
INSERT INTO `t_plat` VALUES ('36', '玖融网', null, '-5', '0', '0', 'https://www.jiurong.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/246.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/246.jpg', 'jrw', '0', 'http://jiurong.p2peye.com', '', '0', 'www.jiurong.com/p2p/jiurongwang', '0', '-', '', '2', '10', '11', '0', null);
INSERT INTO `t_plat` VALUES ('37', '拓道金服', null, '5', '0', '0', 'http://www.51tuodao.com', 'https://openplat.wdzj.com/upload/plats/932/20170322112237s_.png', '50', 'https://openplat.wdzj.com/upload/plats/932/20170322112237s_.png', 'tdjf', '43', 'http://51tuodao.p2peye.com', 'B', '56', 'www.51tuodao.com/p2p/tuodaojinfu', '0', '-', '', '3', '9', '10', '0', null);
INSERT INTO `t_plat` VALUES ('38', '口袋理财', null, '6', '0', '0', 'https://www.koudailc.com/', 'https://www.wdzj.com/wdzj/images/example/2016/07/08/20160708143116s_.jpg', '38', 'https://www.wdzj.com/wdzj/images/example/2016/07/08/20160708143116s_.jpg', 'kdlc', '0', 'http://koudailc.p2peye.com', '', '15', 'www.koudailc.com/p2p/koudailicai', '0', '-', '', '3', '7.5', '8', '0', null);
INSERT INTO `t_plat` VALUES ('39', '红岭创投', null, '8', '0', '0', 'https://www.my089.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/60.jpg', '49', 'https://www.wdzj.com/wdzj/images/plat/icon/60.jpg', 'hlct', '34', 'http://my089.p2peye.com', 'B+', '52', 'www.my089.com/p2p/honglingchuangtou', '0', '-', '', '1', '8.3', '8.5', '7', null);
INSERT INTO `t_plat` VALUES ('40', '众信金融', null, '-6', '0', '0', 'http://www.imzhongxin.com/', null, '0', null, null, '0', 'http://imzhongxin.p2peye.com', '', '37', 'www.imzhongxin.com/p2p/zhongxinjinrong', '0', '-', '', '0', '7', '7.5', '0', null);
INSERT INTO `t_plat` VALUES ('41', '联连理财', '联连普金', '4', '0', '0', 'https://www.lianlianmoney.com/account/register?channel=tysy', 'https://openplat.wdzj.com/upload/plats/3859/20180308144447s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3859/20160701115010s_.jpg', 'lllc', '0', 'http://lianlianmoney.p2peye.com', '', '80', 'www.lianlianmoney.com/account/register?channel=dlp/p2p/lianlianpujin', '0', '-', '', '0', '8.5', '9.2', '0', null);
INSERT INTO `t_plat` VALUES ('42', '首金网', null, '7', '0', '0', 'https://www.shoujinwang.com/', 'https://openplat.wdzj.com/upload/plats/4005/20160128163419s_.jpg', '32', 'https://openplat.wdzj.com/upload/plats/4005/20160128163419s_.jpg', 'sjw5', '41', 'http://shoujinwang.p2peye.com', 'B', '51', 'www.shoujinwang.com/p2p/shoujinwang', '26', 'B ', '', '1', '8', '8.5', '6', '性价比平台');
INSERT INTO `t_plat` VALUES ('43', '爱钱帮', null, '-7', '0', '0', 'http://www.iqianbang.com/', 'https://www.wdzj.com/wdzj/images/example/2018/01/15/20180115174942s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2018/01/15/20180115174942s_.png', 'aqb', '0', 'http://iqianbang.p2peye.com', '', '0', 'www.iqianbang.com/p2p/aiqianbang', '0', '-', '', '0', '9', '10', '0', null);
INSERT INTO `t_plat` VALUES ('44', '万盈金融', null, '5', '0', '0', 'http://www.wyjr168.com', 'https://www.wdzj.com/wdzj/images/plat/icon/2930.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2930.jpg', 'wyjr', '0', 'http://wyjr168.p2peye.com', '', '0', 'www.wyjr168.com/p2p/wanyingjinrong', '0', '-', '', '2', '8.5', '11', '0', null);
INSERT INTO `t_plat` VALUES ('45', '银湖网', null, '4', '0', '0', 'http://www.yinhu.com', 'https://openplat.wdzj.com/upload/plats/623/20170210141335s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/623/20170210141335s_.jpg', 'yhw', '0', 'http://yinhu.p2peye.com', '', '74', 'www.yinhu.com/p2p/yinhuwang', '0', '-', '', '1', '7.5', '9.5', '0', null);
INSERT INTO `t_plat` VALUES ('46', '麦子金服', '麦子金服财富', '5', '0', '0', 'https://www.nonobank.com/', 'https://openplat.wdzj.com/upload/plats/34/20180607161219s_.jpg', '0', null, 'nnbk', '39', 'http://nonobank.p2peye.com', 'B', '0', 'www.nonobank.com/p2p/maizhijinfucaifu', '0', '-', '', '0', '8.5', '9.5', '0', '负面多，融资作假，高管离职');
INSERT INTO `t_plat` VALUES ('47', '珠宝贷', null, '5', '0', '0', 'http://www.zhubaodai.com/?tn=A003', 'https://www.wdzj.com/wdzj/images/plat/icon/883.jpg', '56', 'https://www.wdzj.com/wdzj/images/plat/icon/883.jpg', 'zbd', '0', 'http://zhubaodai.p2peye.com', '', '72', 'www.zhubaodai.com/p2p/zhubaodai', '0', '-', '', '0', '10', '11', '0', null);
INSERT INTO `t_plat` VALUES ('48', '广州e贷', null, '6', '0', '0', 'https://www.gzdai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/799.jpg', '37', 'https://www.wdzj.com/wdzj/images/plat/icon/799.jpg', 'gzed', '0', 'http://gzdai.p2peye.com', '', '81', 'www.gzdai.com/p2p/guangzhouedai', '0', '-', '', '0', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('49', '图腾贷', null, '4', '0', '0', 'https://www.tutengdai.com', 'https://openplat.wdzj.com/upload/plats/881/20151209153249s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/881/20151209153249s_.jpg', 'ttd5', '0', 'http://tutengdai.p2peye.com', '', '0', 'www.tutengdai.com/p2p/tutengdai', '0', '-', '', '3', '11', '12', '0', null);
INSERT INTO `t_plat` VALUES ('50', '海融易', null, '7', '0', '0', 'https://www.hairongyi.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/2549.jpg', '45', 'https://www.wdzj.com/wdzj/images/plat/icon/2549.jpg', 'hry', '35', 'http://hairongyi.p2peye.com', 'B+', '24', 'www.hairongyi.com/p2p/hairongyi', '0', '-', '', '1', '7', '7.5', '0', null);
INSERT INTO `t_plat` VALUES ('51', '抱财网', null, '-6', '0', '0', 'http://www.baocai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/541.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/541.jpg', 'bcw', '0', 'http://baocai.p2peye.com', '', '0', 'www.baocai.com/p2p/baocaiwang', '0', '-', '', '0', '7.6', '9', '0', null);
INSERT INTO `t_plat` VALUES ('52', 'e融所', null, '6', '0', '0', 'https://www.myerong.com/', 'https://www.wdzj.com/wdzj/images/example/2017/03/23/20170323151638s_.png', '47', 'https://www.wdzj.com/wdzj/images/example/2017/03/23/20170323151638s_.png', 'ers', '32', 'http://myerong.p2peye.com', 'B+', '32', 'www.myerong.com/p2p/erongsuo', '0', '-', '', '3', '9', '10', '7', null);
INSERT INTO `t_plat` VALUES ('53', '理想宝', null, '-5', '0', '0', 'http://www.id68.cn', 'https://openplat.wdzj.com/upload/plats/583/20160629112320s_.png', '0', 'https://openplat.wdzj.com/upload/plats/583/20160629112320s_.png', 'lxb68', '0', 'http://id68.p2peye.com', '', '0', 'www.id68.cn/p2p/lixiangbao', '0', '-', '', '3', '8.8', '9.3', '0', null);
INSERT INTO `t_plat` VALUES ('54', '口贷网', null, '3', '0', '0', 'https://www.kdw.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1089.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1089.jpg', 'kdw', '0', 'http://qdai.p2peye.com', '', '0', 'www.qdai.com.cn/p2p/koudaiwang', '0', '-', '', '0', '13', '14', '0', null);
INSERT INTO `t_plat` VALUES ('55', '合拍在线', null, '4', '0', '0', 'https://www.he-pai.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/117.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/117.jpg', 'hpzx', '0', 'http://he-pai.p2peye.com', '', '0', 'www.he-pai.cn/p2p/hepaizaixian', '0', '-', '', '0', '9.8', '10', '0', null);
INSERT INTO `t_plat` VALUES ('56', '米缸金融', null, '6', '0', '0', 'http://www.migang.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1745.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1745.jpg', 'mgjr', '0', 'http://migang.p2peye.com', '', '175', 'www.migang.com/p2p/migangjinrong', '0', '-', '', '1', '6.8', '7.5', '0', null);
INSERT INTO `t_plat` VALUES ('57', '新联在线', null, '-5', '0', '0', 'https://www.newunion.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/236.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/236.jpg', 'xlzx', '0', 'http://newunion.p2peye.com', '', '0', 'www.newunion.cn/p2p/xinlianzaixian', '0', '-', '', '0', '10', '11', '0', null);
INSERT INTO `t_plat` VALUES ('58', '恒大金服', null, '6', '0', '0', 'https://www.hdfax.com/', 'https://www.wdzj.com/wdzj/images/example/2016/03/18/20160318131945s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2016/03/18/20160318131945s_.jpg', 'hdjf3', '0', 'http://hdfax.p2peye.com', '', '0', null, '0', '-', '', '1', '5', '6', '0', null);
INSERT INTO `t_plat` VALUES ('59', '懒财网', '懒财网贷', '5', '0', '0', 'https://www.lancai.cn/', 'https://openplat.wdzj.com/upload/plats/827/20170517160617s_.png', '0', 'https://openplat.wdzj.com/upload/plats/827/20170517160617s_.png', 'lcw', '0', 'http://lancai.p2peye.com', '', '21', 'www.lancai.cn/p2p/lancaiwangdai', '0', '-', '', '3', '10', '10', '0', null);
INSERT INTO `t_plat` VALUES ('60', '奇乐融', null, '6', '0', '0', 'https://www.qilerong.com', 'https://www.wdzj.com/wdzj/images/example/2016/12/06/20161206173823s_.png', '58', 'https://www.wdzj.com/wdzj/images/example/2016/12/06/20161206173823s_.png', 'qlr', '0', 'http://qilerong.p2peye.com', '', '57', 'www.qilerong.com/p2p/qilerong', '0', '-', '', '0', '7.1', '7.9', '0', null);
INSERT INTO `t_plat` VALUES ('61', '聚宝匯', '聚宝普惠', '5', '0', '0', 'http://www.jbh.com/', 'https://www.wdzj.com/wdzj/images/example/2018/03/02/20180302101159s_.png', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2750.jpg', 'jbh1', '0', 'http://jbh.p2peye.com', '', '0', 'p2p.jbhjinfu.com/p2p/jubaopuhui', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('62', '果树财富', null, '5', '0', '0', 'https://www.goodsure.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/746.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/746.jpg', 'gscf', '0', 'http://goodsure.p2peye.com', '', '0', 'www.goodsure.cn/p2p/guoshucaifu', '0', '-', '', '0', '12', '13', '5', null);
INSERT INTO `t_plat` VALUES ('63', '石投金融', null, '6', '0', '0', 'http://www.shitou.com/', 'https://openplat.wdzj.com/upload/plats/628/20151216151249s_.png', '35', 'https://openplat.wdzj.com/upload/plats/628/20151216151249s_.png', 'stjr', '0', 'http://shitou.p2peye.com', '', '0', 'www.invstone.com/p2p/shitoujinrong', '0', '-', '', '2', '8', '8.5', '0', null);
INSERT INTO `t_plat` VALUES ('64', '汉金所', null, '-6', '0', '0', 'http://www.hanxinbank.com/ic/A0098', 'https://www.wdzj.com/wdzj/images/plat/icon/2043.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2043.jpg', 'hjs6', '0', 'http://hanxinbank.p2peye.com', '', '0', null, '0', '-', '', '0', '7', '8', '0', '有消息自融');
INSERT INTO `t_plat` VALUES ('65', '有融网', null, '-4', '0', '0', 'http://www.yrw.com', 'https://openplat.wdzj.com/upload/plats/1881/20161212164519s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1881/20161212164519s_.png', 'yrw1', '0', 'http://yrw.p2peye.com', '', '0', 'www.yrw.com/p2p/yourongwang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('66', '沪商财富', null, '5', '0', '0', 'http://www.hushangcaifu.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/677.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/677.jpg', 'hscf', '0', 'http://hushangcaifu.p2peye.com', '', '118', 'www.hushangcaifu.com/p2p/hushangcaifu', '0', '-', '', '3', '13', '13', '5', null);
INSERT INTO `t_plat` VALUES ('67', '君融贷', null, '1', '0', '0', 'http://www.junrongdai.com', 'https://openplat.wdzj.com/upload/plats/1224/20160715183157s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1224/20160715183157s_.png', 'jrd', '0', 'http://junrongdai.p2peye.com', '', '0', 'www.junrongdai.com/p2p/junrongdai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('68', '钱香金融', null, '7', '0', '0', 'http://www.qianxiangbank.com/', 'https://openplat.wdzj.com/upload/plats/2600/20180110175804s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2600/20180110175804s_.jpg', 'qx', '0', 'http://qianxiangbank.p2peye.com', '', '116', 'www.qianxiangbank.com/p2p/qianxiangjinrong', '0', '-', '', '2', '9.6', '11', '6', null);
INSERT INTO `t_plat` VALUES ('69', '永利宝', null, '-6', '0', '0', 'https://www.yonglibao.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/443.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/443.jpg', 'ylb', '0', 'http://yonglibao.p2peye.com', '', '0', 'www.yonglibao.com/p2p/yonglibao', '0', '-', '', '0', '8', '10', '0', null);
INSERT INTO `t_plat` VALUES ('70', '花果金融', null, '-1', '0', '0', 'http://www.huaguo.cn', 'https://openplat.wdzj.com/upload/plats/396/20170830174847s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/396/20170830174847s_.jpg', 'hgjr', '0', 'http://huaguo.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('71', '多多理财', null, '-5', '0', '0', 'https://www.51duoduo.com/?act&s=wdty', 'https://www.wdzj.com/wdzj/images/example/2017/05/17/20170517100826s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2017/05/17/20170517100826s_.jpg', 'ddlc1', '0', 'http://51duoduo.p2peye.com', '', '0', null, '0', '-', '', '0', '10.5', '11', '0', null);
INSERT INTO `t_plat` VALUES ('72', '可溯金融', null, '-6', '0', '0', 'https://dai.kesucorp.com/', 'https://openplat.wdzj.com/upload/plats/1440/20160829124401s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1440/20160829124401s_.png', 'ksjr', '0', 'http://kesucorp.p2peye.com', '', '0', 'dai.kesucorp.com/p2p/kesudai', '0', '-', '', '0', '9', '10.5', '0', null);
INSERT INTO `t_plat` VALUES ('73', '中融投', null, '1', '0', '0', 'https://www.topzrt.com/', 'https://openplat.wdzj.com/upload/plats/1623/20171208094036s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/1623/20171208094036s_.jpg', 'zrt', '0', 'http://topzrt.p2peye.com', '', '0', 'www.topzrt.com/p2p/topzrt', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('74', '小猪理财', null, '-5', '0', '0', 'https://www.xiaozhu158.com/', 'https://openplat.wdzj.com/upload/plats/2674/20170527153216s_.png', '0', 'https://openplat.wdzj.com/upload/plats/2674/20170527153216s_.png', 'xzlc', '0', 'http://xiaozhu158.p2peye.com', '', '0', 'www.xiaozhu158.com/p2p/xiaozhulicai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('75', '金票通', null, '5', '0', '0', 'https://www.jinpiaotong.com', 'https://openplat.wdzj.com/upload/plats/1030/20160523160155s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1030/20160523160155s_.png', 'jpt', '0', 'http://jinpiaotong.p2peye.com', '', '0', null, '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('76', '礼德财富', null, '-5', '0', '0', 'http://www.leadercf.com/', 'https://openplat.wdzj.com/upload/plats/341/20160905140632s_.png', '0', 'https://openplat.wdzj.com/upload/plats/341/20160905140632s_.png', 'ldcf1', '0', 'http://leadercf.p2peye.com', '', '0', 'www.leadercf.com/p2p/lidecaifu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('77', '腾邦创投', null, '1', '0', '0', 'https://www.p2p178.net/', 'https://www.wdzj.com/wdzj/images/plat/icon/1087.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1087.jpg', 'tbct', '0', 'http://p2p178.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('79', '金筑财富', null, '4', '0', '0', 'https://www.jinzhucaifu.com', 'https://openplat.wdzj.com/upload/plats/4286/20170511141249s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4286/20170511141249s_.png', 'jzcf', '0', 'http://jinzhucaifu.p2peye.com', '', '73', 'www.jinzhucaifu.com/p2p/jinzhucaifu', '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('80', '投融家', null, '-5', '0', '0', 'https://www.tourongjia.com/', 'https://openplat.wdzj.com/upload/plats/3187/20160427165921s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3187/20160427165921s_.jpg', 'trj', '0', 'http://tourongjia.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('81', '合时代', null, '-8', '0', '0', 'https://www.heshidai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/339.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/339.jpg', 'hsd9', '0', 'http://heshidai.p2peye.com', '', '0', 'www.heshidai.com/p2p/heshidai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('82', '小猪罐子', null, '-5', '0', '0', 'http://www.xiaozhu168.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1069.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1069.jpg', 'xzgz', '0', 'http://xiaozhu168.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('83', '壹心贷', null, '5', '0', '0', 'http://www.yxp2p.com', 'https://www.wdzj.com/wdzj/images/plat/icon/458.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/458.jpg', 'yxd5', '0', 'http://yxp2p.p2peye.com', '', '89', 'www.yxp2p.com/p2p/yixindai', '0', '-', '', '2', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('84', '信融财富', null, '-5', '0', '0', 'http://www.xinrong.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/128.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/128.jpg', 'xrcf', '0', 'http://xinrong.p2peye.com', '', '0', 'www.xinrong.com/p2p/xinrongcaifu', '0', '-', '', '0', '10', '12', '0', null);
INSERT INTO `t_plat` VALUES ('85', '今日捷财', null, '5', '0', '0', 'https://www.51jiecai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/808.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/808.jpg', 'jrjc', '0', 'http://51jiecai.p2peye.com', '', '43', 'www.51jiecai.com/p2p/jinrijiecai', '0', '-', '', '0', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('86', '迷你贷', null, '4', '0', '0', 'https://www.miniwangdai.com/', 'https://openplat.wdzj.com/upload/plats/387/20160914094131s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/387/20160914094131s_.jpg', 'mnd', '0', 'http://miniwangdai.p2peye.com', '', '0', 'www.miniwangdai.com/p2p/minidai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('87', '365易贷', null, '-5', '0', '0', 'http://www.365edai.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/53.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/53.jpg', 'slwyd', '0', 'http://365edai.p2peye.com', '', '0', 'www.365edai.cn/p2p/365yidai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('88', '网利宝', null, '6', '0', '0', 'https://www.wanglibao.com/', 'https://openplat.wdzj.com/upload/plats/868/20180323102600s_.jpg', '48', 'https://www.wdzj.com/wdzj/images/plat/icon/868.jpg', 'wlb', '42', 'http://wanglibao.p2peye.com', 'B', '30', 'www.wanglibao.com/p2p/wanglibao', '0', '-', '', '0', '8', '9', '0', '发生过萝卜章事件');
INSERT INTO `t_plat` VALUES ('89', '合力贷', null, '-5', '0', '0', 'http://www.helloan.cn', 'https://www.wdzj.com/wdzj/images/plat/icon/118.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/118.jpg', 'hld10', '0', 'http://helloan.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('90', '金融工场', null, '4', '0', '0', 'http://www.9888.cn/', 'https://openplat.wdzj.com/upload/plats/629/20171023163525s_.png', '0', 'https://openplat.wdzj.com/upload/plats/629/20171023163525s_.png', 'jrgc', '0', 'http://11119888.p2peye.com', '', '0', null, '0', '-', '', '0', '8', '8.5', '0', null);
INSERT INTO `t_plat` VALUES ('91', '元宝365', null, '5', '0', '0', 'http://www.yuanbao365.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1496.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1496.jpg', 'yb', '0', 'http://yuanbao365.p2peye.com', '', '0', 'www.yuanbao365.com/p2p/yuanbao365', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('92', '友金所', '友金服', '7', '0', '0', 'http://www.yyfax.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/2005.jpg', '24', null, 'yjs2', '23', 'http://yyfax.p2peye.com', 'B+', '23', 'www.yyfax.com/p2p/youjinsuo', '0', '-', '', '0', '6.2', '7.2', '0', null);
INSERT INTO `t_plat` VALUES ('93', '网投网', null, '2', '0', '0', 'http://www.wangtouwang.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1436.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1436.jpg', 'wtw', '0', 'http://wangtouwang.p2peye.com', '', '0', 'www.wangtouwang.com/p2p/wangtouwang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('94', '豫商贷', null, '1', '0', '0', 'https://www.zzwms.com/invite/3451.html', 'https://www.wdzj.com/wdzj/images/plat/icon/319.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/319.jpg', 'ysd3', '0', 'http://zzwms.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('95', '温州贷', '掌存宝', '4', '0', '0', 'http://www.wzdai.com', 'https://openplat.wdzj.com/upload/plats/50/20180411170521s_.png', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/50.jpg', 'wzd', '0', 'http://wzdai.p2peye.com', '', '31', 'www.wzdai.com/p2p/zhangcunbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('96', '互融宝', null, '4', '0', '0', 'https://www.hurbao.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/694.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/694.jpg', 'hrb', '0', 'http://hurbao.p2peye.com', '', '79', 'www.hurbao.com/p2p/hurongbao', '0', '-', '', '0', null, null, '0', '华宇系');
INSERT INTO `t_plat` VALUES ('97', '华人金融', null, '4', '0', '0', 'http://www.5262.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1437.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1437.jpg', 'hrjr', '0', 'http://hrj5262.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('98', '国泰惠民益贷', null, '1', '0', '0', 'https://www.hmyd.com/', null, '0', null, null, '0', 'http://hmyd.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('99', '绿化贷', null, '-4', '0', '0', 'http://www.lvhuadai.com', 'https://openplat.wdzj.com/upload/plats/2310/20160920114040s_.png', '0', 'https://openplat.wdzj.com/upload/plats/2310/20160920114040s_.png', 'lhd8', '0', 'http://lvhuadai.p2peye.com', '', '0', 'www.lvhuadai.com/p2p/lvhuadai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('100', '好好理财', null, '-3', '0', '0', 'https://www.haohaolicai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/3322.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/3322.jpg', 'hhlc', '0', 'http://haohaolicai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('101', '普汇云通', null, '4', '0', '0', 'https://www.phyt88.com?c=wdty', 'https://www.wdzj.com/wdzj/images/example/2017/04/05/20170405101955s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2017/04/05/20170405101955s_.jpg', 'phyt', '0', 'http://phyt88.p2peye.com', '', '0', 'www.phyt88.com/p2p/huiqianzhuang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('102', '乐享宝', null, '2', '0', '0', 'http://www.lexiangbao.com', 'https://openplat.wdzj.com/upload/plats/3921/20161223120319s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3921/20161223120319s_.png', 'lxb', '0', 'http://lexiangbao.p2peye.com', '', '212', 'www.lexiangbao.com/p2p/lexiangbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('103', '爱投资', null, '-5', '0', '0', 'https://www.itouzi.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/169.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/169.jpg', 'atz', '0', 'http://itouzi.p2peye.com', '', '0', 'www.itouzi.com/p2p/aitouzi', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('104', '中瑞财富', null, '4', '0', '0', 'https://www.zrcaifu.com', 'https://www.wdzj.com/wdzj/images/plat/icon/663.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/663.jpg', 'zrcf2', '0', 'http://zrcaifu.p2peye.com', '', '48', 'www.zrcaifu.com/p2p/zhongruicaifu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('105', '金元宝理财', null, '5', '0', '0', 'http://www.jyblc.cn', 'https://openplat.wdzj.com/upload/plats/5258/20180426194308s_.png', '0', 'https://openplat.wdzj.com/upload/plats/5258/20160930164455s_.png', 'jyblc', '0', 'http://jyblc.p2peye.com', '', '71', 'www.jyblc.cn/p2p/jinyuanbaolicai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('106', '嘉石榴', null, '6', '0', '0', 'https://www.jia16.com', 'https://openplat.wdzj.com/upload/plats/4142/20170110152119s_.png', '36', 'https://openplat.wdzj.com/upload/plats/4142/20170110152119s_.png', 'jsl', '46', 'http://jia16.p2peye.com', 'B', '78', 'www.jia16.com/p2p/jiashiliu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('107', '胖胖猪', null, '2', '0', '0', 'http://www.pangpangpig.com', 'https://openplat.wdzj.com/upload/plats/1796/20171018141250s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1796/20171018141250s_.png', 'ppz', '0', 'http://pangpangpig.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('108', '钱保姆', null, '-5', '0', '0', 'http://www.qbm360.com/', 'https://openplat.wdzj.com/upload/plats/1732/20170821184630s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/1732/20170821184630s_.jpg', 'qbm', '0', 'http://qbm360.p2peye.com', '', '0', 'www.qbm360.com/p2p/qianbaomu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('109', '大麦理财', null, '5', '0', '0', 'https://www.damailicai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1274.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1274.jpg', 'dmlc', '0', 'http://damailicai.p2peye.com', '', '77', 'www.damailicai.com/p2p/damailicai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('110', '金银猫', null, '-5', '0', '0', 'http://www.jinyinmao.com.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/440.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/440.jpg', 'jym', '0', 'http://jinyinmao.p2peye.com', '', '0', 'www.jinyinmao.com.cn/p2p/jinyinmao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('111', 'e路同心', null, '7', '0', '0', 'http://www.88bank.com', 'https://www.wdzj.com/wdzj/images/plat/icon/2219.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2219.jpg', 'eltx', '49', 'http://88bank.p2peye.com', 'B', '66', 'www.88bank.com/p2p/elutongxin', '0', '-', '', '2', '8', '9', '6', null);
INSERT INTO `t_plat` VALUES ('112', '一起好', null, '2', '0', '0', 'https://www.yiqihao.com/', 'https://www.wdzj.com/wdzj/images/example/20140331110800.png', '0', 'https://www.wdzj.com/wdzj/images/example/20140331110800.png', 'yqh', '0', 'http://yiqihao.p2peye.com', '', '0', 'www.yiqihao.com/p2p/yiqihao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('113', '宝象金融', null, '4', '0', '0', 'https://www.bxjr.com/', 'https://openplat.wdzj.com/upload/plats/2762/20160309171352s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2762/20160309171352s_.jpg', 'bxjr', '0', 'http://bxjr.p2peye.com', '', '0', 'www.bxjr.com/p2p/baoxiangjinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('114', '鹏金所', null, '7', '0', '0', 'http://www.penging.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1195.jpg', '43', 'https://www.wdzj.com/wdzj/images/plat/icon/1195.jpg', 'pjs', '48', 'http://penging.p2peye.com', 'B', '61', 'www.penging.com/p2p/pengjinsuo', '0', '-', '', '0', '5', '6', '0', null);
INSERT INTO `t_plat` VALUES ('115', '智融会', null, '1', '0', '0', 'https://www.ddzrh.com/', 'https://openplat.wdzj.com/upload/plats/1113/20160902154518s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/1113/20160902154518s_.jpg', 'zrh', '0', 'http://ddzrh.p2peye.com', '', '0', 'www.ddzrh.com/p2p/zhironghui', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('116', '恒信易贷', null, '4', '0', '0', 'https://www.p2phx.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/491.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/491.jpg', 'hxyd', '0', 'http://p2phx.p2peye.com', '', '0', 'www.p2phx.com/p2p/hengxinyidai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('117', '惠投无忧', null, '6', '0', '0', 'http://www.huitou51.com', 'https://openplat.wdzj.com/upload/plats/3098/20151012090541s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3098/20151012090541s_.jpg', 'htwy', '0', 'http://huitou51.p2peye.com', '', '119', 'www.huitou51.com/p2p/huitouwuyou', '0', '-', '', '1', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('118', '钜宝盆', null, '6', '0', '0', 'http://www.jpjbp.com/', 'https://openplat.wdzj.com/upload/plats/3347/20151123142627s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3347/20151123142627s_.png', 'jbp1', '0', 'http://jpjbp.p2peye.com', '', '0', 'www.jpjbp.com/p2p/jubaopeng', '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('119', '德众金融', null, '1', '0', '0', 'https://www.dezhong365.com/', 'https://openplat.wdzj.com/upload/plats/648/20171120100323s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/648/20171120100323s_.jpg', 'dzjr1', '0', 'http://dezhong365.p2peye.com', '', '0', 'www.dezhong365.com/p2p/dezhongjinrong', '0', '-', '', '0', null, null, '0', '逾期舆论');
INSERT INTO `t_plat` VALUES ('120', '微邦金融', null, '1', '0', '0', 'http://www.wibong.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/3264.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/3264.jpg', 'wbjr', '0', 'http://wibong.p2peye.com', '', '0', 'www.wibong.com/p2p/weibangjinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('121', '国金宝', null, '-2', '0', '0', 'http://www.guojinbao.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1676.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1676.jpg', 'gjb', '0', 'http://guojinbao.p2peye.com', '', '0', 'www.guojinbao.com/p2p/guojinbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('122', '信用宝', null, '6', '0', '0', 'http://www.xyb100.com/', 'https://openplat.wdzj.com/upload/plats/307/20161019180935s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/307/20161019180935s_.jpg', 'xyb', '0', 'http://xyb100.p2peye.com', '', '203', 'www.xyb100.com/p2p/xinyongbao', '0', '-', '', '3', '7', '8', '0', null);
INSERT INTO `t_plat` VALUES ('123', '农泰金融', null, '1', '0', '0', 'https://www.ntjrchina.com/', 'https://openplat.wdzj.com/upload/plats/3991/20161103141929s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3991/20161103141929s_.jpg', 'ntjr', '0', 'http://ntjrchina.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('124', '金信网', null, '4', '0', '0', 'http://www.jinxin99.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/508.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/508.jpg', 'jxw', '0', 'http://jinxin99.p2peye.com', '', '153', 'www.jinxin99.cn/p2p/jinxinwang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('125', '招商贷', null, '5', '0', '0', 'http://www.zhaoshangdai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/175.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/175.jpg', 'zsd9', '0', 'http://zhaoshangdai.p2peye.com', '', '0', 'www.zhaoshangdai.com/p2p/zhaoshangdai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('126', '微金所', null, '4', '0', '0', 'http://www.weijinsuo.com/', 'https://openplat.wdzj.com/upload/plats/415/20161123103846s_.png', '0', 'https://openplat.wdzj.com/upload/plats/415/20161123103846s_.png', 'wjs1', '0', 'http://weijinsuo.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('127', '壹宝贷', null, '3', '0', '0', 'http://www.ebaodai.com', 'https://openplat.wdzj.com/upload/plats/699/20170614140044s_.png', '0', 'https://openplat.wdzj.com/upload/plats/699/20170614140044s_.png', 'ybd2', '0', 'http://ebaodai.p2peye.com', '', '0', 'www.ebaodai.com/p2p/yibaodai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('128', '合盘贷', '合盘理财', '-3', '0', '0', 'http://www.hepandai.com', 'https://www.wdzj.com/wdzj/images/example/2017/11/30/20171130171848s_.png', '0', null, 'hpd1', '0', 'http://hepandai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('129', '小狗钱钱', null, '2', '0', '0', 'http://www.xgqq.com/', 'https://openplat.wdzj.com/upload/plats/2683/20181123110349s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2683/20170712142135s_.jpg', 'xgqq', '0', 'http://xiaogouqianqian.p2peye.com', '', '82', 'www.xgqq.com/p2p/xiaogouqianqian', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('130', '资本在线', null, '1', '0', '0', 'https://www.zbzx.com/website/new_exclusive.jsp', 'https://www.wdzj.com/wdzj/images/plat/icon/333.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/333.jpg', 'zbzx', '0', 'http://zbzx.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('131', '小诺理财', null, '5', '0', '0', 'https://nyonline.cn/', 'https://openplat.wdzj.com/upload/plats/3841/20160715114034s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3841/20160715114034s_.jpg', 'xnlc', '0', 'http://nyonline.p2peye.com', '', '94', 'nyonline.cn/p2p/xiaonuolicai', '0', '-', '', '0', '7.4', '8', '0', null);
INSERT INTO `t_plat` VALUES ('132', '升值空间', null, '1', '0', '0', 'http://www.dlszkj.com/', 'https://openplat.wdzj.com/upload/plats/4198/20180514180044s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4198/20160324094432s_.png', 'szkj', '0', 'http://dlszkj.p2peye.com', '', '150', 'www.dlszkj.com/p2p/shenzhikongqian', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('133', '念钱安', null, '2', '0', '0', 'https://www.nianqa.com/', 'https://openplat.wdzj.com/upload/plats/5588/20161222200617s_.png', '0', 'https://openplat.wdzj.com/upload/plats/5588/20161222200617s_.png', 'nqa', '0', 'http://niian.p2peye.com', '', '0', 'www.nianqa.com/p2p/nianqianan', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('134', '融贝网', null, '5', '0', '0', 'https://www.irongbei.com/', 'https://openplat.wdzj.com/upload/plats/1144/20160318112551s_.jpg', '41', 'https://openplat.wdzj.com/upload/plats/1144/20160318112551s_.jpg', 'rbw', '40', 'http://irongbei.p2peye.com', 'B', '47', 'www.irongbei.com/p2p/rongbeiwang', '0', '-', '', '2', '8', '9.1', '5', null);
INSERT INTO `t_plat` VALUES ('135', '联金所', null, '-6', '0', '0', 'https://www.uf-club.com/', 'https://www.wdzj.com/wdzj/images/example/2018/06/22/20180622093845s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2018/01/16/20180116160519s_.jpg', 'ljs', '0', 'http://uf-club.p2peye.com', '', '0', 'www.uf-club.com/p2p/lianjinsuo', '0', '-', '', '0', '10', '11', '0', null);
INSERT INTO `t_plat` VALUES ('136', '金联储', '金联储金服', '-4', '0', '0', 'http://www.jinlianchu.com/', 'https://openplat.wdzj.com/upload/plats/809/20180201115910s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/809/20160505164032s_.gif', 'jlc', '0', 'http://jinlianchu.p2peye.com', '', '0', 'www.jinlianchu.com/p2p/jinlianchujinfu', '0', '-', '', '0', '10', '11', '0', null);
INSERT INTO `t_plat` VALUES ('137', '车易贷', null, '1', '0', '0', 'https://www.cheyidai88.com', 'https://openplat.wdzj.com/upload/plats/511/20170811180717s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/511/20170811180717s_.jpg', 'cyd2', '0', 'http://cheyidai88.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('138', '达人贷', null, '5', '0', '0', 'http://www.darenloan.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/715.jpg', '57', 'https://www.wdzj.com/wdzj/images/plat/icon/715.jpg', 'drd', '50', 'http://darenloan.p2peye.com', 'B', '49', 'www.darenloan.com/p2p/darendai', '0', '-', '', '3', '10', '12', '0', null);
INSERT INTO `t_plat` VALUES ('139', '聚金资本', null, '1', '0', '0', 'http://www.jujinziben.com', 'https://www.wdzj.com/wdzj/images/plat/icon/633.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/633.jpg', 'jjzb', '0', 'http://jujinziben.p2peye.com', '', '0', 'www.jujinziben.com/p2p/jujinziben', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('140', '前海惠农', null, '4', '0', '0', 'https://www.qhziben.com', 'https://www.wdzj.com/wdzj/images/example/2017/10/12/20171012180653s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2017/10/12/20171012180653s_.png', 'qhcf1', '0', 'http://qhziben.p2peye.com', '', '115', 'www.qhziben.com/p2p/qianhaicaifu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('141', '钱盒子金融', '钱盒子', '4', '0', '0', 'https://www.qianhezi.cn', 'https://openplat.wdzj.com/upload/plats/974/20161116105238s_.jpg', '0', null, 'qhzjr', '0', 'http://qianhezi.p2peye.com', '', '100', 'www.qianhezi.cn/p2p/qianhezi', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('142', '爱投金融', null, '4', '0', '0', 'http://www.5aitou.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/346.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/346.jpg', 'atjr', '0', 'http://5aitou.p2peye.com', '', '85', 'www.5aitou.com/p2p/aitoujinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('143', '网信理财', '网信普惠', '7', '0', '0', 'http://www.firstp2p.cn/deals', 'https://www.wdzj.com/wdzj/images/plat/icon/380.jpg', '15', null, 'wxlc', '24', 'http://firstp2p.p2peye.com', 'B+', '11', 'www.firstp2p.com/p2p/wangxinpuhui', '20', 'B+', '', '2', '7.2', '8.8', '6', null);
INSERT INTO `t_plat` VALUES ('144', '91旺财', null, '7', '0', '0', 'http://www.91wangcai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/537.jpg', '28', 'https://www.wdzj.com/wdzj/images/plat/icon/537.jpg', 'jywc', '29', 'http://91wangcai.p2peye.com', 'B+', '17', 'www.91wangcai.com/p2p/91wangcai', '0', '-', '', '3', '7.4', '8', '6', null);
INSERT INTO `t_plat` VALUES ('145', '车能贷', null, '1', '0', '0', 'http://www.chenengdai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1401.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1401.jpg', 'cnd', '0', 'http://chenengdai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('147', '邦帮堂', null, '4', '0', '0', 'https://www.rmbbox.com/', 'https://openplat.wdzj.com/upload/plats/1041/20151207104209s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1041/20151207104209s_.png', 'bbt', '0', 'http://rmbbox.p2peye.com', '', '138', 'www.rmbbox.com/p2p/bangbangtang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('148', '分利宝', null, '1', '0', '0', 'https://www.fenlibao.com/', 'https://www.wdzj.com/wdzj/images/example/2017/08/11/20170811164740s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2017/08/11/20170811164740s_.jpg', 'flb', '0', 'http://fenlibao.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('149', '隆金宝', null, '1', '0', '0', 'https://www.longkin.net/', 'https://www.wdzj.com/wdzj/images/plat/icon/1638.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1638.jpg', 'ljb', '0', 'http://longkin.p2peye.com', '', '0', 'www.longkin.net/p2p/longjinbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('151', '蜜蜂有钱', null, '4', '0', '0', 'http://www.beesbank.com.cn/', 'https://openplat.wdzj.com/upload/plats/3670/20161014143058s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3670/20161014143058s_.png', 'mfyq', '0', 'http://beesbank.p2peye.com', '', '0', null, '0', '-', '', '2', '9.5', '11', '5', null);
INSERT INTO `t_plat` VALUES ('152', '民投金服', null, '5', '0', '0', 'http://www.100lending.com/', 'https://www.wdzj.com/wdzj/images/example/2017/04/14/20170414110824s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2017/04/14/20170414110824s_.jpg', 'mtjf', '0', 'http://100lending.p2peye.com', '', '135', 'www.100lending.com/p2p/mingtoujinfu', '0', '-', '', '2', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('153', '金投行', null, '6', '0', '0', 'http://www.jintouxing.com/', 'https://openplat.wdzj.com/upload/plats/3797/20170316151214s_.png', '26', 'https://openplat.wdzj.com/upload/plats/3797/20170316151214s_.png', 'jtx', '0', 'http://jintouxing.p2peye.com', '', '44', 'www.jintouxing.com/p2p/jintouhang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('154', '百财车贷', null, '1', '0', '0', 'https://www.83chedai.com', 'https://openplat.wdzj.com/upload/plats/3576/20151210164526s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3576/20151210164526s_.jpg', 'bccd', '0', 'http://83chedai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('155', '金投手', null, '0', '0', '0', 'https://www.jintoushou.com', 'https://openplat.wdzj.com/upload/plats/2954/20170223150801s_.png', '0', 'https://openplat.wdzj.com/upload/plats/2954/20170223150801s_.png', 'jts', '0', 'http://jintoushou.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('157', '协众金融', null, '1', '0', '0', 'http://www.xzjinrong.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/2400.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2400.jpg', 'xzjr', '0', 'http://xzjinrong.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('158', '多宝贷', null, '1', '0', '0', 'http://www.duobaodai.com/', 'https://openplat.wdzj.com/upload/plats/1864/20161121145521s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1864/20161121145521s_.png', 'dbd1', '0', 'http://duobaodai.p2peye.com', '', '171', 'www.duobaodai.com/p2p/duobaodai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('159', '蛙蛙在线', null, '0', '0', '0', null, 'https://openplat.wdzj.com/upload/plats/4444/20160607152708s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4444/20160607152708s_.jpg', 'wwzx6', '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('160', '钱来网', null, '1', '0', '0', 'http://www.cashlai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/581.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/581.jpg', 'qlw', '0', 'http://cashlai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('161', '银狐财富', null, '-4', '0', '0', 'https://www.silverfox-cn.com/', 'https://openplat.wdzj.com/upload/plats/4343/20180528114419s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4343/20160524131907s_.jpg', 'yhcf11', '0', 'http://silverfox-cn.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('162', '小九金服', null, '-4', '0', '0', 'http://www.x9jf.com/', 'https://openplat.wdzj.com/upload/plats/4146/20160316164552s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4146/20160316164552s_.png', 'xjjf', '0', 'http://x9jf.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('163', '银多网', null, '6', '0', '0', 'http://www.yinduowang.com/', 'https://openplat.wdzj.com/upload/plats/4929/20170816165228s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4929/20170816165228s_.jpg', 'ydw01', '0', 'http://yinduowang.p2peye.com', '', '0', null, '0', '-', '', '2', null, null, '7', null);
INSERT INTO `t_plat` VALUES ('164', 'e周行', null, '-4', '0', '0', 'https://www.ezxing.com/', 'https://openplat.wdzj.com/upload/plats/1994/20151201095824s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1994/20151201095824s_.png', 'ezx', '0', 'http://ezxing.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('165', '今金贷', null, '-3', '0', '0', 'https://bank.91jinjindai.com', 'https://openplat.wdzj.com/upload/plats/4315/20170901144000s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4315/20170901144000s_.jpg', 'jjd3', '0', 'http://jinjindai.p2peye.com', '', '0', 'www.jinjindai.com.cn/p2p/jinjindai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('166', '理财农场', null, '7', '0', '0', 'https://www.lcfarm.com/?channel=wdty', 'https://openplat.wdzj.com/upload/plats/3192/20160629101541s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3192/20160629101541s_.jpg', 'lcnc', '0', 'http://lcfarm.p2peye.com', '', '0', 'www.lcfarm.com/p2p/licainongchang', '0', '-', '', '2', '6.8', '7.5', '0', '人气差');
INSERT INTO `t_plat` VALUES ('167', '收获宝', null, '1', '0', '0', 'http://www.sh.com/', null, '0', null, null, '0', 'http://sh.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('168', '喔喔贷', null, '3', '0', '0', 'https://www.woowoodai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1473.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1473.jpg', 'wwd111', '0', 'http://woowoodai.p2peye.com', '', '0', 'www.woowoodai.com/p2p/wowodai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('169', '好车贷', null, '-4', '0', '0', 'https://www.haochedai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/400.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/400.jpg', 'hcd', '0', 'http://haochedai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('170', '人众金服', null, '-5', '0', '0', 'http://www.51rz.com/', 'https://openplat.wdzj.com/upload/plats/3558/20160106122614s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3558/20160106122614s_.png', 'rzjf', '0', 'http://51rz.p2peye.com', '', '0', 'www.51rz.com/p2p/renzhongjinfu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('171', '厚本金融', null, '6', '0', '0', 'https://www.houbank.com/', 'https://www.wdzj.com/wdzj/images/example/2016/11/01/20161101143239s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2016/11/01/20161101143239s_.png', 'hbjr', '0', 'http://houbank.p2peye.com', '', '0', null, '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('172', '好贷宝', null, '3', '0', '0', 'http://www.haodaibao.com/', 'https://www.wdzj.com/wdzj/images/example/2016/02/01/20160201104459s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2016/02/01/20160201104459s_.png', 'hdb', '0', 'http://haodaibao.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('173', '信而富', null, '7', '0', '0', 'http://www.crfchina.com/', 'https://openplat.wdzj.com/upload/plats/1846/20160107160905s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1846/20160107160905s_.png', 'xef', '28', 'http://crfchina.p2peye.com', 'B+', '7', 'www.crfchina.com/p2p/xinerfu', '15', 'B+', '', '1', '7', '8', '5', null);
INSERT INTO `t_plat` VALUES ('174', '小油菜', '小油菜p2p', '5', '0', '0', 'https://www.xiaoyoucai.com/', 'https://openplat.wdzj.com/upload/plats/524/20180904154814s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/524.jpg', 'xyc', '0', 'http://xiaoyoucai.p2peye.com', '', '0', 'www.xiaoyoucai.com/p2p/xiaoyoucaip2p', '0', '-', '', '0', '9.5', '10.5', '0', null);
INSERT INTO `t_plat` VALUES ('175', '淘淘金', null, '1', '0', '0', 'http://www.taotaojin.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/2636.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2636.jpg', 'ttj1', '0', 'http://taotaojin.p2peye.com', '', '0', 'www.taotaojin.com/p2p/taotaojin', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('176', '钱满仓', null, '-4', '0', '0', 'http://www.qianmancang.com', 'https://openplat.wdzj.com/upload/plats/3346/20180115161529s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3346/20180115161529s_.png', 'qmc', '0', 'http://qianmancang.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('177', '天府财富', null, '3', '0', '0', 'https://www.52tfd.com', 'https://openplat.wdzj.com/upload/plats/3654/20160613160152s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3654/20160613160152s_.png', 'tfcf2', '0', 'http://52tfd.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('178', '点牛金融', null, '4', '0', '0', 'http://www.dianniu98.com/', 'https://openplat.wdzj.com/upload/plats/4024/20160202133158s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4024/20160202133158s_.jpg', 'dnjr', '0', 'http://dianniu98.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('179', '筷来财', null, '1', '0', '0', 'http://58klc.com/', 'https://openplat.wdzj.com/upload/plats/3204/20151021181216s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3204/20151021181216s_.png', 'klc', '0', 'http://58klc.p2peye.com', '', '0', 'www.58klc.com/p2p/kuailaicai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('180', '青岛汇泉贷', null, '2', '0', '0', 'https://www.huiquandai.com/', null, '0', null, null, '0', 'http://huiquandai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('181', '钱内助', null, '-4', '0', '0', 'http://www.qianneizhu.com/', 'https://openplat.wdzj.com/upload/plats/2635/20170103143710s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2635/20170103143710s_.jpg', 'qnz', '0', 'http://qianneizhu.p2peye.com', '', '0', 'www.qianneizhu.com/p2p/qianneizhu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('184', '万家贷', null, '1', '0', '0', 'http://www.wjdai.com/', 'https://openplat.wdzj.com/upload/plats/3917/20160108155809s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3917/20160108155809s_.png', 'wjd1', '0', 'http://wjdai.p2peye.com', '', '0', 'www.wjdai.com/p2p/wanjiadai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('185', '桔子理财', null, '8', '0', '0', 'https://www.juzilicai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1093.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1093.jpg', 'jzlc', '13', 'http://juzilicai.p2peye.com', 'A', '2', 'www.juzilicai.com/p2p/juzilicai', '9', 'A-', '', '1', '6.5', '7.1', '5', null);
INSERT INTO `t_plat` VALUES ('186', 'e微贷', null, '1', '0', '0', 'http://www.eweidai.com/?comeFrom=p2peye', 'https://openplat.wdzj.com/upload/plats/566/20180921152158s_.png', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/566.jpg', 'ewd', '0', 'http://eweidai.p2peye.com', '', '174', 'www.eweidai.com/p2p/eweidai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('188', '摇财树', null, '4', '0', '0', 'http://www.moneytree33.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1868.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1868.jpg', 'ycs3', '0', 'http://moneytree33.p2peye.com', '', '0', 'www.moneytree33.com/p2p/yaocaishu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('189', '鼎有财', null, '6', '0', '0', 'https://www.duc360.com/index.html', 'https://openplat.wdzj.com/upload/plats/2935/20151021150955s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2935/20151021150955s_.jpg', 'dyc', '0', 'http://duc365.p2peye.com', '', '0', null, '0', '-', '', '2', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('190', '八条鱼', null, '1', '0', '0', 'https://www.batiaoyu.com/', 'https://openplat.wdzj.com/upload/plats/6570/20170712160710s_.png', '0', 'https://openplat.wdzj.com/upload/plats/6570/20170712160710s_.png', 'bty', '0', 'http://batiaoyu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('191', '固金所', null, '1', '0', '0', 'http://www.gujinsuo.com.cn', 'https://www.wdzj.com/wdzj/images/plat/icon/1949.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1949.jpg', 'gjs', '0', 'http://gujinsuo.p2peye.com', '', '0', 'www.gujinsuo.com.cn/p2p/gujinsuo', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('192', '四海众投', null, '1', '0', '0', 'http://www.ishzt.com/', 'https://openplat.wdzj.com/upload/plats/4215/20170807170709s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4215/20170807170709s_.jpg', 'shzt', '0', 'http://ishzt.p2peye.com', '', '114', 'www.ishzt.com/p2p/sihaitouzi', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('193', '艺点理财', null, '1', '0', '0', 'https://www.edianlicai.com/', 'https://openplat.wdzj.com/upload/plats/3867/20151225115301s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3867/20151225115301s_.jpg', 'ydlc', '0', 'http://edianlicai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('194', '中再融', null, '1', '0', '0', 'https://www.zhongzairong.cn/', 'https://openplat.wdzj.com/upload/plats/4367/20171031114424s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4367/20171031114424s_.jpg', 'zzr', '0', 'http://zhongzairong.p2peye.com', '', '0', 'www.zhongzairong.cn/p2p/zhongzairong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('195', '融信网', null, '1', '0', '0', 'http://www.rongxin365.com/', 'https://openplat.wdzj.com/upload/plats/125/20180516110608s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/125/20160918102308s_.png', 'rxw', '0', 'http://rongxin365.p2peye.com', '', '169', 'www.rongxin365.com/p2p/rongxinwang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('196', '54贷客', null, '1', '0', '0', null, 'https://openplat.wdzj.com/upload/plats/2340/20160321112430s_.png', '0', 'https://openplat.wdzj.com/upload/plats/2340/20160321112430s_.png', 'wsdk', '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('197', '格林易贷    2', null, '1', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('198', '新安左右贷', null, '1', '0', '0', 'http://www.xamoney.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/786.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/786.jpg', 'xazyd', '0', 'http://xamoney.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('199', '中融宝', null, '4', '0', '0', 'http://www.zrbao.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1005.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1005.jpg', 'zrb', '0', 'http://zrbao.p2peye.com', '', '93', 'www.zrbao.com/p2p/zhongrongbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('200', 'e葱金融', null, '1', '0', '0', 'http://www.econgfin.com', 'https://openplat.wdzj.com/upload/plats/4182/20170502172024s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4182/20170502172024s_.jpg', 'ecjr', '0', 'http://econgfin.p2peye.com', '', '99', 'www.econgfin.com/p2p/econgjinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('201', '沃时贷', null, '-5', '0', '0', 'http://www.woshidai.com', 'https://openplat.wdzj.com/upload/plats/368/20160906171811s_.png', '0', 'https://openplat.wdzj.com/upload/plats/368/20160906171811s_.png', 'wsd1', '0', 'http://woshidai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('202', '普惠理财', null, '2', '0', '0', 'https://www.puhuilicai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/923.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/923.jpg', 'phlc', '0', 'http://puhuilicai.p2peye.com', '', '151', 'www.puhuilicai.com/p2p/puhuilicai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('203', '好又贷', null, '1', '0', '0', 'http://www.hydbest.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/644.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/644.jpg', 'hyd1', '0', 'http://hydbest.p2peye.com', '', '29', 'www.hydbest.com/p2p/haoyoudai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('204', '瑞钱宝', null, '1', '0', '0', 'http://www.rqbao.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1276.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1276.jpg', 'rqb', '0', 'http://rqbao.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('205', '易享贷', null, '1', '0', '0', 'http://www.yixiangdai.com', 'https://openplat.wdzj.com/upload/plats/4183/20160317121716s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4183/20160317121716s_.png', 'yxd7', '0', 'http://yixiangdai.p2peye.com', '', '130', 'www.yixiangdai.com/p2p/yixiangdai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('206', '闲钱宝', null, '1', '0', '0', 'http://www.51xqb.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/402.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/402.jpg', 'xqb', '0', 'http://51xqb.p2peye.com', '', '0', 'www.51xqb.com/p2p/xianqianbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('207', '握握贷', '握握金服', '-3', '0', '0', 'http://www.wowodai.cn/', 'https://openplat.wdzj.com/upload/plats/882/20171121164325s_.png', '0', null, 'wwd1', '0', 'http://wowodai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('208', '产融贷', null, '1', '0', '0', 'http://www.chanrongdai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1428.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1428.jpg', 'crd', '0', 'http://chanrongdai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('209', '懒投资', null, '5', '0', '0', 'https://lantouzi.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1460.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1460.jpg', 'ltz', '0', 'http://lantouzi.p2peye.com', '', '28', 'www.lantouzi.com/p2p/lantouzi', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('210', '郑投网', null, '4', '0', '0', 'https://www.zhengtou.com/', 'https://openplat.wdzj.com/upload/plats/3930/20160126172450s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3930/20160126172450s_.png', 'ztw2', '0', 'http://zhengtou.p2peye.com', '', '0', null, '0', '-', '', '2', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('211', '三信贷', null, '-3', '0', '0', 'http://www.sxrong.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/102.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/102.jpg', 'sxd', '0', 'http://sxrong.p2peye.com', '', '0', 'www.sxrong.com/p2p/sanxindai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('212', '小宝金融', null, '1', '0', '0', 'http://www.babymoney.cn', 'https://www.wdzj.com/wdzj/images/plat/icon/2388.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2388.jpg', 'xbjr', '0', 'http://babymoney.p2peye.com', '', '215', 'www.babymoney.cn/p2p/xiaobaojinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('213', '票票喵', null, '-6', '0', '0', 'https://www.ppmiao.com/', 'https://openplat.wdzj.com/upload/plats/6395/20171218141016s_.png', '0', 'https://openplat.wdzj.com/upload/plats/6395/20171218141016s_.png', 'ppm', '0', 'http://piaopiaomiao.p2peye.com', '', '0', 'www.ppmiao.com/p2p/piaopiaomiao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('214', '欧亚金融', null, '1', '0', '0', 'https://www.xjoyjr.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/2502.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2502.jpg', 'oyjr', '0', 'http://xjoyjr.p2peye.com', '', '0', 'www.xjoyjr.com/p2p/ouyajinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('215', '聚雪球', null, '1', '0', '0', 'https://www.juxueqiu.com/', 'https://openplat.wdzj.com/upload/plats/3173/20151020155929s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3173/20151020155929s_.png', 'jxq', '0', 'http://juxueqiu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('216', '安家贷', null, '1', '0', '0', 'https://www.anjd.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/3170.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/3170.jpg', 'ajd', '0', 'http://anjd.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('217', '乐金所', null, '1', '0', '0', 'https://www.lejinsuo.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1932.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1932.jpg', 'ljs3', '0', 'http://lejinsuo.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('218', '58财福', null, '1', '0', '0', 'http://www.58caifu.cn', 'https://www.wdzj.com/wdzj/images/plat/icon/659.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/659.jpg', 'wbcf1', '0', 'http://58caifu.p2peye.com', '', '0', 'www.58caifu.cn/p2p/58caifu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('219', '玖富理财', '玖富', '9', '0', '0', 'http://www.9fbank.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/555.jpg', '0', null, 'jf8', '0', 'http://9fbank.p2peye.com', '', '0', null, '5', 'A ', '', '1', '7', '8', '8', 'c轮，第三方担保优势');
INSERT INTO `t_plat` VALUES ('220', '创客金融', null, '4', '0', '0', 'https://www.chuangke18.com/', 'https://openplat.wdzj.com/upload/plats/3046/20151126103347s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3046/20151126103347s_.jpg', 'ckjr', '0', 'http://chuangke18.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('221', '投促金融', null, '1', '0', '0', 'https://www.chinap2g.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1168.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1168.jpg', 'tcjr', '0', 'http://chinap2g.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('222', '爱达财富', null, '1', '0', '0', 'http://www.idacf.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/968.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/968.jpg', 'adcf', '0', 'http://idacf.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('223', '考拉理财', null, '1', '0', '0', 'https://www.kaolalicai.cn/', 'https://openplat.wdzj.com/upload/plats/4614/20160719120526s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4614/20160719120526s_.jpg', 'kllc', '0', 'http://kaolalicai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('224', '金汇微金', null, '1', '0', '0', 'https://www.51jhwj.com/', 'https://www.wdzj.com/wdzj/images/example/2016/09/23/20160923095403s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2016/09/23/20160923095403s_.png', 'jhwj', '0', 'http://51jhwj.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('226', '旺财谷', null, '1', '0', '0', 'https://www.wangcaigu.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/695.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/695.jpg', 'wcg', '0', 'http://wangcaigu.p2peye.com', '', '101', 'www.wangcaigu.com/p2p/wangcaigu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('227', '金宝保', null, '4', '0', '0', 'http://www.5djbb.com', 'https://www.wdzj.com/wdzj/images/plat/icon/984.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/984.jpg', 'jbb', '0', 'http://5djbb.p2peye.com', '', '33', 'www.5djbb.com/p2p/jinbaobao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('228', '首E家', null, '6', '0', '0', 'https://www.shoujins.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/3029.jpg', '34', 'https://www.wdzj.com/wdzj/images/plat/icon/3029.jpg', 'sej', '30', 'http://shoujins.p2peye.com', 'B+', '55', 'www.shoujins.com/p2p/shouejia', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('229', '京金所', null, '1', '0', '0', 'http://www.jinbank.com.cn', 'https://www.wdzj.com/wdzj/images/plat/icon/1441.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1441.jpg', 'jjs', '0', 'http://jinbank.p2peye.com', '', '152', 'www.jinbank.com.cn/p2p/jinjinsuo', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('230', '银票网', null, '-4', '0', '0', 'http://www.yinpiao.com', 'https://openplat.wdzj.com/upload/plats/950/20170718170320s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/950/20170718170320s_.jpg', 'ypw', '0', 'http://yinpiao.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('231', '冀金宝', null, '1', '0', '0', 'http://www.chinajijinbao.com', 'https://www.wdzj.com/wdzj/images/plat/icon/noicon.png', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/noicon.png', 'jjb', '0', 'http://chinajijinbao.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('232', '星火钱包', null, '4', '0', '0', 'https://www.xeenho.com/', null, '0', null, null, '0', 'http://xeenho.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('234', '货融贷', null, '1', '0', '0', 'http://www.huorongdai.com/', 'https://openplat.wdzj.com/upload/plats/4184/20170426150703s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4184/20170426150703s_.png', 'hrd6', '0', 'http://huorongdai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('235', '黄河金融', null, '4', '0', '0', 'http://www.hhedai.com', 'https://openplat.wdzj.com/upload/plats/602/20180201143051s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/602.jpg', 'hhjr1', '0', 'http://hhedai.p2peye.com', '', '25', 'www.hhedai.com/p2p/huanghejinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('236', '杉易贷', null, '7', '0', '0', 'http://www.33lend.com', 'https://www.wdzj.com/wdzj/images/plat/icon/2375.jpg', '29', 'https://www.wdzj.com/wdzj/images/plat/icon/2375.jpg', 'syd9', '0', 'http://33lend.p2peye.com', '', '104', 'www.33lend.com/p2p/binyidai', '0', '-', '', '0', '8', '8.5', '6', null);
INSERT INTO `t_plat` VALUES ('237', '融通资产', null, '1', '0', '0', 'http://www.rongtongzc.com', 'https://www.wdzj.com/wdzj/images/plat/icon/418.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/418.jpg', 'rtzc', '0', 'http://rongtongzc.p2peye.com', '', '111', 'www.rongtongzc.com/p2p/rongtongzichan', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('238', '三农金服', null, '1', '0', '0', 'https://www.snjfu.com/', 'https://openplat.wdzj.com/upload/plats/3113/20160225145420s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3113/20160225145420s_.jpg', 'snjf', '0', 'http://snjfu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('239', '国盈金服', null, '-2', '0', '0', null, 'https://openplat.wdzj.com/upload/plats/6380/20170322103622s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/6380/20170322103622s_.jpg', 'gyfj', '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('240', '沙小僧', null, '3', '0', '0', 'http://www.shaxiaoseng.com/', 'https://openplat.wdzj.com/upload/plats/4412/20160526102809s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4412/20160526102809s_.png', 'sxs', '0', 'http://shaxiaoseng.p2peye.com', '', '0', 'www.shaxiaoseng.com/p2p/shaxiaoseng', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('241', '海投汇', null, '4', '0', '0', 'https://www.htouhui.com/', 'https://openplat.wdzj.com/upload/plats/3037/20151209123053s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3037/20151209123053s_.png', 'hth', '0', 'http://htouhui.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('242', '人人爱家金融', null, '-1', '0', '0', 'https://www.renrenaijia.com/', 'https://openplat.wdzj.com/upload/plats/6362/20170313152851s_.png', '0', 'https://openplat.wdzj.com/upload/plats/6362/20170313152851s_.png', 'rrajjr', '0', 'http://renrenaijia.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('243', '草根投资', null, '-5', '0', '0', 'https://www.cgtz.com/', 'https://openplat.wdzj.com/upload/plats/1120/20170814111635s_.gif', '0', 'https://openplat.wdzj.com/upload/plats/1120/20170814111635s_.gif', 'cgtz', '0', 'http://cgtz.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('244', '添米财富', null, '1', '0', '0', 'https://www.91tianmi.com/#/', null, '0', null, null, '0', 'http://91tianmi.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('245', '电网贷', null, '1', '0', '0', 'http://www.dianwd.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1808.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1808.jpg', 'dwd', '0', 'http://dianwd.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('246', '真融宝', null, '4', '0', '0', 'https://www.zhenrongbao.com', null, '0', null, null, '0', 'http://zhenrongbao.p2peye.com', '', '0', null, '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('247', '五爱金融', null, '1', '0', '0', 'http://www.wuaijr.com/mypage.page', 'https://openplat.wdzj.com/upload/plats/4464/20170807162343s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4464/20170807162343s_.jpg', 'wajr', '0', 'http://wuaijr.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('248', '希望金融', null, '4', '0', '0', 'https://www.xwjr.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1784.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1784.jpg', 'xwjr1', '0', 'http://xwjr.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('249', '聚财猫', null, '-1', '0', '0', 'https://www.jucaicat.com', 'https://openplat.wdzj.com/upload/plats/4909/20170118104756s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4909/20170118104756s_.png', 'jcm', '0', 'http://jucaicat.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('250', '阿拉丁金服', null, '1', '0', '0', 'http://www.aldjf.com', 'https://openplat.wdzj.com/upload/plats/4291/20160415171201s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4291/20160415171201s_.jpg', 'aldjf', '0', 'http://aldjf.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('251', '铜板街', null, '7', '0', '0', 'https://www.tongbanjie.com/', 'https://www.wdzj.com/wdzj/images/example/2016/09/01/20160901163217s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2016/09/01/20160901163217s_.png', 'tbj', '17', 'http://tongbanjie.p2peye.com', 'A', '0', null, '0', '-', '', '2', '8.5', '9', '8', null);
INSERT INTO `t_plat` VALUES ('252', '抓钱猫', null, '-2', '0', '0', 'https://www.zhuaqianmao.com/index.html', null, '0', null, null, '0', 'http://zhuaqianmao.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('253', '中广核富盈', null, '1', '0', '0', 'https://www.cgnfex.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1050.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1050.jpg', 'zghfy', '0', 'http://cgnfs.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('254', '海狸金融', null, '1', '0', '0', 'https://www.hailijr.com/', null, '0', null, null, '0', 'http://hailijr.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('255', '爱贷网', null, '-4', '0', '0', 'http://www.cnaidai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/143.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/143.jpg', 'adw', '0', 'http://cnaidai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('257', '票据宝', null, '4', '0', '0', 'http://www.pj.com/', 'https://openplat.wdzj.com/upload/plats/3084/20161014094642s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3084/20161014094642s_.png', 'pjb', '0', 'http://pj.p2peye.com', '', '0', null, '0', '-', '', '3', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('258', '爵财网', null, '1', '0', '0', null, 'https://openplat.wdzj.com/upload/plats/4313/20160421170048s_.gif', '0', 'https://openplat.wdzj.com/upload/plats/4313/20160421170048s_.gif', 'jcw', '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('259', '楚金所', null, '-1', '0', '0', 'http://www.chujinsuo.com', 'https://www.wdzj.com/wdzj/images/plat/icon/858.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/858.jpg', 'cjs1', '0', 'http://chujinsuo.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('260', '赢众投', null, '1', '0', '0', 'https://www.yingzhongtou.com/', 'https://openplat.wdzj.com/upload/plats/4116/20160309161253s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4116/20160309161253s_.png', 'yzt', '0', 'http://yingzhongtou.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('261', '中投融', null, '-1', '0', '0', 'https://www.ztrong.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/2786.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2786.jpg', 'ztr', '0', 'http://ztrong.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('262', '安润金融', null, '1', '0', '0', 'https://www.anrunjinrong.com/', 'https://openplat.wdzj.com/upload/plats/4106/20160601140528s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4106/20160601140528s_.png', 'arjr', '0', 'http://anrunjinrong.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('263', '宝点网', null, '-3', '0', '0', 'https://www.bao.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/217.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/217.jpg', 'bdw', '0', 'http://bao.p2peye.com', '', '0', 'www.bao.cn/p2p/baodianwang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('264', '商富贷', null, '1', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('265', '国民丰泰', null, '1', '0', '0', 'http://www.sztnf.com/', 'https://openplat.wdzj.com/upload/plats/3260/20160824122655s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3260/20160824122655s_.jpg', 'gmft', '0', 'http://sztnf.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('266', '阿朋贷', null, '2', '0', '0', 'https://www.apengdai.com', 'https://openplat.wdzj.com/upload/plats/601/20180115115732s_.png', '0', 'https://openplat.wdzj.com/upload/plats/601/20180115115732s_.png', 'apd1', '0', 'http://apengdai.p2peye.com', '', '0', 'www.apengdai.com/p2p/apengdai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('267', '房金所', null, '1', '0', '0', 'https://fangjs.sina.com.cn/', 'https://www.wdzj.com/wdzj/images/example/2016/01/22/20160122202241s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2016/01/22/20160122202241s_.png', 'fjs', '0', 'http://sina.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('268', '穗金所', null, '1', '0', '0', 'https://www.8258.com/', 'https://openplat.wdzj.com/upload/plats/735/20170815173452s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/735/20170815173452s_.jpg', 'sjs2', '0', 'http://11118258.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('269', '火球理财', null, '-4', '0', '0', 'https://www.huoqiu.cn/', 'https://openplat.wdzj.com/upload/plats/4351/20160512154605s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4351/20160512154605s_.jpg', 'hqlc', '0', 'http://huoqiu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('270', '链车金服', null, '0', '0', '0', 'http://chaincar.com', 'https://openplat.wdzj.com/upload/plats/4212/20160324135135s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4212/20160324135135s_.jpg', 'lcjf1', '0', 'http://chaincar.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('271', '彩麒麟', null, '1', '0', '0', 'http://www.caiqilin.com', 'https://www.wdzj.com/wdzj/images/plat/icon/2836.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/2836.jpg', 'cql', '0', 'http://caiqilin.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('272', '牛伯伯理财', null, '1', '0', '0', 'http://sanniujinfu.com/', 'https://openplat.wdzj.com/upload/plats/5503/20161025141250s_.gif', '0', 'https://openplat.wdzj.com/upload/plats/5503/20161025141250s_.gif', 'nbb1c', '0', 'http://zsfzzx.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('273', '信投在线', null, '1', '0', '0', 'https://www.xintouzaixian.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1106.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1106.jpg', 'xtzx', '0', 'http://xintouzaixian.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('274', '星月创投', null, '2', '0', '0', 'https://cg.newzgxyct.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/450.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/450.jpg', 'xyct', '0', 'http://zgxyct.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('275', '贷贷兴隆', null, '3', '0', '0', 'http://www.ddxlong.com', 'https://www.wdzj.com/wdzj/images/plat/icon/446.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/446.jpg', 'ddxl', '0', 'http://ddxlong.p2peye.com', '', '0', 'www.ddxlong.com/p2p/daidaixinglong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('276', '小猪生财', null, '3', '0', '0', 'https://www.pigcaifu.com', 'https://openplat.wdzj.com/upload/plats/4385/20160905170911s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4385/20160905170911s_.png', 'xzsc', '0', 'http://pigcaifu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('278', '方元金服', null, '1', '0', '0', 'http://www.fangyuano.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1914.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1914.jpg', 'fyjf3', '0', 'http://fangyuano.p2peye.com', '', '167', 'www.fangyuano.com/p2p/fangyuanjinfu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('279', '紫金所', null, '4', '0', '0', 'http://www.zijinsuo.com/', 'https://openplat.wdzj.com/upload/plats/1577/20170815144159s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1577/20170815144159s_.png', 'zjs', '0', 'http://zijinsuo.p2peye.com', '', '143', 'www.zijinsuo.com/p2p/zijinsuo', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('280', '贷财行', null, '1', '0', '0', 'https://www.daicaihang.cn', 'https://openplat.wdzj.com/upload/plats/2074/20180425100807s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2074/20161207175353s_.png', 'dch', '0', 'http://daicaihang.p2peye.com', '', '0', 'www.daicash.com/p2p/daicaihang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('282', '惠人贷', null, '-5', '0', '0', 'http://www.huirendai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/865.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/865.jpg', 'hrd3', '0', 'http://huirendai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('283', '借贷宝', null, '1', '0', '0', 'http://www.jiedaibao.com', 'https://www.wdzj.com/wdzj/images/example/2016/11/02/20161102160245s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2016/11/02/20161102160245s_.png', 'jdb', '0', 'http://jiedaibao.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('285', 'Formax金融圈', '金融圈', '-4', '0', '0', 'http://p2p.jrq.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1530.jpg', '0', null, 'jrq', '0', 'http://jrq.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('286', '汇付四海', null, '-1', '0', '0', 'http://www.huifusihai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1683.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1683.jpg', 'hfsh', '0', 'http://huifusihai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('287', '派派猪理财', null, '2', '0', '0', 'http://www.paipaizhu.com', 'https://openplat.wdzj.com/upload/plats/2465/20160428153150s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2465/20160428153150s_.jpg', 'ppz3', '0', 'http://paipaizhu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('288', '财蜂发财树', null, '-1', '0', '0', 'https://www.facaishu.com/', 'https://openplat.wdzj.com/upload/plats/3942/20160128145603s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/3942/20160128145603s_.jpg', 'cffcs', '0', 'http://facaishu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('289', '金控网贷', null, '1', '0', '0', 'http://www.gzjkp2p.com', 'https://openplat.wdzj.com/upload/plats/822/20151201171021s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/822/20151201171021s_.jpg', 'jkwd', '0', 'http://gzjkp2p.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('290', '医界贷', null, '1', '0', '0', 'http://www.yijiedai.com/', 'https://openplat.wdzj.com/upload/plats/421/20171020123052s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/421/20171020123052s_.jpg', 'yjd2', '0', 'http://yijiedai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('291', '你财富', null, '1', '0', '0', 'https://www.nicaifu.com/', 'https://www.wdzj.com/wdzj/images/example/2017/08/08/20170808163511s_.png', '0', null, 'ncf', '0', 'http://nicaifu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('292', '全民财富', null, '1', '0', '0', 'http://www.qmcaifu.com/', 'https://openplat.wdzj.com/upload/plats/1617/20151222160853s_.png', '0', 'https://openplat.wdzj.com/upload/plats/1617/20151222160853s_.png', 'qmcf1', '0', 'http://qmcaifu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('293', '龙金中心', null, '1', '0', '0', 'https://www.lonfax.com/index.htm', 'https://www.wdzj.com/wdzj/images/example/2017/04/19/20170419163641s_.png', '0', 'https://www.wdzj.com/wdzj/images/example/2017/04/19/20170419163641s_.png', 'ljzx', '0', 'http://lonfax.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('294', '普惠金融', null, '2', '0', '0', 'http://www.puhui365.cn/', null, '0', null, null, '0', 'http://puhui365.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('295', '金财动力', null, '1', '0', '0', 'http://www.jincaidongli.com/', 'https://openplat.wdzj.com/upload/plats/4126/20160308112524s_.png', '0', 'https://openplat.wdzj.com/upload/plats/4126/20160308112524s_.png', 'jcdl', '0', 'http://jincaidongli.p2peye.com', '', '159', 'www.jincaidongli.com/p2p/jincaidongli', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('296', '票据客', null, '1', '0', '0', 'http://www.piaojuke.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1398.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1398.jpg', 'pjk', '0', 'http://piaojuke.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('297', '华众金服', null, '1', '0', '0', 'https://www.bankhz.cn', 'https://openplat.wdzj.com/upload/plats/3783/20171113104744s_.png', '0', 'https://openplat.wdzj.com/upload/plats/3783/20171113104744s_.png', 'hzjf2', '0', 'http://bankhz.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('298', '新新贷', null, '4', '0', '0', 'http://www.xinxindai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/95.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/95.jpg', 'xxd8', '0', 'http://xinxindai.p2peye.com', '', '0', 'www.xinxindai.com/p2p/xinxindai', '0', '-', '', '0', '7', '8', '0', '华宇系');
INSERT INTO `t_plat` VALUES ('299', '安心de利', null, '1', '0', '0', 'https://www.anxindeli.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/891.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/891.jpg', 'axdl', '0', 'http://anxindeli.p2peye.com', '', '196', 'www.anxindeli.com/p2p/anxindeli', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('300', '隆隆网', null, '1', '0', '0', 'https://www.longlongweb.com/', 'https://openplat.wdzj.com/upload/plats/964/20160407102319s_.png', '0', 'https://openplat.wdzj.com/upload/plats/964/20160407102319s_.png', 'llw', '0', 'http://longlongweb.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('301', '招财猫理财', '招财猫', '-6', '0', '0', 'https://www.zcmlc.com/', 'https://openplat.wdzj.com/upload/plats/2601/20150819142044s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/2601/20150819142044s_.jpg', 'zcmlc', '0', 'http://zcmlc.p2peye.com', '', '0', null, '0', '-', '', '0', '7.5', '8', '0', null);
INSERT INTO `t_plat` VALUES ('303', '浙金网', null, '1', '0', '0', 'https://www.zjmax.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1953.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1953.jpg', 'zjw', '0', 'http://zjmax.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('304', '钱牛牛', null, '5', '0', '0', 'https://www.qianshengqian.com/', 'https://openplat.wdzj.com/upload/plats/977/20170612114815s_.png', '0', 'https://openplat.wdzj.com/upload/plats/977/20170612114815s_.png', 'qnn', '0', 'http://qianshengqian.p2peye.com', '', '0', null, '0', '-', '', '3', '6.5', '7.5', '0', null);
INSERT INTO `t_plat` VALUES ('305', '梦想盈行', null, '1', '0', '0', 'http://www.mxyinghang.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1552.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/1552.jpg', 'mxyh', '0', 'http://mxyinghang.p2peye.com', '', '86', 'www.mxyinghang.com/p2p/mengxiangyinghang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('306', '椰子理财', null, '1', '0', '0', 'https://www.yeamoney.cn/', 'https://openplat.wdzj.com/upload/plats/4588/20160713165732s_.jpg', '0', 'https://openplat.wdzj.com/upload/plats/4588/20160713165732s_.jpg', 'yzlc1', '0', 'http://yeamoney.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('307', '中金贷', null, '1', '0', '0', 'https://www.zhongjindai.com/index', 'https://www.wdzj.com/wdzj/images/plat/icon/971.jpg', '0', 'https://www.wdzj.com/wdzj/images/plat/icon/971.jpg', 'zjd1', '0', 'http://zhongjindai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('308', '熊猫金库', null, '5', '0', '0', 'http://www.xiongmaojinku.com/', 'https://www.wdzj.com/wdzj/images/example/2016/09/09/20160909112718s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2016/09/09/20160909112718s_.jpg', 'xmjk', '0', 'http://xiongmaojinku.p2peye.com', '', '0', null, '0', '-', '', '2', '7.5', '9', '0', null);
INSERT INTO `t_plat` VALUES ('309', '唐小僧', null, '-3', '0', '0', 'http://www.txslicai.com', 'https://www.wdzj.com/wdzj/images/example/2016/04/25/20160425141122s_.jpg', '0', 'https://www.wdzj.com/wdzj/images/example/2016/04/25/20160425141122s_.jpg', 'txs5', '0', 'http://txslicai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('311', '陆金服', '陆金所', '10', '0', '0', 'https://www.lu.com/', 'https://www.wdzj.com/wdzj/images/example/2017/03/24/20170324172206s_.jpg', '1', 'https://www.wdzj.com/wdzj/images/example/2017/03/24/20170324172206s_.jpg', 'ljf2', '1', 'http://lu.p2peye.com', 'A+', '1', 'www.lup2p.com/p2p/lujinsuo', '1', 'A ', '', '1', '6.3', '6', '7', '低息，安全，陆金所88888888888888888');
INSERT INTO `t_plat` VALUES ('312', '人人聚财', null, '6', '0', '0', 'https://www.rrjc.com/', 'https://openplat.wdzj.com/upload/plats/93/20171207135313s_.jpg', '46', null, 'rrjc', '0', 'http://rrjc.p2peye.com', '', '0', 'www.rrjc.com/p2p/renrenjucai', '0', '-', '', '3', '7.8', '8.5', '0', null);
INSERT INTO `t_plat` VALUES ('313', '向上金服', null, '7', '0', '0', 'http://www.xiangshang360.com/', 'https://www.wdzj.com/wdzj/images/example/2018/01/16/20180116140550s_.png', '27', null, 'xsjf', '33', 'http://xiangshang360.p2peye.com', 'B+', '53', 'www.xiangshang360.com/p2p/xiangshangjinfu', '0', '-', '', '0', '8', '8.8', '6', null);
INSERT INTO `t_plat` VALUES ('314', '融金所', null, '4', '0', '0', 'https://www.rjs.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/184.jpg', '0', null, 'rjs1', '0', 'http://rjs.p2peye.com', '', '0', 'www.rjs.com/p2p/rongjinsuo', '0', '-', '', '0', '9.5', '10.8', '0', null);
INSERT INTO `t_plat` VALUES ('315', '易通贷', null, '-6', '0', '0', 'http://www.etongdai.com/', 'https://openplat.wdzj.com/upload/plats/127/20160713141628s_.png', '0', null, 'ytd2', '0', 'http://etongdai.p2peye.com', '', '0', 'www.etongdai.com/p2p/yitongdai', '0', '-', '', '0', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('316', '城城理财', null, '0', '0', '0', 'https://www.cclc.co/', 'https://www.wdzj.com/wdzj/images/plat/icon/1725.jpg', '0', null, 'cclc', '0', 'http://cclc.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', '融360评级C级过');
INSERT INTO `t_plat` VALUES ('317', '钱盆网', null, '5', '0', '0', 'http://www.qianpen.com/', 'https://img.wdzjimages.com/webimages/prod/examples/o_1cuj3o6t6fj1eb217hqb56um9i.png', '0', null, 'qpw', '0', 'http://qianpen.p2peye.com', '', '98', 'www.qianpen.com/p2p/qianpenwang', '0', '-', '', '0', '13', '14', '5', null);
INSERT INTO `t_plat` VALUES ('318', '安心贷', null, '4', '0', '0', 'http://www.anxin.com', 'https://www.wdzj.com/wdzj/images/plat/icon/92.jpg', '0', null, 'axd', '0', 'http://anxin.p2peye.com', '', '0', 'www.anxin.com/p2p/anxindai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('319', '钱爸爸', null, '-7', '0', '0', 'https://www.qian88.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/216.jpg', '0', null, 'qbb', '0', 'http://qian88.p2peye.com', '', '0', null, '0', '-', '', '0', '10', '10.6', '0', null);
INSERT INTO `t_plat` VALUES ('320', '九斗鱼', null, '-5', '0', '0', 'http://www.9douyu.com/', 'https://openplat.wdzj.com/upload/plats/671/20160428165017s_.jpg', '0', null, 'jdy', '0', 'http://9douyu.p2peye.com', '', '0', 'www.9douyu.com/p2p/jiudouyu', '0', '-', '', '0', '11', '11.5', '0', null);
INSERT INTO `t_plat` VALUES ('321', '指旺财富', '指旺理财', '6', '0', '0', 'https://zhiwang.yixin.com/', 'https://www.wdzj.com/wdzj/images/example/2018/07/30/20180730173929s_.png', '0', null, 'zwcf222', '0', 'http://yixin.p2peye.com', '', '0', null, '0', '-', '', '1', '6', '7', '0', '宜信公司旗下，和宜人贷一个爹');
INSERT INTO `t_plat` VALUES ('322', '丁丁金服', null, '4', '0', '0', 'https://www.dingdingjinfu.com', 'https://openplat.wdzj.com/upload/plats/336/20160909093215s_.jpg', '0', null, 'ddjf', '0', 'http://dingdingjinfu.p2peye.com', '', '0', 'www.dingdingjinfu.com/p2p/dingdingjinfu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('323', '粤商贷', null, '5', '0', '0', 'https://www.yesvion.com', 'https://openplat.wdzj.com/upload/plats/398/20160725135404s_.png', '0', null, 'ysd2', '0', 'http://yesvion.p2peye.com', '', '158', 'www.yesvion.com/p2p/yueshangdai', '0', '-', '', '0', '11.6', '12.8', '5', null);
INSERT INTO `t_plat` VALUES ('324', '掌中财富', null, '4', '0', '0', 'https://www.zzcaifu.com/?regFrom=wdtyda', 'https://openplat.wdzj.com/upload/plats/2591/20160602160706s_.png', '0', null, 'zzcf', '0', 'http://zzcaifu.p2peye.com', '', '141', 'www.zzcaifu.com/p2p/zhangzhongcaifu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('325', '钱多多', null, '-6', '0', '0', 'https://d.com.cn/', 'https://www.wdzj.com/wdzj/images/plat/icon/467.jpg', '0', null, 'qdd2', '0', 'http://d.p2peye.com', '', '0', 'd.com.cn/p2p/qianduoduo', '0', '-', '', '0', '8.8', '10', '5', null);
INSERT INTO `t_plat` VALUES ('326', '51人品', null, '8', '0', '0', 'https://www.51rp.com/', 'https://openplat.wdzj.com/upload/plats/4891/20171212160139s_.png', '10', null, '51rp', '7', 'http://51rp.p2peye.com', 'A+', '4', 'www.51rp.com/p2p/51renpin', '10', 'A-', '', '2', '7.2', '8.1', '7', null);
INSERT INTO `t_plat` VALUES ('327', '58车贷', null, '-5', '0', '0', 'https://www.58chedai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1614.jpg', '0', null, 'wbcd', '0', 'http://58chedai.p2peye.com', '', '0', 'www.58chedai.com/p2p/58chedai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('328', '360你财富', null, '5', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', '', '0', '5.6', '7', '0', null);
INSERT INTO `t_plat` VALUES ('329', '宜聚网', null, '-5', '0', '0', 'http://www.1ju.com', 'https://openplat.wdzj.com/upload/plats/154/20171113134432s_.jpg', '0', null, 'yjw', '0', 'http://1ju.p2peye.com', '', '0', 'www.1ju.com/p2p/yihywabf', '0', '-', '', '0', null, null, '0', '河南汽车工业控股');
INSERT INTO `t_plat` VALUES ('330', '优投在线', null, '4', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('331', '易港金融', null, '6', '0', '0', 'https://www.ycd360.com/', 'https://openplat.wdzj.com/upload/plats/3051/20180718161644s_.png', '0', null, 'ygjr1', '0', 'http://ycd360.p2peye.com', '', '0', 'www.ycd360.com/p2p/yigangjinrong', '0', '-', '', '2', '10', '11', '7', null);
INSERT INTO `t_plat` VALUES ('332', '盈盈理财', null, '3', '0', '0', 'https://licai.yingyinglicai.com/index.htm', 'https://www.wdzj.com/wdzj/images/plat/icon/848.jpg', '0', null, 'yylc', '0', 'http://yingyinglicai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('333', '壹佰金融', null, '-2', '0', '0', 'https://www.pp100.com/', 'https://openplat.wdzj.com/upload/plats/2389/20160428135701s_.png', '0', null, 'ybjr1', '0', 'http://pp100.p2peye.com', '', '0', null, '0', '-', '', '0', '8', '9', '0', null);
INSERT INTO `t_plat` VALUES ('334', '洋钱罐', null, '6', '0', '0', 'https://www.yangqianguan.com/', 'https://openplat.wdzj.com/upload/plats/5658/20180607153028s_.png', '19', null, 'yqg', '26', 'http://yangqianguan.p2peye.com', 'B+', '26', 'www.yangqianguan.com/p2p/yangqianguan', '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('335', '小马金融', null, '5', '0', '0', 'http://www.xmjr.com', 'https://openplat.wdzj.com/upload/plats/3480/20151223170440s_.jpg', '0', null, 'xmjr', '0', 'http://xmjr.p2peye.com', '', '0', null, '0', '-', '', '1', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('336', '悟空理财', null, '7', '0', '0', 'http://www.wukonglicai.com/', null, '0', null, null, '0', 'http://wukonglicai.p2peye.com', '', '0', null, '0', '-', '', '1', '7', '8', '0', null);
INSERT INTO `t_plat` VALUES ('337', '温商贷', null, '-6', '0', '0', 'http://www.wsloan.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/211.jpg', '0', null, 'wsd', '0', 'http://wsloan.p2peye.com', '', '0', 'www.wsloan.com/p2p/wenshangdai', '0', '-', '', '0', '10.2', '11.4', '0', null);
INSERT INTO `t_plat` VALUES ('338', '微金在线', null, '4', '0', '0', 'https://www.weijinzaixian.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/507.jpg', '0', null, 'wjzx', '0', 'http://weijinzaixian.p2peye.com', '', '0', 'www.weijinzaixian.com/p2p/weijinzaixian', '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('339', '挖财宝', '挖财', '7', '0', '0', 'http://www.wacai.com/', 'https://www.wdzj.com/wdzj/images/example/2016/09/23/20160923113449s_.png', '0', null, 'wc', '0', 'http://wacai.p2peye.com', '', '0', null, '0', '-', '', '1', '6.5', '7', '5', null);
INSERT INTO `t_plat` VALUES ('340', '投之家', null, '-4', '0', '0', 'https://www.touzhijia.com/', 'https://www.wdzj.com/wdzj/images/example/2016/01/29/20160129163911s_.jpg', '0', null, 'tzj', '0', 'http://touzhijia.p2peye.com', '', '0', null, '0', '-', '', '0', '8.2', '9.5', '0', '2018年7月传出逾期');
INSERT INTO `t_plat` VALUES ('341', '甜橙理财', null, '4', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', '', '1', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('342', '随手记', null, '7', '0', '0', 'http://www.suishou.com/', 'https://openplat.wdzj.com/upload/plats/6751/20171011171027s_.png', '0', null, 'ssj', '0', 'http://feidee.p2peye.com', '', '0', null, '0', '-', '', '1', '6.5', '6.5', '5', null);
INSERT INTO `t_plat` VALUES ('343', '钱包金融', null, '4', '0', '0', null, 'https://openplat.wdzj.com/upload/plats/7106/20180516093339s_.jpg', '0', null, 'qbjr1', '0', null, '', '0', null, '0', '-', '', '0', '11.2', '12.7', '0', null);
INSERT INTO `t_plat` VALUES ('344', '你我金融', null, '5', '0', '0', 'http://www.niiwoo.com/index.html', 'https://openplat.wdzj.com/upload/plats/5724/20161212110225s_.png', '0', null, 'nwjr', '0', 'http://niiwoo.p2peye.com', '', '0', null, '0', '-', '', '2', '9', '11', '5', null);
INSERT INTO `t_plat` VALUES ('347', '金蛋理财', null, '5', '0', '0', 'https://www.jindanlicai.com', 'https://openplat.wdzj.com/upload/plats/3332/20151104204524s_.png', '0', null, 'jdlc1', '0', 'http://jindanlicai.p2peye.com', '', '0', null, '0', '-', '', '2', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('348', '饭饭金服', null, '3', '0', '0', 'http://www.fanfanjf.cn', 'https://openplat.wdzj.com/upload/plats/4640/20160728112141s_.jpg', '0', null, 'ffjf', '0', 'http://fanfanjf.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('349', '合众e贷', null, '6', '0', '0', 'https://www.hzed.com/', 'https://www.wdzj.com/wdzj/images/example/2016/11/02/20161102120214s_.png', '52', null, 'hzed', '0', 'http://hzed.p2peye.com', '', '45', 'www.hzed.com/p2p/hezhongedai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('350', '惠金所', null, '6', '0', '0', 'https://www.hfax.com/', 'https://openplat.wdzj.com/upload/plats/3764/20170901151855s_.png', '0', null, 'hjs2', '0', 'http://hfax.p2peye.com', '', '0', 'www.hfax.com/p2p/huijs', '0', '-', '', '1', '6.8', '7.6', '0', null);
INSERT INTO `t_plat` VALUES ('351', '狐狸慧赚', '搜易贷', '8', '0', '0', 'https://www.souyidai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1345.jpg', '23', null, 'syd5', '27', 'http://souyidai.p2peye.com', 'B+', '16', 'www.souyidai.com/p2p/souyidai', '0', '-', '', '1', '6.3', '7.3', '4', null);
INSERT INTO `t_plat` VALUES ('352', '简理财', null, '-5', '0', '0', 'https://www.jianlc.com/', null, '0', null, null, '0', 'http://jianlc.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('353', '恒易融', null, '5', '0', '0', 'http://www.hengyirong.com/', 'https://openplat.wdzj.com/upload/plats/1503/20150212173400s_.png', '0', null, 'hyr', '0', 'http://hengyirong.p2peye.com', '', '108', 'www.hengyirong.com/p2p/hengyirong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('354', '链家理财', null, '5', '0', '0', 'http://licai.lianjia.com', null, '0', null, null, '0', 'http://lianjia.p2peye.com', '', '0', null, '0', '-', '', '0', '7', null, '0', null);
INSERT INTO `t_plat` VALUES ('355', '一点通财富', null, '5', '0', '0', 'https://www.1-dt.com/', 'https://openplat.wdzj.com/upload/plats/2126/20170329163054s_.png', '0', null, 'ydtcf', '0', 'http://1-dt.p2peye.com', '', '216', 'www.1-dt.com/register_active?regtype=dlp01/p2p/yidiantongcaifu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('356', 'E都市钱包', 'e都市钱包', '5', '0', '0', 'https://www.edspay.com/', 'https://openplat.wdzj.com/upload/plats/5216/20171205180316s_.jpg', '55', null, 'edsqb', '0', 'http://edspay.p2peye.com', '', '46', 'www.edspay.com/p2p/edushiqianbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('357', '连资贷', null, '4', '0', '0', 'https://www.lianzidai.com/', 'https://openplat.wdzj.com/upload/plats/1282/20161201115310s_.png', '60', null, 'lzd2', '0', 'http://lianzidai.p2peye.com', '', '70', 'www.lianzidai.com/p2p/lianzidai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('358', '多赢金融', '多赢普惠', '4', '0', '0', 'https://www.duoying.com/', 'https://openplat.wdzj.com/upload/plats/2189/20161212141016s_.jpg', '0', null, 'dy', '0', 'http://duoying.p2peye.com', '', '76', 'www.duoying.com/p2p/duoyingpuhui', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('359', '立业贷', null, '6', '0', '0', 'https://www.liyedai.cn/', 'https://openplat.wdzj.com/upload/plats/435/20160620142544s_.jpg', '0', null, 'lyd', '0', 'http://liyedai.p2peye.com', '', '123', 'www.liyedai.cn/p2p/liyedai', '0', '-', '', '0', '11', '10.5', '0', null);
INSERT INTO `t_plat` VALUES ('360', '喜投网', null, '4', '0', '0', 'http://www.xitouwang.com', 'https://www.wdzj.com/wdzj/images/example/2014/11/07/20141107155308s_.png', '0', null, 'xtw', '0', 'http://xitouwang.p2peye.com', '', '0', 'www.xitouwang.com/p2p/xitouwang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('361', '乾贷网', null, '4', '0', '0', 'http://www.qiandw.com/', 'https://openplat.wdzj.com/upload/plats/403/20170810152747s_.png', '0', null, 'qdw1', '0', 'http://qiandw.p2peye.com', '', '64', 'www.qiandw.com/p2p/qiandt', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('362', '后河财富', null, '4', '0', '0', 'https://www.honhe.com', 'https://www.wdzj.com/wdzj/images/plat/icon/417.jpg', '0', null, 'hhcf9', '0', 'http://honhe.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('363', '掌众财富', null, '4', '0', '0', 'https://www.wealth365.com.cn/', 'https://openplat.wdzj.com/upload/plats/4246/20170902172703s_.png', '39', null, 'zzjr', '47', 'http://wealth365.p2peye.com', 'B', '42', 'www.wealth365.com.cn/p2p/zhangzhongcaif', '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('364', '看看钱包', null, '4', '0', '0', 'https://www.kkqb.cn/', 'https://openplat.wdzj.com/upload/plats/4320/20160823102951s_.jpg', '0', null, 'kkqb', '0', 'http://kkqb.p2peye.com', '', '0', 'www.kkqb.cn/p2p/kankanqianbao', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('365', '泰然金融', null, '5', '0', '0', 'https://jr.trc.com/', 'https://openplat.wdzj.com/upload/plats/1077/20160815112310s_.png', '0', null, 'trjr0', '0', 'http://trc.p2peye.com', '', '0', 'jr.trc.com/p2p/taihewang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('366', '小微金融', null, '-5', '0', '0', 'https://www.weloan.com/', 'https://openplat.wdzj.com/upload/plats/933/20161115111914s_.png', '0', null, 'xwjr', '0', 'http://weloan.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('367', '小微时贷', null, '-1', '0', '0', 'http://www.xwsd.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1411.jpg', '0', null, 'xwsd', '0', 'http://xwsd.p2peye.com', '', '160', 'www.xwsd.com/p2p/xiaoweishidai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('368', '中业兴融', null, '5', '0', '0', 'https://www.zyxr.com', 'https://openplat.wdzj.com/upload/plats/3090/20160831161909s_.jpg', '0', null, 'zyxr', '0', 'http://zyxr.p2peye.com', '', '39', 'www.zyxr.com/p2p/zhongyexingrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('369', '百金贷', null, '4', '0', '0', 'https://www.baijindai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1527.jpg', '0', null, 'bjd', '0', 'http://baijindai.p2peye.com', '', '0', 'www.baijindai.com/p2p/baijindai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('370', '利民网理财', '利民网', '-3', '0', '0', 'http://www.limin.com/', 'https://openplat.wdzj.com/upload/plats/897/20170307152830s_.png', '0', null, 'lmw', '0', 'http://liminwang.p2peye.com', '', '0', 'www.limin.com/p2p/liminwang', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('371', '汇盈金服', null, '6', '0', '0', 'https://www.hyjf.com/', 'https://openplat.wdzj.com/upload/plats/611/20180905141255s_.png', '0', null, 'hyjf1', '0', 'http://huiyingdai.p2peye.com', '', '41', 'www.huiyingdai.com/p2p/huiyingjinfu', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('372', '花虾金融', null, '6', '0', '0', 'http://www.huaxiaoxia.com/', 'https://openplat.wdzj.com/upload/plats/5310/20161025141720s_.jpg', '0', null, 'hxjr6', '0', 'http://huaxiaoxia.p2peye.com', '', '58', 't.cn/RYK8r71/p2p/huaxiajinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('373', '福利金融', null, '5', '0', '0', 'http://www.fulijr.com/', 'https://openplat.wdzj.com/upload/plats/5117/20170817183934s_.png', '0', null, 'fljf4', '0', 'http://fulijr.p2peye.com', '', '0', null, '0', '-', '', '1', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('375', '工场微金', null, '4', '0', '0', 'https://www.gongchangp2p.com/', 'https://openplat.wdzj.com/upload/plats/629/20180122163603s_.jpg', '0', null, 'jrgc', '0', 'http://11119888.p2peye.com', '', '59', 'www.gongchangp2p.com/p2p/gongchangweijin', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('376', '链链金融', null, '6', '0', '0', 'https://www.lljr.com/', 'https://openplat.wdzj.com/upload/plats/6398/20170330104723s_.png', '44', null, 'lljr', '0', 'http://lljr.p2peye.com', '', '91', 'www.lljr.com/p2p/lianlianjinrong', '25', 'B ', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('377', '荷包金融', null, '2', '0', '0', 'http://www.hebaodai.com', 'https://www.wdzj.com/wdzj/images/example/2018/07/30/20180730171322s_.png', '0', null, 'hbjr11', '0', 'http://hebaodai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('378', '才米公社', null, '-6', '0', '0', 'https://www.caimigs.com/', 'https://www.wdzj.com/wdzj/images/example/2018/01/09/20180109143211s_.png', '0', null, 'cmgs', '0', 'http://caimigs.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('379', '美美理财', null, '6', '0', '0', 'https://www.meme2c.com/', null, '0', null, null, '0', 'http://meme2c.p2peye.com', '', '0', null, '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('380', '抱金网', null, '3', '0', '0', 'http://www.baojinjinfu.com/', null, '0', null, null, '0', 'http://baojinjinfu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('381', '好利网', null, '4', '0', '0', 'http://www.haolyy.com/', 'https://openplat.wdzj.com/upload/plats/851/20180621170211s_.jpg', '0', null, 'hlw', '0', 'http://haolyy.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('382', '花生理财', null, '3', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('383', '渝金所', null, '-3', '0', '0', 'http://www.yufex.com/', 'https://openplat.wdzj.com/upload/plats/1465/20151106154202s_.png', '0', null, 'yjs', '0', 'http://yufex.p2peye.com', '', '0', 'www.yufex.com/p2p/yujins', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('384', '前海航交所', null, '-3', '0', '0', 'https://www.as-exchange.com/index.html', 'https://www.wdzj.com/wdzj/images/example/2016/08/17/20160817150733s_.png', '0', null, 'qhhjs', '0', 'http://as-exchange.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('385', '诚汇通', null, '3', '0', '0', 'https://www.chenghuitong.net/', 'https://www.wdzj.com/wdzj/images/plat/icon/245.jpg', '0', null, 'cht', '0', 'http://chenghuitong.p2peye.com', '', '0', 'www.chenghuitong.net/p2p/chenghuitong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('387', '冠e通', null, '4', '0', '0', 'https://www.gqget.com/index', 'https://openplat.wdzj.com/upload/plats/3995/20160811111707s_.png', '0', null, 'get', '0', 'http://gqget.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('388', '小树时代理财', '小树时代', '3', '0', '0', 'http://www.xiaoshushidai.cn/', 'https://openplat.wdzj.com/upload/plats/3992/20171027104902s_.jpg', '0', null, 'xssdlc', '0', 'http://xiaoshushidai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('389', '知商金融', null, '4', '0', '0', 'https://www.i2p.com/', 'https://openplat.wdzj.com/upload/plats/2953/20151208172739s_.jpg', '59', null, 'zsjr', '0', 'http://i2p.p2peye.com', '', '90', 'www.i2p.com/p2p/zhishangjinrong', '0', '-', '', '3', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('390', '信广立诚贷', null, '-3', '0', '0', 'http://www.lichengdai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1286.jpg', '0', null, 'xglcd', '0', 'http://lichengdai.p2peye.com', '', '0', 'www.lichengdai.com/p2p/xinguanglichengdai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('391', '银承派', null, '3', '0', '0', 'https://www.yinchengpai.com/', 'https://openplat.wdzj.com/upload/plats/4631/20160722172444s_.jpg', '0', null, 'ycp', '0', 'http://yinchengpai.p2peye.com', '', '34', 'www.yinchengpai.com/p2p/yinchengpai', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('392', '大同行', null, '-4', '0', '0', 'http://www.dtcash.com', 'https://www.wdzj.com/wdzj/images/plat/icon/574.jpg', '0', null, 'dth', '0', 'http://dtcash.p2peye.com', '', '0', 'www.dtcash.com/p2p/datongxing', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('393', '钱罐子', '钱罐子\r\n小牛钱罐子', '1', '0', '0', 'https://www.qguanzi.com/', 'https://openplat.wdzj.com/upload/plats/6365/20170321155059s_.jpg', '0', null, 'qgz2', '0', 'http://xiaoniuapp.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('394', '祺天优贷', null, '-4', '0', '0', 'https://www.qtyd.com', 'https://www.wdzj.com/wdzj/images/plat/icon/1485.jpg', '0', null, 'qtyd', '0', 'http://qtyd.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('395', '小诸葛金服', null, '-3', '0', '0', 'http://www.xzgjf.com/', 'https://openplat.wdzj.com/upload/plats/3919/20160910082936s_.jpg', '0', null, 'xzgjf', '0', 'http://xzgjf.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('396', '米族金融', null, '3', '0', '0', 'http://www.miuzone.com', 'https://openplat.wdzj.com/upload/plats/5355/20161202140229s_.png', '0', null, 'mzjr2016', '0', 'http://miuzone.p2peye.com', '', '148', 'www.miuzone.com/p2p/mizujinrong', '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('397', '长富理财', null, '-2', '0', '0', 'http://www.changfulicai.com/', 'https://openplat.wdzj.com/upload/plats/6641/20170811150358s_.png', '0', null, 'cflc1', '0', 'http://changfulicai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('398', '东银金服', null, '4', '0', '0', 'https://jf.dyfin.com/', null, '0', null, null, '0', 'http://dyfin.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('399', '艺条龙', null, '3', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('400', '零钱罐', null, '-4', '0', '0', 'http://www.lqgapp.com', 'https://openplat.wdzj.com/upload/plats/6529/20170621114651s_.jpg', '0', null, 'lqg', '0', 'http://lqgapp.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('401', '银谷在线', null, '4', '0', '0', 'https://www.yingujr.com/', 'https://openplat.wdzj.com/upload/plats/6533/20170629100101s_.jpg', '0', null, 'ygzx4965', '0', 'http://yingujr.p2peye.com', '', '69', 'www.yingujr.com/p2p/yingguzaixian', '0', '-', '', '0', null, null, '0', '交易量290多亿');
INSERT INTO `t_plat` VALUES ('402', '火理财', null, '-4', '0', '0', 'https://www.huolicai.com', 'https://openplat.wdzj.com/upload/plats/7173/20180622140503s_.jpg', '0', null, 'hlc2015', '0', 'http://huolicai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('403', '可信贷', null, '-2', '0', '0', 'https://www.kexindai.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/264.jpg', '0', null, 'kxd2', '0', 'http://kexindai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('404', '美易理财', null, '5', '0', '0', 'http://www.gomefinance.com.cn/about', 'https://www.wdzj.com/wdzj/images/example/2016/11/17/20161117133338s_.png', '0', null, 'mylc5', '0', 'http://gomefinance.p2peye.com', '', '0', null, '0', '-', '', '3', null, null, '0', '国美');
INSERT INTO `t_plat` VALUES ('405', '金盈所', null, '-2', '0', '0', 'http://www.jinyingsuo.com/', 'https://openplat.wdzj.com/upload/plats/4420/20160527164940s_.png', '0', null, 'jys2', '0', 'http://jinyingsuo.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('406', '智富360', null, '2', '0', '0', 'http://www.zhifu360.com', null, '0', null, null, '0', 'http://zhifu360.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('407', '包公有财', null, '4', '0', '0', 'http://www.baogongyoucai.com/', 'https://openplat.wdzj.com/upload/plats/6886/20180706145904s_.png', '0', null, 'bgyc', '0', 'http://baogongyoucai.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('408', '蜂涌理财', null, '2', '0', '0', 'https://www.fyosd.com/', 'https://openplat.wdzj.com/upload/plats/3913/20180621131248s_.png', '0', null, 'fylc8', '0', 'http://fyosd.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('409', '花生米富', null, '4', '0', '0', 'https://www.yaoyuefu.com/site/index', 'https://www.wdzj.com/wdzj/images/example/2016/07/28/20160728164012s_.png', '0', null, 'hsmf', '0', 'http://yaoyuefu.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('410', '米金社', null, '2', '0', '0', 'https://www.yinmimoney.com/', 'https://openplat.wdzj.com/upload/plats/4278/20160413160916s_.png', '0', null, 'mjs', '0', 'http://yinmimoney.p2peye.com', '', '0', null, '0', '-', '', '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('411', '轻易贷', null, '4', '0', '0', 'https://www.qingyidai.com/?from=pc-wdty01', 'https://www.wdzj.com/wdzj/images/plat/icon/2140.jpg', '0', null, 'qyd1', '0', 'http://qingyidai.p2peye.com', '', '133', 'www.qingyidai.com/p2p/qingyidai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('412', '信和大金融', null, '4', '0', '0', 'http://www.xinhe99.com/', 'https://openplat.wdzj.com/upload/plats/512/20170217093214s_.jpg', '0', null, 'xhdjr', '0', 'http://xinhe99.p2peye.com', '', '168', 'www.xinhe99.com/p2p/xinhedajinrong', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('413', '善林财富', null, '0', '0', '0', null, 'https://openplat.wdzj.com/upload/plats/6369/20170619161856s_.jpg', '0', null, 'slcf1', '0', null, '', '0', null, '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('414', ' 宜湃网', null, '4', '0', '0', null, null, '0', null, null, '0', null, '', '0', null, '0', '-', null, '0', null, null, '0', '和宜贷网一个公司');
INSERT INTO `t_plat` VALUES ('415', '米庄理财', null, '5', '0', '0', 'http://www.mizlicai.com/', 'https://openplat.wdzj.com/upload/plats/4982/20170710152017s_.jpg', '0', null, 'mzlc', '0', 'http://mizlicai.p2peye.com', '', '0', 'www.mizlicai.com/p2p/mizhuanglicai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('416', '空中金融', null, '4', '0', '0', 'https://www.kongzhongjr.com/', 'https://openplat.wdzj.com/upload/plats/6340/20170223182146s_.jpg', '0', null, 'kzjr', '0', 'http://kongzhong.p2peye.com', '', '0', null, '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('417', '麦麦提', null, '4', '0', '0', 'https://www.mmtvip.com/', 'https://openplat.wdzj.com/upload/plats/2202/20160708143546s_.gif', '0', null, 'mmt', '0', 'http://mmtvip.p2peye.com', '', '0', null, '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('418', '宜人贷', null, '10', '0', '0', 'http://www.yirendai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/85.jpg', '3', 'https://www.wdzj.com/wdzj/images/plat/icon/85.jpg', 'yrd', '3', 'http://yirendai.p2peye.com', 'A+', '5', 'www.yirendai.com/p2p/yirendai', '2', 'A ', '', '1', '5', '6.5', '7', '美国上市公司');
INSERT INTO `t_plat` VALUES ('419', '聚优财', null, '4', '0', '0', 'https://www.jyc99.com/', 'https://openplat.wdzj.com/upload/plats/1095/20170419141511s_.png', '0', null, 'jyc1', '0', 'http://jyc99.p2peye.com', '', '50', 'www.jyc99.com/p2p/juyoucai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('420', '互惠金服', null, '3', '0', '0', 'https://www.hhlcw.cn/', 'https://openplat.wdzj.com/upload/plats/4352/20180628103523s_.jpg', '0', null, 'hhlcw', '0', 'http://hhlcw.p2peye.com', '', '84', 'www.hhlcw.cn/p2p/huhuilicai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('421', '新升贷', null, '3', '0', '0', 'http://www.newup.net.cn/user/index', 'https://openplat.wdzj.com/upload/plats/4389/20180416172547s_.png', '0', null, 'xsd8', '0', 'http://newup.p2peye.com', '', '68', 'www.newup.net.cn/p2p/xingshendai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('422', '白菜金融', null, '3', '0', '0', 'http://www.baicaif.com/', 'https://openplat.wdzj.com/upload/plats/4153/20160331100943s_.png', '0', null, 'bcjr2', '0', 'http://baicaif.p2peye.com', '', '120', 'www.baicaif.com/p2p/baicaijinrong', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('423', '德鸿普惠', null, '3', '0', '0', 'https://www.dhibank.net', 'https://openplat.wdzj.com/upload/plats/3462/20180607223758s_.jpg', '0', null, 'dhjr', '0', 'http://dhibank.p2peye.com', '', '0', 'www.dhibank.net/p2p/dehongpuhui', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('424', '众房宝', null, '3', '0', '0', 'http://www.zonefang.com', 'https://openplat.wdzj.com/upload/plats/531/20170411152236s_.jpg', '0', null, 'zfb', '0', 'http://zonefang.p2peye.com', '', '137', 'www.zonefang.com/p2p/zhongfangbao', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('425', '安捷财富', null, '3', '0', '0', 'http://www.haoinvest.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/900.jpg', '0', null, 'ajcf', '0', 'http://haoinvest.p2peye.com', '', '0', 'www.haoinvest.com/p2p/anjiecaifu', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('426', '民民贷', null, '3', '0', '0', 'https://www.minmindai.com', 'https://www.wdzj.com/wdzj/images/plat/icon/310.jpg', '0', null, 'mmd1', '0', 'http://minmindai.p2peye.com', '', '208', 'www.minmindai.com/p2p/minmindai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('427', '普惠家', null, '3', '0', '0', 'https://www.puhuijia.com', 'https://openplat.wdzj.com/upload/plats/4300/20160927112013s_.png', '0', null, 'phj', '0', 'http://puhuijia.p2peye.com', '', '103', 'www.puhuijia.com/p2p/puhuijia', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('428', '恩科e贷', null, '2', '0', '0', 'http://www.ek360.com', 'https://openplat.wdzj.com/upload/plats/6499/20170531153732s_.png', '0', null, 'eked', '0', 'http://ek360.p2peye.com', '', '173', 'www.ek360.com/p2p/enkeedai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('429', '钱吧金融', null, '3', '0', '0', null, null, '0', null, null, '0', null, '', '126', 'www.51qianba.com/p2p/qianbajinrong', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('430', '悦享金服', null, '3', '0', '0', 'http://www.yuexiang.cn', 'https://openplat.wdzj.com/upload/plats/4038/20160222101229s_.jpg', '0', null, 'yxjf', '0', 'http://yuexiang.p2peye.com', '', '107', 'www.yuexiang.cn/p2p/yuexiangjinfu', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('431', '掌悦理财', null, '-2', '0', '0', null, 'https://openplat.wdzj.com/upload/plats/7058/20180408100144s_.png', '0', null, 'zylc3', '0', null, '', '0', 'www.zhangyuelicai.com/p2p/zhangyuelicai', '0', '-', null, '0', null, null, '0', null);
INSERT INTO `t_plat` VALUES ('432', '量子金融', null, '2', '0', '0', 'https://www.liangzijinrong.com/', 'https://www.wdzj.com/wdzj/images/plat/icon/1444.jpg', '0', null, 'lzjr', '0', 'http://liangzijinrong.p2peye.com', '', '0', 'www.liangzijinrong.com/p2p/liangzijinrong', '0', '-', null, '0', null, null, '0', null);

-- ----------------------------
-- Table structure for `t_plat_eye_data`
-- ----------------------------
DROP TABLE IF EXISTS `t_plat_eye_data`;
CREATE TABLE `t_plat_eye_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `eye_name` varchar(30) NOT NULL,
  `eye_plat_url` varchar(100) DEFAULT NULL,
  `eye_plat_icon` varchar(200) DEFAULT NULL,
  `eye_id` varchar(10) DEFAULT NULL,
  `eye_code` varchar(10) DEFAULT NULL,
  `eye_plat_detail_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_plat_eye_data
-- ----------------------------

-- ----------------------------
-- Table structure for `t_plat_rank_record`
-- ----------------------------
DROP TABLE IF EXISTS `t_plat_rank_record`;
CREATE TABLE `t_plat_rank_record` (
  `id` int NOT NULL AUTO_INCREMENT,
  `plat_id` int NOT NULL,
  `rank_type` int NOT NULL,
  `record_time` int DEFAULT NULL,
  `level` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_plat_rank_record
-- ----------------------------

-- ----------------------------
-- Table structure for `t_plat_rank_thirdparty`
-- ----------------------------
DROP TABLE IF EXISTS `t_plat_rank_thirdparty`;
CREATE TABLE `t_plat_rank_thirdparty` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `question` varchar(3000) DEFAULT NULL,
  `author` varchar(10) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_plat_rank_thirdparty
-- ----------------------------
INSERT INTO `t_plat_rank_thirdparty` VALUES ('1', '网贷之家', '2018-06-15 推荐的投之家暴雷**2018-07-15 合时代出问题**2018-07-15 多多理财出问题**2018-07-15 合力贷出问题**2018-07-16 永利宝出问题**2018-07-16 可溯金融出问题**2018-07-23 爱钱帮出问题**2018-07-23 银豆网出问题**2018-07-23 礼德财富出问题**2018-08-03 财富星球出问题**2018-08-30 温商贷出问题**2018-08-30 新联在线出问题**2018-08-30 金联储出问题**2018-08-30 理想宝出问题**2018-08-30 抱财网出问题**2018-08-30 联金所出问题**2018-08-30 道口贷出问题**2018-08-30 百金贷出问题**2018-08-30 易通贷出问题**2018-08-30 信融财富出问题**2018-08-30 小猪理财出问题**2018-08-30 人众金服出问题**2018-08-30 宜聚网出问题', null, 'https://www.wdzj.com/');
INSERT INTO `t_plat_rank_thirdparty` VALUES ('2', '网贷天眼', '2018-07-16 永利宝出问题**2018-07-16 可溯金融出问题**2018-07-23 爱钱帮出问题**2018-08-03 财富星球出问题**2018-08-30 鑫合汇出问题**2018-08-30 新联在线出问题**2018-08-30 金联储出问题**2018-08-30 理想宝出问题**2018-08-30 抱财网出问题**2018-08-30 汉金所出问题**2018-08-30 玖融网出问题**2018-08-30 联金所出问题**2018-08-30 付融宝出问题**2018-08-30 道口贷出问题**2018-08-30 百金贷出问题', null, 'https://www.p2peye.com/rating/');
INSERT INTO `t_plat_rank_thirdparty` VALUES ('3', '融360', '2018-07-15 钱爸爸出问题**2018-07-15 合力贷出问题**2018-07-16 永利宝出问题**2018-07-23 爱钱帮出问题**2018-07-23 银豆网出问题**2018-08-03 财富星球出问题**2018-08-03 爱投资出问题**2018-08-03 金银猫出问题**2018-08-03 九斗鱼出问题**2018-08-30 鑫合汇出问题**2018-08-30 新联在线出问题**2018-08-30 理想宝出问题**2018-08-30 抱财网出问题**2018-08-30 汉金所出问题**2018-08-30 玖融网出问题**2018-08-30 付融宝出问题**2018-08-30 爱贷网出问题**2018-08-30 口贷网出问题**2018-08-30 百金贷出问题**2018-08-30 众信金融出问题**2018-08-30 麦子金服出问题**2018-08-30 易通贷出问题**2018-08-30 365易贷出问题**2018-08-30 信融财富出问题', null, 'https://www.rong360.com/licai-p2p/');
INSERT INTO `t_plat_rank_thirdparty` VALUES ('4', '跟投', '2018-07-15 投之家出问题**2018-07-15 合时代出问题**2018-07-16 永利宝出问题**2018-07-23 爱钱帮出问题**2018-08-03 爱投资出问题**2018-08-30 温商贷出问题**2018-08-30 鑫合汇出问题**2018-08-30 新联在线出问题**2018-08-30 理想宝出问题**2018-08-30 玖融网出问题**2018-08-30 道口贷出问题**2018-08-30 人众金服出问题**2018-08-30 宜聚网出问题**2018-08-30 票票喵出问题**2018-08-30 绿化贷出问题**2018-08-30 简理财出问题**2018-08-30 58车贷出问题**2018-08-30 招财猫理财出问题**2018-08-30 火球理财出问题**2018-08-30 惠人贷出问题', null, 'http://www.51hjgt.com/p2p/');
INSERT INTO `t_plat_rank_thirdparty` VALUES ('5', '贷罗盘', '2018-07-15 合时代出问题**2018-07-15 小微时贷出问题**2018-07-16 永利宝出问题**2018-07-16 可溯金融出问题**2018-07-23 爱钱帮出问题**2018-07-23 银豆网出问题**2018-07-23 礼德财富出问题**2018-08-03 财富星球出问题**2018-08-03 爱投资出问题**2018-08-03 金银猫出问题**2018-08-03 九斗鱼出问题**2018-08-30 温商贷出问题**2018-08-30 新联在线出问题**2018-08-30 金联储出问题**2018-08-30 理想宝出问题**2018-08-30 抱财网出问题**2018-08-30 玖融网出问题**2018-08-30 联金所出问题**2018-08-30 付融宝出问题**2018-08-30 道口贷出问题**2018-08-30 口贷网出问题**2018-08-30 百金贷出问题**2018-08-30 麦子金服出问题**2018-08-30 易通贷出问题**2018-08-30 365易贷出问题**2018-08-30 信融财富出问题**2018-08-30 小猪理财出问题**2018-08-30 人众金服出问题**2018-08-30 宜聚网出问题**2018-08-30 票票喵出问题**2018-08-30 绿化贷出问题**2018-08-30 58车贷出问题**2018-08-31 有融网出问题', null, 'http://www.dailuopan.com/pingji/all');

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) DEFAULT NULL,
  `user_age` int DEFAULT NULL,
  `user_class_id` int DEFAULT '1',
  `user_address` varchar(50) DEFAULT NULL,
  `user_remark` varchar(10) DEFAULT NULL COMMENT '备注',
  `user_phone` varchar(20) NOT NULL DEFAULT '',
  `user_password` varchar(20) DEFAULT '',
  PRIMARY KEY (`user_id`,`user_phone`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('4', '五羊', '67', '1', '上海徐汇', '三好学生', '13636415907', '');
INSERT INTO `t_user` VALUES ('5', '李明', '27', '1', '南京苏州', '个人信息不完善', '13636415902', '');
INSERT INTO `t_user` VALUES ('10', 'vf', '12', '1', null, null, '1493949290330', '');
INSERT INTO `t_user` VALUES ('11', 'tg13636415988', '11', '1', null, null, '13636415988', '444444');
INSERT INTO `t_user` VALUES ('12', 'tg13365235653', '11', '1', null, null, '13365235653', '123456');
INSERT INTO `t_user` VALUES ('13', 'tg13333333333', '11', '2', null, null, '13333333333', '1224411');
INSERT INTO `t_user` VALUES ('14', '123', '123', '2', null, null, '1516781735032', '');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '姓名',
  `sex` varchar(8) DEFAULT NULL COMMENT '性别',
  `age` int DEFAULT NULL COMMENT '年龄',
  `phone` varchar(11) DEFAULT '0' COMMENT '手机',
  `deliveryaddress` varchar(200) DEFAULT NULL COMMENT '收货地址',
  `adddate` int DEFAULT NULL COMMENT '\r\n\r\n添加时间',
  `password` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1', '1', '12', '13636415907', '上海市浦东新区，浦东南路', '0', '1');
INSERT INTO `user` VALUES ('2', '2', '2', '29', '0', null, null, '2');
INSERT INTO `user` VALUES ('3', 'sea', '1', '12', '0', null, null, 'c4ca4238a0b923820dcc509a6f75849b');
INSERT INTO `user` VALUES ('4', 'lhy', '男', '23', '0', null, null, '202cb962ac59075b964b07152d234b70');
