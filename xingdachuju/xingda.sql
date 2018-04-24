-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-19 09:50:45
-- 服务器版本： 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xingda`
--
set names utf8;
drop database if exists xingda;
create database xingda charset=utf8;
use xingda;
SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;
-- --------------------------------------------------------

--
-- 表的结构 `xingda_admin`
--

CREATE TABLE `xingda_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(45) NOT NULL DEFAULT '' COMMENT '用户名',
  `admin_password` varchar(45) NOT NULL DEFAULT '' COMMENT '登录密码'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='后台管理员表';

--
-- 转存表中的数据 `xingda_admin`
--

INSERT INTO `xingda_admin` (`admin_id`, `admin_username`, `admin_password`) VALUES
(1, 'suxiaopeng', 'f236d61a07ec2e03d41ab89e24c4dc54'),
(2, 'xingdachuju', '8feefa4a9b643f0c8dd9f63091d62063');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_banner`
--

CREATE TABLE `xingda_banner` (
  `banner_id` int(11) NOT NULL,
  `banner_image` varchar(200) NOT NULL COMMENT '图片路径与名称',
  `banner_link` varchar(200) NOT NULL COMMENT '链接地址',
  `banner_desc` varchar(200) NOT NULL COMMENT '图片描述'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xingda_banner`
--

INSERT INTO `xingda_banner` (`banner_id`, `banner_image`, `banner_link`, `banner_desc`) VALUES
(17, '20180407\\cebaffeeb7a53cb938f735630093b3ac.jpg', '1', '1'),
(18, '20180407\\9669ddeeace355c1aabb0d4ed3f91228.jpg', '2', '2'),
(19, '20180407\\e9c0276e01db0304457ee41f8d4221f9.jpg', '3', '3'),
(20, '20180407\\36a5bf094f7bc6670be74345987dca97.jpg', '4', '4'),
(21, '20180407\\1fb69120d91206339f3fc84f066a8427.jpg', '5', '5');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_baoxiu`
--

CREATE TABLE `xingda_baoxiu` (
  `baoxiu_id` int(11) NOT NULL,
  `baoxiu_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `baoxiu_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_baoxiu`
--

INSERT INTO `xingda_baoxiu` (`baoxiu_id`, `baoxiu_name`, `baoxiu_value`) VALUES
(1, 'a', '对我们提供的制冷设备、灶具类产品保修期为一年，机电类产品保修半年（易损件：如电热管、灯泡、开关、摇摆水嘴等，不在保修范围内）。'),
(2, 'b', '在保修期满后实行终身优质维修服务。'),
(3, 'c', '对用户提供长久性技术支持。');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_beizhu`
--

CREATE TABLE `xingda_beizhu` (
  `beizhu_id` int(11) NOT NULL,
  `beizhu_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `beizhu_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_beizhu`
--

INSERT INTO `xingda_beizhu` (`beizhu_id`, `beizhu_name`, `beizhu_value`) VALUES
(1, 'a', '为了您的合法权益受保护，避免不必的损失。对下列原因导致产品故障或损坏将无法享受免费保修，您可选择有偿服务。'),
(2, 'b', '您的产品超出保修期时；'),
(3, 'c', '因未按说明书操作要求错误使用造成的产品损坏；'),
(4, 'd', '您的产品经过非授权维修人员修过；'),
(5, 'e', '其他如自然灾害等不可抗力的原因造成的损坏。'),
(6, 'f', '燃气管道由用户所在地燃气部门实施安装、对接，故不在本承诺条款中。'),
(7, 'g', '为了保证您的权益，我公司将提供更优秀的售后服务，欢迎您对我们的工作进行监督，提供宝贵意见。'),
(8, 'h', '服务监督电话：0351-4169008 13903519502');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_case1`
--

CREATE TABLE `xingda_case1` (
  `case1_id` int(11) NOT NULL,
  `case1_name` varchar(100) NOT NULL DEFAULT '' COMMENT '工程名称'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='工程数据表';

--
-- 转存表中的数据 `xingda_case1`
--

INSERT INTO `xingda_case1` (`case1_id`, `case1_name`) VALUES
(1, '华宇购物中心员工厨房'),
(2, '太原市政府食堂'),
(3, '公交公司食堂（富力城）'),
(4, '东航山西分公司食品厂'),
(5, '太原车站职工食堂（北站、西站、皇后园、向阳路、三给）'),
(6, '离石实验幼儿园食堂'),
(7, '晋祠博物馆职工食堂'),
(8, '山西省军区幼儿园'),
(9, '东山煤矿职工食堂'),
(10, '离石区城东幼儿园'),
(11, '大禾农业园职工食堂'),
(12, '忻州技术学校食堂'),
(13, '中信银行长治分行职工厨房'),
(14, '榆次新兴学校食堂'),
(15, '巨燕投资公司职工厨房'),
(16, '山西工商学院学生食堂'),
(17, '山西省国有资产投资控股集团职工食堂'),
(18, '灵石两渡初级中学'),
(19, '嘉名国际职工厨房'),
(20, '海边街小学食堂'),
(21, '广播电视总台职工食堂'),
(22, '中北大学文韬餐厅'),
(23, '省中行职工食堂'),
(24, '太原理工大学食堂'),
(25, '山西省疾控中心职工食堂'),
(26, '灵石龙鑫发煤矿食堂'),
(27, '山西省盐业公司职工食堂'),
(28, '阳泉煤矿食堂'),
(29, '山西省地震局职工食堂'),
(30, '襄垣七一煤矿食堂'),
(31, '山西省人民医院职工食堂'),
(32, '潞安集团王庄煤矿食堂'),
(33, '山西煤炭基金稽查总队职工食堂'),
(34, '山西乡宁阳塔煤矿食堂'),
(35, '山西省中北能源机械有限公司职工食堂'),
(36, '兴县魏家滩斜沟煤矿食堂'),
(37, '太原市臣功印刷厂职工食堂'),
(38, '介休义安佳乾煤化有限公司食堂'),
(39, '太原市电务器材厂职工食堂'),
(40, '介休山西焦煤汾西矿业食堂'),
(41, '山西医科大第一附属医院营养食堂'),
(42, '武警8650部队连队食堂、服务中心'),
(43, '和顺天池能源公司职工餐厅'),
(44, '中阳钢厂食堂'),
(45, '中铁集装箱运输公司职工食堂'),
(46, '中国石化吕梁食堂'),
(47, '长治太行药业集团职工食堂'),
(48, '太原聋儿康复中心食堂'),
(49, '中国电信集团太原分公司职工餐厅'),
(50, '山西省公安厅警卫局食堂'),
(51, '代县消防大队职工食堂'),
(52, '襄垣政协食堂'),
(53, '璐城华宝焦化公司职工食堂'),
(54, '灵石中煤九鑫集团食堂'),
(55, '沁县通州煤焦职工食堂'),
(56, '五台山武装部食堂'),
(57, '临汾霍矿职工食堂'),
(58, '武警8653部队食堂'),
(59, '长治-三元职工食堂'),
(60, '高平泫氏家居食堂'),
(61, '定襄县人民检察院职工食堂'),
(62, '太原劳教所食堂'),
(63, '中核心能培训中心职工食堂'),
(64, '山西昆明烟草责任有限公司'),
(65, '河曲山西华鹿阳坡泉煤矿职工食堂'),
(66, '朔州市廉政教育中心'),
(67, '皇城相府生态园职工厨房'),
(68, '和顺天池能源公司招待所'),
(69, '民生银行支行职工餐厅（五一路、漪汾街）'),
(70, '和顺财政局招待所'),
(71, '山西省民航机场集团食堂'),
(72, '吕梁地税培训中心招待所'),
(73, '美特好中心厨房设备');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_category`
--

CREATE TABLE `xingda_category` (
  `cate_id` int(11) NOT NULL,
  `cate_key` varchar(10) NOT NULL DEFAULT '' COMMENT '导航下标',
  `cate_name` varchar(45) NOT NULL DEFAULT '' COMMENT '导航名称'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='导航管理';

--
-- 转存表中的数据 `xingda_category`
--

INSERT INTO `xingda_category` (`cate_id`, `cate_key`, `cate_name`) VALUES
(11, 'a', '首页'),
(12, 'b', '公司介绍'),
(13, 'c', '产品展示'),
(14, 'd', '新闻资讯'),
(15, 'e', '工程案例'),
(16, 'f', '售后服务'),
(17, 'g', '联系我们'),
(18, 'h', '公司简介'),
(19, 'i', '发展历程'),
(20, 'j', '企业文化'),
(21, 'k', '荣誉资质');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_chengnuo`
--

CREATE TABLE `xingda_chengnuo` (
  `chengnuo_id` int(11) NOT NULL,
  `chengnuo_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `chengnuo_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_chengnuo`
--

INSERT INTO `xingda_chengnuo` (`chengnuo_id`, `chengnuo_name`, `chengnuo_value`) VALUES
(1, 'a', '山西兴达酒店厨房设备工程有限公司多年来一直以“竭尽一切可能，真诚为您服务”为宗旨，在重视和不断提高产品品质的同时，更加注重产品及设备的售后服务。公司拥有一支年轻化、专业化的技术服务团队，用户能在最短的时间内得到我公司最优质的技术支持及最满意的售后服务。针对贵方的厨房工程，我公司郑重承诺：');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_culture`
--

CREATE TABLE `xingda_culture` (
  `culture_id` int(11) NOT NULL,
  `culture_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `culture_value` varchar(150) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_culture`
--

INSERT INTO `xingda_culture` (`culture_id`, `culture_name`, `culture_value`) VALUES
(1, 'a', '质量是核心，员工是能源，创新是驱动，责任是标尺；努力发展成优秀的口碑企业'),
(2, 'b', '【企业愿景】'),
(3, 'c', '精益求精，超越、永无止境！'),
(4, 'd', '【企业使命】'),
(5, 'e', '山西兴达旨在打造高效、环保、洁净、节能的全新绿色厨房'),
(6, 'f', '【企业宗旨】'),
(7, 'g', '客户第一 质量第一 服务第一 信誉第一'),
(8, 'h', '【企业精神】'),
(9, 'i', '永远无成功 永远是起点（昨日的成功是今天的起点，唯有不断地努力学习、开拓进取，才能使企业立于不败。）'),
(10, 'j', '【企业价值观念】'),
(11, 'k', '您的满意，我们的期望！ 您的期望，我们的追求！'),
(12, 'l', '【企业行为准则】'),
(13, 'm', '认认真真做事 踏踏实实做人'),
(14, 'n', '【企业经营理念】'),
(15, 'o', '客户得到满意 员工得到提升 企业得到发展');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_fenlei`
--

CREATE TABLE `xingda_fenlei` (
  `fenlei_id` int(11) NOT NULL,
  `fenlei_name` varchar(45) NOT NULL DEFAULT '' COMMENT '栏目名称'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='栏目管理';

--
-- 转存表中的数据 `xingda_fenlei`
--

INSERT INTO `xingda_fenlei` (`fenlei_id`, `fenlei_name`) VALUES
(1, '最新产品'),
(2, '制冷设备'),
(3, '矮汤炉系列'),
(4, '抽排系列'),
(5, '蒸柜系列'),
(17, '储物系列'),
(18, '配架系列'),
(19, '调理台柜'),
(20, '车类系列'),
(21, '炉具系列'),
(22, '快餐桌椅'),
(23, '炊事机械'),
(24, '燃气配套'),
(25, '可倾锅系列'),
(26, '洗涮系列'),
(27, '烘焙系列'),
(28, '煲仔炉系列'),
(29, '西厨设备'),
(30, '烧烤炉系列'),
(31, '电加热系列'),
(32, '配件系列'),
(33, '保温系列'),
(34, '器皿系列'),
(35, '消毒柜系列');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_gongsi`
--

CREATE TABLE `xingda_gongsi` (
  `gongsi_id` int(11) NOT NULL,
  `gongsi_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `gongsi_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司简介';

--
-- 转存表中的数据 `xingda_gongsi`
--

INSERT INTO `xingda_gongsi` (`gongsi_id`, `gongsi_name`, `gongsi_value`) VALUES
(1, 'a', '山西兴达公司创建于一九九二年，是一家集工、贸于一体的专业生产销售不锈钢厨房设备、制冷炊事机械、食品加工机械、超市生鲜设备的专业公司。公司开办二十几年以来，秉承“品牌销售、服务至上、不断开拓、永远领先”的宗旨，以其雄厚的技术力量、精良的生产设备、科学的管理体制使客户通过我们的商品和服务真正体会到：“物有所值、物超所值、买的放心、用的舒心”。');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_jingpin`
--

CREATE TABLE `xingda_jingpin` (
  `jingpin_id` int(11) NOT NULL,
  `jingpin_image` varchar(200) NOT NULL COMMENT '图片路径与名称',
  `jingpin_link` varchar(200) NOT NULL COMMENT '链接地址',
  `jingpin_desc` varchar(200) NOT NULL COMMENT '图片描述'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xingda_jingpin`
--

INSERT INTO `xingda_jingpin` (`jingpin_id`, `jingpin_image`, `jingpin_link`, `jingpin_desc`) VALUES
(28, '20180407\\820f38cebf69de21a821234d4e4950d9.jpg', '7', '上岛咖啡'),
(22, '20180407\\3f6fd56b182fad6fc0a09cb4208170c4.jpg', '1', '康庄生态美食林'),
(23, '20180407\\ac655545829691647f1460053a61c0f9.jpg', '2', '滨河绿洲生态美食园'),
(24, '20180407\\0506b967ac74533cbf99579128f8ae2e.jpg', '3', '山西省人民医院'),
(25, '20180407\\53fe3933d51c536ef476fe71786b25e8.jpg', '4', '美特好超市'),
(26, '20180407\\af825f44a51920d31ee716c6d673c074.jpg', '5', '鑫凯悦大酒店'),
(27, '20180407\\fe521164100d24c6fb6ef21ea20046f1.jpg', '6', '嘉润饭店'),
(29, '20180407\\08284c85ae0322c0301f8812acce72a6.jpg', '8', '霍州阳光绿洲生态园');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_jishu`
--

CREATE TABLE `xingda_jishu` (
  `jishu_id` int(11) NOT NULL,
  `jishu_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `jishu_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='技术服务';

--
-- 转存表中的数据 `xingda_jishu`
--

INSERT INTO `xingda_jishu` (`jishu_id`, `jishu_name`, `jishu_value`) VALUES
(1, 'a', '负责将用户所订购的设备按图纸要求安装、调试直至正常运行；'),
(2, 'b', '设备安装调试完毕后，我方专业调试人员会同贵方相关人员进行设备操作和技术要点培训。使贵方操作、维护人员达到三会“会使用、会保养、会简单维修”。'),
(3, 'c', '产品安装调试后，我公司将组织专人与用户方共同进行质量验收签字。');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_link`
--

CREATE TABLE `xingda_link` (
  `link_id` int(11) NOT NULL,
  `link_name` varchar(45) NOT NULL DEFAULT '' COMMENT '友链名称',
  `link_url` varchar(100) NOT NULL DEFAULT '' COMMENT '友链url',
  `link_sort` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '友链排序'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='友链数据表';

--
-- 转存表中的数据 `xingda_link`
--

INSERT INTO `xingda_link` (`link_id`, `link_name`, `link_url`, `link_sort`) VALUES
(6, '百度', 'https://www.baidu.com/', 100),
(5, '兴达官网', 'http://www.xdcj165.com/', 100);

-- --------------------------------------------------------

--
-- 表的结构 `xingda_lizi`
--

CREATE TABLE `xingda_lizi` (
  `case_id` int(11) NOT NULL,
  `case_name` varchar(100) NOT NULL DEFAULT '' COMMENT '工程名称'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='工程数据表';

--
-- 转存表中的数据 `xingda_lizi`
--

INSERT INTO `xingda_lizi` (`case_id`, `case_name`) VALUES
(1, '海外海火宴山王府井店'),
(2, '海外海顺峰123'),
(3, '海外海 火宴山贵都店'),
(4, '海外海57°湘'),
(5, '海外海 火宴山朔州店'),
(6, '太原海外海中央厨房'),
(7, '海外海 火宴山忻州店'),
(8, '老太原菜馆府西街店'),
(9, '海外海 火宴山离石店'),
(10, '江南大酒店三墙路店'),
(11, '北美新天地开锅巴'),
(12, '江南大酒店晋中店'),
(13, '江南万达开锅巴'),
(14, '金港大酒店'),
(15, '滨河绿洲生态美食园'),
(16, '云顶国际酒店'),
(17, '康庄园生态餐厅'),
(18, '百姓渔村'),
(19, '山西会馆'),
(20, '德得轩（王府井店、柴市巷店、重机店）'),
(21, '德得轩（晋城店、长治店、）'),
(22, '五峰国际酒店'),
(23, '德得轩（运城店、临汾店、孝义店）'),
(24, '钱江大酒店'),
(25, '山西世贸美食城'),
(26, '五洲大酒店'),
(27, '星海湾商务酒店'),
(28, '拉菲特大酒店'),
(29, '国际能源中心'),
(30, '太原和合谷快餐店'),
(31, '蓝天新港大酒楼'),
(32, '外滩风尚咖啡（五一路店、新建路店、高新区店、康乐街店）'),
(33, '太原晋祠文物局'),
(34, '太原上岛咖啡（长风店一、二部）'),
(35, '嘉润饭店'),
(36, '太原合利屋快餐店'),
(37, '金湖会馆'),
(38, '阿瓦山寨饭店'),
(39, '北京东来顺太原饭庄'),
(40, '天瑞商务会馆'),
(41, '银馨春天海底捞'),
(42, '云水假日休闲大酒店'),
(43, '晋雅·湖畔会馆'),
(44, '玖都悦湾'),
(45, '百合大酒店'),
(46, '云锦柒号餐饮有限公司'),
(47, '天朋聚驴肉张'),
(48, '榆次东北食府一、二、三部'),
(49, '榆次天香阁莜面村一部、二部'),
(50, '榆次福隆大酒店二、三部'),
(51, '榆次田森全盛园酒店'),
(52, '榆次乌金山七星阁酒店'),
(53, '榆次九鼎轩'),
(54, '榆次合家欢酒店'),
(55, '榆次沸九洲火锅'),
(56, '太谷裕隆园大酒店'),
(57, '和顺天缘大酒店'),
(58, '太谷德胜楼大酒店'),
(59, '昔阳峰豪国际大饭店'),
(60, '盂县东方大酒店'),
(61, '大同燕川大酒店'),
(62, '大同红旗大饭店皇城分店'),
(63, '大同同和大酒店'),
(64, '大同市佳瑀大酒店'),
(65, '大同晨光国际酒店'),
(66, '怀仁县云海生态园'),
(67, '大同金鑫食府'),
(68, '大同57°湘'),
(69, '大同恒山国际酒店'),
(70, '大同景虹酒店'),
(71, '朔州东易大酒店'),
(72, '忻州日月大厦'),
(73, '朔州西易商务酒店'),
(74, '河曲隩德大酒店'),
(75, '长治市金威大酒店'),
(76, '襄垣欧亚大酒店'),
(77, '长治中潞滨河酒店'),
(78, '高平奥林大酒店'),
(79, '长治太平洋大酒店'),
(80, '高平九龙大酒店'),
(81, '长治振兴鑫源农业科技园'),
(82, '晋城海外海大酒店'),
(83, '长治三元文化产业有限公司'),
(84, '晋城国贸大酒店'),
(85, '长治华诺大酒店'),
(86, '阳城环城大酒店'),
(87, '临汾东港湾生态园大酒店'),
(88, '柳林宾馆'),
(89, '临汾圣源商务酒店'),
(90, '柳林联盛大酒店'),
(91, '临汾京临大酒店'),
(92, '柳林百年好合婚庆大酒店'),
(93, '霍州阳光绿洲生态大酒店'),
(94, '离石金融大酒店'),
(95, '霍州红都大酒店'),
(96, '临县三晋福大酒店'),
(97, '运城今日健康温泉酒店'),
(98, '岚县亚龙湾大酒店'),
(99, '陕西府谷红城大厦'),
(100, '孝义宾库咖啡店'),
(101, '内蒙古鄂托克国宾酒店'),
(102, '孝义风尚咖啡店'),
(103, '山西省国税宾馆'),
(104, '孝义上岛咖啡店');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_news`
--

CREATE TABLE `xingda_news` (
  `new_id` int(11) NOT NULL,
  `new_title` varchar(45) NOT NULL DEFAULT '' COMMENT '新闻标题',
  `new_date` varchar(45) NOT NULL DEFAULT '' COMMENT '新闻时间',
  `new_digest` varchar(200) NOT NULL DEFAULT '' COMMENT '新闻摘要',
  `new_content` text,
  `is_recycle` tinyint(4) NOT NULL DEFAULT '2' COMMENT '是否在回收站，1在回收站2代表不在回收站，默认2'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='新闻表';

--
-- 转存表中的数据 `xingda_news`
--

INSERT INTO `xingda_news` (`new_id`, `new_title`, `new_date`, `new_digest`, `new_content`, `is_recycle`) VALUES
(50, '抽油烟机该如何清洗', '2016-07-27', '                                    抽油烟机主要有机壳、风道、风机、止回阀、集排油装置、照明装置、电源开关和电源线等构成。时候要分清楚哪些可以清洁，哪些不能清洁。首先切断抽烟烟机的电源，以保证最基本的人生安全。                                ', '<p>一、抽油烟机该如何防护？</p><p><br/></p><p>&nbsp; &nbsp; 抽油烟机如何清洗对于很多家庭来说是比较头疼的问题。其实对于<a href=\"http://www.xdcj165.com/\" style=\"color: rgb(0, 102, 204); text-decoration-line: none;\">油烟机</a>来说，保护比清洗重要，对于储油盒的保护，在使用之前，将两只储油盒里撒上薄薄一层肥皂粉，再注入约三分之一的水，这样，回收下来的油就飘在水面上，倒掉后再如法炮制。 或者可以在储油盒里放一个小一号的一次性油盒，废油搜集慢后取出扔掉就可以了。废油过滤出最上面的一层油垢，还可以当作洗涤剂擦拭机身。那对于机身来说该如何保护呢？我们买回来新的油烟机，拿干净抹布沾上一些洗洁精涂在机身上，这样就能很好的形成一层保护膜，下次清洗可以直接使用80°的热水进行清洁。</p><p><br/></p><p>二、抽油烟机该如何清洗？</p><p><br/></p><p>&nbsp; &nbsp; 抽油烟机主要有机壳、风道、风机、止回阀、集排油装置、照明装置、电源开关和电源线等构成。时候要分清楚哪些可以清洁，哪些不能清洁。首先切断抽烟烟机的电源，以保证最基本的人生安全。</p><p><br/></p><p>&nbsp; &nbsp; （1）抽油烟机怎么清洗机身？一盆温水加一把超浓缩去油剂一把普通洗衣粉，用百洁布将水溶液涂于物体表面。油化后用竹片刮掉厚油污（竹片不伤器物表面，市场上可买到包饺子用的竹片）（刮下的厚油污另存于将要扔掉的塑料袋中，不可放回盆中，影响以后除油）余下的油污用沾有水溶液的百洁布擦掉。</p><p><br/></p><p>&nbsp; &nbsp; （2）<a href=\"http://www.xdcj165.com/\" style=\"color: rgb(0, 102, 204); text-decoration-line: none;\">抽油烟机</a>怎么清洗扇叶？可以采用高压蒸汽法。具体做法是在高压锅内放半锅冷水，加热，待有蒸汽不断排出时取下限压阀，打开抽油烟机将蒸汽水柱对准旋转着的扇叶，油污水就会循着排油槽流入废油盒里。油烟机的涡轮用同样的方法处理。</p><p>&nbsp;</p><p>&nbsp; &nbsp; （3）<a href=\"http://www.xdcj165.com/\" style=\"color: rgb(0, 102, 204); text-decoration-line: none;\">抽油烟机</a>怎么清洗油网？保护扇叶片的油网可用螺丝刀慢慢卸下来，喷上&#39;油烟净&#39;后放入塑料袋中，静置15分钟后取出，在盆内注入80℃的热水后用抹布仔细清洗。若油网上油垢很厚，也可以用薄竹片轻轻刮下一部分油垢后再行清洗。</p><p><br/></p>', 2),
(51, '冰柜怎么用才能更省电', '2016-07-26', '                                                                                                                                                冰柜用的时间很长的话，冷柜的内胆容易结霜，要做好除霜工作，这样就可以提高制冷效果。当冷冻室的霜厚了超过5mm制冷', '<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp;</span><span style=\"font-size: 14pt;\">保持冰柜的<strong>清洁</strong></span><span style=\"font-size: 14pt;\">，有灰尘了要立刻清理，避免影响到散热。</span>&nbsp;&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp;</span><span style=\"font-size: 14pt;\">冰柜用的时间很长的话，冷柜的内胆容易结霜，要做好<strong>除霜</strong>工作，这样就可以提高制冷效果。当冷冻室的霜厚了超过</span><span style=\"font-size: 14pt;\">5mm</span><span style=\"font-size: 14pt;\">制冷效果就会变差，压缩机相对工作的时间就会延长，因而耗电就相对增大。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp;存放的物品不多时，可以在冷柜、保鲜柜里面放一个较大的，盛有盐水的饮料瓶，这样可以使箱内的<strong>温差达到平衡</strong>，从而减少压缩机的开停机次数，延长压缩机的使用寿命，既是延长冷柜、保鲜柜的使用寿命。</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp;</span><span style=\"font-size: 14pt;\">冷柜的冷凝器如果是翅片式的，要每隔一个月就要<strong>清洗</strong>一次，可以提高散热的效果。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp; </span><span style=\"font-size: 14pt;\">水分较多食品，应洗涤晾干后，用<strong>保鲜袋</strong>包好放入冰箱，防止水分蒸发加厚霜层，影响冰箱制冷效果，而且增加耗电量。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp; </span><span style=\"font-size: 14pt;\">冷柜要放在温度低、<strong>通风</strong>良好的地方，应远离暖气片、炉具等热源；冰箱顶部、左右两侧及后面应留有适当空间，让冷柜可以很好的散热。</span>&nbsp;&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp; </span><span style=\"font-size: 14pt;\">热的食品应自然冷却到室温后，再放入冰柜。同时尽量减少电冰箱开门的次数，<strong>缩短开门的时间</strong>。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp; </span><span style=\"font-size: 14pt;\">正确调整电冰箱的<strong>温度控制器</strong>，以减少耗电。电冰箱温度控制旋钮上都分别标有数字，它代表着对冰箱内温度的控制范围。所标的数字越小则控制温度越高。不同季节温控器的指示范围为：夏季</span><span style=\"font-size: 14pt;\">3</span><span style=\"font-size: 14pt;\">～</span><span style=\"font-size: 14pt;\">4</span><span style=\"font-size: 14pt;\">；春秋季</span><span style=\"font-size: 14pt;\">2</span><span style=\"font-size: 14pt;\">～</span><span style=\"font-size: 14pt;\">3</span><span style=\"font-size: 14pt;\">；冬季</span><span style=\"font-size: 14pt;\">4</span><span style=\"font-size: 14pt;\">～</span><span style=\"font-size: 14pt;\">5</span><span style=\"font-size: 14pt;\">，当室温低于</span><span style=\"font-size: 14pt;\">10</span><span style=\"font-size: 14pt;\">°</span><span style=\"font-size: 14pt;\">C</span><span style=\"font-size: 14pt;\">时，温控器应拨到</span><span style=\"font-size: 14pt;\">&quot;6&quot;</span><span style=\"font-size: 14pt;\">的位置。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 2em;\"><span style=\"font-size: 14pt;\">&nbsp;</span><span style=\"font-size: 14pt;\">电冰箱内的食品与食品之间，食品与冰箱内壁之间都应留有一定的<strong>空隙</strong>，使电冰箱内的空气流通，提高制冷效果，减少压缩机的启动次数和时间。</span></p><p><br/></p>', 2),
(52, '厨房设备行业售后服务不满意度高达73％ ，需要加以改善', '2016-07-25', '                                                                        最近，一项关于2016年家居售后服务满意度消费者调查结果出炉。根据调查数据显示，在满意度的调查中，退换货以及售后维修的服务最容易让消费者感到不满意，是各大行业都需要改善的服务内容。                                      ', '<p style=\"margin-top: 5px; text-indent: 2em;\">最近，一项关于2016年家居售后服务满意度消费者调查结果出炉。根据调查数据显示，在满意度的调查中，退换货以及售后维修的服务最容易让消费者感到不满意，是各大行业都需要改善的服务内容。面对行业令人堪忧的服务现状，厨房设备企业必须用优质的服务树立品牌形象，提升市场占有率。</p><p style=\"margin-top: 5px;\">&nbsp;</p><p style=\"margin-top: 5px; text-indent: 2em;\">不满意的家居服务可能出现在各个服务环节，调查发现实际情况的确如此。在“遇到过不满意的家居服务”的调查中，“退换货服务”和“维修服务”让消费者感到不满意的占比最高，分别为37%和36%;在“客服咨询服务”过程中的满意度则最高。</p><p style=\"margin-top: 5px;\">&nbsp;</p><p style=\"margin-top: 5px; text-indent: 2em;\">由此可见，处于服务链前端的客服咨询往往能够给客户留下满意的印象，处于服务链后端的“维修服务”和“退换货服务”就更容易引来客户的不满。而“维修服务”和“退换货服务”难以做好的主要原因在于退换以及维修会直接导致服务运营成本上涨，为了避免成本激增，抬高退换货以及维修服务的条件门槛成为不少商家降低成本的手段。“退换货”和“维修”服务如此麻烦，消费者自然诸多不满了。</p><p style=\"margin-top: 5px;\">&nbsp;</p><p style=\"margin-top: 5px; text-indent: 2em;\">消费者对客服咨询服务的满意度是最高的，这是因为大部分品牌企业更加重视前端客服人员的服务质量，却忽视了对维修服务人员和退换货服务人员在服务沟通方面的培养，倘若企业自身的服务体系不完善，环节之间的沟通没有做到无缝对接，最终落地服务的质量也肯定会受到影响。其次，一部分商家更注重产品的销售，而不注重客户的维护，说得直白一点，就是觉得产品卖出去了，任务就算完成了。其实这是一种目光短浅的表现，老客户是维持企业经营继续经营下去的重要因素。</p><p style=\"margin-top: 5px;\">&nbsp;</p><p style=\"margin-top: 5px; text-indent: 2em;\">退换货及维修服务不满意度高达73%，这是危机也是商机。如果厨房设备企业能够结合产品质量和自身服务能力，提高售后服务水平，那么这“73%的不满意”将向“73%的满意”发生改变，整个家居行业的服务水平也将随之提高。如今消费者的不满正倒逼着品牌企业主动提高服务质量，面对空间这么大的“73%”，厨房设备企业应该更加努力才是。</p><p style=\"margin-top: 5px;\">&nbsp;</p><p style=\"margin-top: 5px; text-indent: 2em;\">激烈的市场竞争中，厨房设备企业要想保持市场竞争优势、壮大企业发展实力，除了要有高质量的产品外,还必须拥有高尚的服务精神。只要这样，企业才能更好地发展下去。</p><p><br/></p>', 2),
(53, '共建完整物流体系 助推厨房设备行业电商化', '2016-07-25', '                                                                        物流关系着厨房设备产品到达客户地点的时间长短，因为厨房设备产品体积过大导致运输方面存在不小的问题，因此这也严重影响了厨房设备行业电商方面的发展，在近几年几家品牌厨房设备企业虽然开展了电商运营模式。                              ', '<p style=\"text-indent: 2em;\"><span style=\"text-indent: 2em;\">物流关系着厨房设备产品到达客户地点的时间长短，因为厨房设备产品体积过大导致运输方面存在不小的问题，因此这也严重影响了厨房设备行业电商方面的发展，在近几年几家品牌厨房设备企业虽然开展了电商运营模式，可是发展速度实在是太慢了，其根本原因就是在于物流方面的问题，因此要改变这种状况只能依靠行业联合共建物流体系。</span></p><p style=\"text-indent: 2em;\"><span style=\"text-indent: 2em;\"><br/></span></p><p style=\"text-indent: 2em;\"><span style=\"text-indent: 2em;\">首先需要拥有一个物流平台方便消费者查询厨房设备产品已经送达到什么位置，消费者想在上面查询某个厨房设备产品的物流状况非常方便，大大节省了人们的时间，因为消费者不一定在一家厨房设备企业购买产品，他可能在山东某家厨房设备企业购买商用电磁炉，而又到佛山某家企业购买制冷设备，所以不用到不同网站去查询产品运输情况，只需要在厨房设备专属物流平台上查询即可，如此带给消费者的便利性自然非常大。</span></p><p style=\"text-indent: 2em;\"><span style=\"text-indent: 2em;\"><br/></span></p><p style=\"text-indent: 2em;\"><span style=\"text-indent: 2em;\">除此之外，我们还能够对于平台上面的所有厨房设备企业进行一个有效的监督和管理，如果消费者发现厨房设备产品出现一些非正常的现象，此时可以通过平台进行投诉，那么平台就可以迅速跟相应的厨房设备企业进行联系，此时有利于消费者的诉求真正落实，从而解决消费者对于电商经营方面的售后担忧问题。</span></p><p style=\"text-indent: 2em;\">&nbsp;</p><p style=\"text-indent: 2em;\">这种厨房设备企业共建的强大物流体系给人们带来的便利性也是非常大的，它属于电子商务经营模式的重要组成部分。具体如何构建这种物流体系?根据厨房设备企业的地理位置去布置相应的物流配送点，比如说山东以淄博为主，那么在淄博或济南建立山东省卫浴物流总站，再由各地所有参与电商的企业共同出资建立物流分站。</p><p style=\"text-indent: 2em;\">&nbsp;</p><p style=\"text-indent: 2em;\">对于电商物流问题需要厨房设备企业采取切实有效的行动去解决，只有真正的行动以及周密的布置才能够真正改变厨房设备产品运输困难的现状。如果打造出这种全国性厨房设备物流体系，那么就相当于一个厨房设备物流园区一样。这种园区不仅将当地的厨房设备企业集中起来，如此可以加强他们之间的联系和协商，使得他们能够通过共同的商议，将各自的优势特点发挥出来，从而提升整个厨房设备产品运输的速度和质量，这才是真正将厨房设备行业推向电商化的方法。</p><p><br/></p>', 2),
(54, '加拿大对华不锈钢水槽作出双反再调查裁定', '2016-07-22', '                                                                        2016年7月7日，加拿大边境服务署(CBSA)发布公告称，对进口自或原产于中国的不锈钢水槽作出双反再调查裁定。                                                                ', '<p style=\"text-indent: 2em;\">2016年7月7日，加拿大边境服务署(CBSA)发布公告称，对进口自或原产于中国的不锈钢水槽作出双反再调查裁定：(1)中国合作企业广东省东原厨具实业有限公司(GuangdongDongyuanKitchenwareIndustrialCo.Ltd.)的补贴额为1.25人民币元/件，广东樱奥厨具有限公司(GuangdongYingaoKitchenUtensilsCo.Ltd.)的补贴额为0.90人民币元/件，广州科莫厨房科技有限公司(GuangzhouKomodoKitchenTechnologyCo.,Ltd.)的补贴额为0.001人民币元/件，江门市新恒星厨房用品有限公司(JiangmenNewStarHi-TechEnterpriseLtd.)的补贴额为2.27人民币元/件，其他中国出口商的补贴额为264.94人民币元/件;(2)上述四家合作企业涉案产品被授予特定正常价值，其他企业涉案产品的正常价值由加拿大边境服务署径自推定超出其出口价格103.1%。更新的正常价值和补贴额自2016年7月7日起生效。涉案产品的海关编码为7324.10.00.11、7324.10.00.19、7324.10.00.21和7324.10.00.29。</p><p style=\"text-indent: 2em;\">&nbsp;</p><p style=\"text-indent: 2em;\">2011年10月27日，加拿大边境服务署对原产于中国的不锈钢水槽进行反倾销和反补贴立案调查，倾销调查期为2010年9月1日～2011年8月31日，补贴调查期为2010年1月1日～2011年8月31日。2012年1月20日，加拿大边境服务署发布公告称，对原产于中国的不锈钢水槽作出反倾销和反补贴初裁，裁定对华不锈钢水槽征收共计21.23%~74.5%的临时税。2012年4月24日，加拿大边境服务署终裁裁定该双反案涉案产品的倾销幅度为4.4%～103.1%，补贴幅度为0.21～264.94人民币/件。2012年5月24日，加拿大国际贸易法庭对该双反案作出产业损害调查肯定性终裁。2016年3月1日，加拿大边境服务署对华不锈钢水槽进行反倾销和反补贴再调查。</p><p><br/></p>', 2),
(55, '去规模化能帮助中小厨房设备企业提高效益', '2016-07-21', '发展中小企业一直是我国长期的战略，而厨房设备行业正处上升期，作为其重要构成部分的中小厨房设备企业自然也处在黄金期、转型期和升级期。怎么把握这一机遇呢，实现转型升级，提高质量搞发展，是中小厨房设备企业研究和实践的重点工作。', '<p style=\"text-indent: 2em;\">发展中小企业一直是我国长期的战略，而厨房设备行业正处上升期，作为其重要构成部分的中小厨房设备企业自然也处在黄金期、转型期和升级期。怎么把握这一机遇呢，实现转型升级，提高质量搞发展，是中小厨房设备企业研究和实践的重点工作。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">厨房设备行业已经迎来了快速发展阶段，中小企业的数量和规模也在增加。在繁荣经济、增加就业、促进创新，增加新的经济增长点等方面，中小厨房设备企业无疑发挥着越来越重要的作用。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">虽然我国中小厨房设备企业在发展的过程中，有些企业规模仍然偏小、竞争力低下、人才匮乏，但机遇与挑战总是同时存在的，厨房设备市场还未完全成熟，中小厨房设备企业可以施展的空间仍然很大。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">不知从何时起，“规模经济”成了金科玉律，吸纳资金扩大企业规模成为厨房设备企业家们的终极目标。确实，规模生产将会压低成本，企业可以获取更多的利润，然而，在如今形式如此复杂的市场，“去规模化”同样有其存在的道理。这就意味着，中小厨房设备企业也可以对抗比自己强大的对手。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">小企业之以是具备了更强的竞争地位，重要源于其机动性。相比大企业，中小厨房设置装备部署企业在办理上耗费的时间更少，可以把更多精神投入到创新和反抗大企业上。而过于巨大的规模对于大企业来说反而是一种拦阻。因此，在这种层面上，中小厨房设置装备部署企业吸取新想法的本钱每每更低。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">另外，在互联网技能对付企业生态格式所做出的巨大付出中，云计算和其他创新与小企业主近在咫尺，乃至可以说是唾手可得。有鉴于此，一旦中小厨房设置装备部署企业下定恒心，薪资、库存、会计等体系都可以以服务的方法采购，并通过主动化的模式完成维护，并且都能连结最高水准。</p><p><br/></p>', 2),
(56, '五金市场销量上升，厨房设备行业进入质变阶段', '2016-07-20', '80年代之前，我国厨房设备市场基本是锅碗瓢盆等简单厨具;90年代以来，随着改革开放的深入、国外先进技术的引进及人们生活水平的提高，电饭煲、高压锅、燃气灶等厨房设备逐渐出现在国内厨具市场;进入21世纪后，为了满足人们对更高生活品质的追求，高频电磁灶、微波炉、微波烤箱等厨房设备产品开始大量进入我国各家各户。', '<p style=\"text-indent: 2em;\">80年代之前，我国厨房设备市场基本是锅碗瓢盆等简单厨具;90年代以来，随着改革开放的深入、国外先进技术的引进及人们生活水平的提高，电饭煲、高压锅、燃气灶等厨房设备逐渐出现在国内厨具市场;进入21世纪后，为了满足人们对更高生活品质的追求，高频电磁灶、微波炉、微波烤箱等厨房设备产品开始大量进入我国各家各户。</p><p style=\"text-indent: 2em;\">在我国，由于经济发展不平衡，农村与城市经济水平差距较大，造成厨房设备市场的城乡差距比较明显。城市更注重厨房设备的节能、环保和品牌，而农村在厨房设备的实用性和价格方面比较敏感。</p><p style=\"text-indent: 2em;\">近年来，随着新农村建设的开展及农村城镇化进程的加快，中国城镇化率由1992年的20%迅速跃升至2009年的46%，农村居民人均收入由3587元升至5919元，城镇人口的增加及收入的增长，导致人们生活品味和消费观念的提升，这给我国厨房设备市场带来了广阔的发展空间。</p><p style=\"text-indent: 2em;\">据厨房设备市场分析报告显示，随着我国经济快速发展及人们生活的不断提高，对厨房设备的要求也日益增加，中国约有13亿人口，市场空间是极其庞大的。近年来，中国厨具五金市场的销售量以35%的速度在上升。从上世纪八十年代至今，短短二三十的发展，厨房设备行业已成为朝阳行业，进入一个从快速增长到逐渐成熟的质变阶段。</p><p><br/></p>', 2),
(57, '以用户为中心 酒店厨房设备行业网络营销围“点”而行', '2016-07-19', '如今的时代是互联网时代，厨房设备行业作为与生活息息相关的传统制造业，要拥有一种开放性的思维即互联网思维，拥抱最新的时代，跟随国家政策，走两化融合之路，才能为厨房设备行业打造一片新天地。', '<p style=\"text-indent: 2em;\">如今的时代是互联网时代，厨房设备行业作为与生活息息相关的传统制造业，要拥有一种开放性的思维即互联网思维，拥抱最新的时代，跟随国家政策，走两化融合之路，才能为厨房设备行业打造一片新天地。互联网时代，改变了人们的消费思维，也改变了市场的运作方式，酒店厨房设备企业开始面对一种全新的营销途径，可以不受时间和空间限制，也在很大程度上改变了传统营销形态和业态。酒店厨房设备企业当然要用好这一营销工具，助力自身的快速发展。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">随着网络的发展，酒店厨房设备企业也在不断进行网络营销的创新与开拓。但酒店厨房设备企业，尤其中小酒店厨房设备企业存在盲目跟风的通病，对网络营销没有系统认识的酒店厨房设备企业主们在开始的时候都会盲目跟风行业类大多数酒店厨房设备企业使用的方法，但是一段时间后发现越做越困难，越做越不理想。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">酒店厨房设备企业要意识到，适合对手的方法，自己不一定适用。在做网络营销的时候酒店厨房设备企业应清楚运营思维，定位好自己，找寻自己酒店厨房设备产品的卖点。在这个基础上采取2-3种主要策略就可以。一些酒店厨房设备企业在做网络营销的时候通常都是自己做自己的，从不和人交流。其实网络投入比较大，不是一个人能够搞定的，需要团队协作和外界的交流。环境氛围同样很重要，行业与行业之间网络营销方法的交流可以使大家少走很多弯路，所以酒店厨房设备企业要避免发生闭门造车的现象。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">此外，互联网自媒体的发展将信息量无限扩大，为消费者提供了更多的选择，甚至多到无法选择。酒店厨房设备企业面对这样的信息传达程度，要切实做到把信息内容既简单又精细地传达到消费者内心去。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">酒店厨房设备企业要始终以用户为中心，传统的营销模式直接在店面与消费者进行沟通，“望闻问切”的销售法则能帮助销售人员对产品进行有效的输出。在传统销售过程中，酒店厨房设备销售人员能让消费者充分地了解产品，更能使自身切实地感受到消费费者对产品的潜在需求。</p><p><br/></p>', 2),
(58, '烘焙机械设备行业面向多渠道 集中化发展', '2016-07-18', '进入二十一世纪，市场竞争进一步加剧，为了保持烘焙机械行业持续稳定地发展，国内烘焙机械行业提出了“在发展中调整，在调整中提升”的新思路，坚持以市场结构、产品结构调整为抓手，推进企业重组和产业集聚，促进全行业经济增长方式的转变。', '<p style=\"text-indent: 2em;\">进入二十一世纪，市场竞争进一步加剧，为了保持烘焙机械行业持续稳定地发展，国内烘焙机械行业提出了“在发展中调整，在调整中提升”的新思路，坚持以市场结构、产品结构调整为抓手，推进企业重组和产业集聚，促进全行业经济增长方式的转变。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">在低价竞争的不良市场环境下，众多的国内烘焙机械厂商和品牌并不突出，技术创新缺乏，严重依赖国外先进技术，缺乏核心竞争力。同时，人力成本的上涨，加上原料的上涨也大大增加了许多企业的成本压力。由以上现象可以预见，集约型的发展模式必会是不少烘焙机械企业的未来发展方向。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">由粗放经营向集约经营转轨，即改变低技术含量、低管理水平、低经济效益的方式，走向高技术含量、高资金含量、高管理水平、高经济素质、高经济效益的经营方式。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">走集约型发展路线，首先需要做到的是要转变观念，树立长远发展的观念并制定可行的目标和计划。同时，烘焙机械企业需要从价格竞争中走出来，转向修炼内功。着重产品结构的优化、产品品质的提升、核心技术的掌握和创新以及企业品牌影响力的扩大。当然，这一系列转变需要企业进行较多的资金投入，对此，烘焙机械企业也需要根据自身情况，对未来的投入产出比作出科学的预估，从而有选择地投资，进行逐步过渡。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">练好内功、加大科技投入是烘焙机械企业国际化的基础。所有从事烘焙机械生产的企业应清醒地认识到，未来烘焙机械竞争的核心是科技含量。企业只有加强科技投入，不断提升产品技术含量，开发安全有效、有特色的高技术产品，从低层次的价格战和广告战中走出来，转向高层次的技术战，才能缔造出品牌，走向主流市场。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">集约化经营以提高效益为最终目标，走集约型发展路线，务必要向&quot;低投入、高产出&quot;的经营目标而努力，这需要烘焙机械企业从多个方面来着手进行变革。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">一方面，企业需要不断提升企业管理水平，提高管理整体效能，合理优化部门结构，避免人力资源以及时间的浪费，同时优化企业内部竞争机制，提高员工的职业素质。另一方面，烘焙机械企业不妨尝试高科技经营，大力发展计算机网络工程，通过办公工具的改良而提升经营效率。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">其实我国目前的烘焙机械设备的技术含量不高，产品附加值低，主要以低端产品为主，大都处于价值链的低端，这导致紧产业链的主要利润与主动权始终掌握在国外企业手中;而且大部分紧产品都缺乏自主品牌，研发能力不足，长期以来一直以模仿生产模式为主，产品同质化现象严重，导致企业往往陷入低价竞争的恶性循环，生存状况更趋恶化。</p><p style=\"text-indent: 2em;\"><br/></p><p style=\"text-indent: 2em;\">烘焙机械企业加强与供应链上下游企业的紧密联系，形成具有强大竞争力的集中性的烘焙机械商圈，对于一些烘焙机械商户和企业来说，对其提升竞争力，扩大市场份额，具有重要意义。</p><p><br/></p>', 2),
(59, '山西厨具业商会召开会议，兴达董事长赵国兴参会并发言', '2016-07-15', ' 7月14日下午，山西省厨具业商会会长朱英海主持召开常务扩大会议。会长朱英海，秘书长蔡营其，执行会长赵国兴，监事会主席高志峰，名誉会长王仁贵，常务副会长范曰永，刘胜田，李露，关江宏，许涛，副会长单位河南冰熊制冷有限公司，副会长冯春林，董文辉，王兵等20余人参加了会议。', '<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\"></p><section><section>时间 &nbsp; ： &nbsp;&nbsp;<strong style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\">&nbsp;2016年7月14日</strong></section><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal;\"><br/></p></section><p><section><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal;\"><span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; white-space: pre-wrap; box-sizing: border-box !important; word-wrap: break-word !important;\">&nbsp; </span><span style=\"margin: 0px; padding: 0px; max-width: 100%; white-space: pre-wrap; line-height: 1.6em; box-sizing: border-box !important; word-wrap: break-word !important;\">地点 &nbsp; ： &nbsp; <strong style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\">山西省厨具业商会</strong></span></p></section><section><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 1.5em; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 1.5em; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   &nbsp; &nbsp; &nbsp;&nbsp;<strong style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\">7月14日下午，山西省厨具业商会会长朱英海主持召开常务扩大会议。会长<span style=\"margin: 0px; padding: 0px; max-width: 100%; background-color: rgb(251, 213, 181); box-sizing: border-box !important; word-wrap: break-word !important;\">朱英海</span>，秘书长<span style=\"margin: 0px; padding: 0px; max-width: 100%; background-color: rgb(251, 213, 181); box-sizing: border-box !important; word-wrap: break-word !important;\">蔡营其</span>，执行会长<span style=\"margin: 0px; padding: 0px; max-width: 100%; background-color: rgb(250, 192, 143); box-sizing: border-box !important; word-wrap: break-word !important;\">赵国兴</span>，监事会主席高志峰，名誉会长王仁贵，常务副会长范曰永，刘胜田，李露，关江宏，许涛，副会长单位河南冰熊制冷有限公司，副会长冯春林，董文辉，王兵等20余人参加了会议。</strong></p></section></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\"><strong><br/></strong><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\"><strong><br/></strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\"><strong>会长朱海英主持会议并讲话</strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">一、坚持常委领导下的<span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; color: rgb(217, 33, 66); box-sizing: border-box !important; word-wrap: break-word !important;\">分工负责制。</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">二、坚持核心决策、集体领导、<span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; color: rgb(217, 33, 66); box-sizing: border-box !important; word-wrap: break-word !important;\">民主表决</span>的原则。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">三、坚持质量、诚信办会，<span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; color: rgb(217, 33, 66); box-sizing: border-box !important; word-wrap: break-word !important;\">完善商会工作机制</span>。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">四、坚持以“为政府服务、为会员服务、为行业服务”尽可能为会员<span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; color: rgb(217, 33, 66); box-sizing: border-box !important; word-wrap: break-word !important;\">谋福利。</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">五、发挥商会桥梁职能及秘书处<span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; color: rgb(217, 33, 66); box-sizing: border-box !important; word-wrap: break-word !important;\">职能作用。</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">六、倡导<span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; color: rgb(217, 33, 66); box-sizing: border-box !important; word-wrap: break-word !important;\">加强联合</span>、众筹合作</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">&nbsp; 会议指出，商会将坚持质量、诚信办公的办公原则，并不断完善商会的各项工作，维护会员利益，为会员谋福利是工作的重中之重。同时指出，夯实商会基础，强化自身组织建设，倡导商会正风气发展，严格商会成员的发展机制，促进商会和谐发展。加强对外联系，扩大商会影响力度，在运行和发展中，时刻不断地处于与行业商协会交往和联系，扩大商会影响，为会员搭建更广阔的平台，把商会知名度宣传出去，把知名企业引进来，加强交流，合作，为地级市会员的发展做贡献。服务省市会员，发挥商会桥梁职能，积极推动省市会员往来与合作。紧密跟踪国内外行业发展趋势，了解行业发展中的新机遇，及时制定阶段性工作任务和目标，制定工作方案和措施，同时深入调查了解会员企业特点，建立会员需求反馈信息，提高商会工作的高效性，从而增强商会的吸引力和凝聚力，成就商会美好明天。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">&nbsp;<strong style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\"> 2016年，将以以下工作为重点：</strong></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">1、组织丰富多彩的会员活动，通过参加酒店用品会展，经验交流会等增进会员之间的广泛沟通与联系，使商会真正成为一个资源共享，优势互补的平台。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">2、积极组织两个国字号商会的相关项目招商推介活动，及时掌握信息，发现商机，为会员企业发展搭建平台，创造条件。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">3、把为会员服务工作定为重点，为会员谋利。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">4、扩大与银行等金融机构的联系，增进银行授信业务，切实解决会员企业融资贷款难题。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">5、培养高素质的工作团队，增进秘书处办事效率。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">6、利用会刊、报纸、网站加强商会宣传。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <strong>执行会长赵国兴发表讲话</strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">执行会长赵国兴就山西省厨具业商会的组织规范，会员单位缴费、保管的规范意见，商会财务制度、联盟活动，商会秘书处日常工作以及商会今后的发展前景等其他事项做了详细说明。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; font-family: 宋体, SimSun; line-height: 1.5em; box-sizing: border-box !important; word-wrap: break-word !important;\">会议审议通过了以下六家常务副会长单位，两家副会长单位，一家理事单位</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; background-color: rgb(250, 192, 143); box-sizing: border-box !important; word-wrap: break-word !important;\">常务副会长单位</span><span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">：</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">范曰永 山西海天学子酒店管理有限公司</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">刘胜田 孝义市东方新兴厨业有限责任公司</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">韩 &nbsp; &nbsp;波 长治弘法厨具设备工程有限公司</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">王文富 朔州市永隆商贸有限公司</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">李建芳 临汾市临港酒店用品有限公司</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">李 &nbsp; &nbsp;露 山西汇泉厨业</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; background-color: rgb(250, 192, 143); box-sizing: border-box !important; word-wrap: break-word !important;\">副会长单位：</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">张 &nbsp; &nbsp;海 朔州市新旺达商贸有限公司</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">冯春林 忻州市科宇厨业有限公司 </span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; background-color: rgb(250, 192, 143); box-sizing: border-box !important; word-wrap: break-word !important;\">理事单位：</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">史国强 忻州市金佰特厨具有限公司</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    &nbsp;</p><hr/><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n    &nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 25.6px; font-size: medium; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; background-color: rgb(255, 255, 255); box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n   <span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">&nbsp; 会上，大家各抒己见，充分讨论，气氛热烈，并为商会未来发展的方向提出宝贵的建议。</span><span style=\"margin: 0px; padding: 0px; max-width: 100%; line-height: 1.5em; font-family: 宋体, SimSun; box-sizing: border-box !important; word-wrap: break-word !important;\">会议中，所有会员一致认可和支持山西省厨具业商会会长以及秘书处的工作，感谢会长朱英海为商会工作的辛勤付出。同将表示积极参与商会的一切工作，团结一致，加强交流，合作，商会将在朱英海会长的带领下向着更加团结、务实、创新的方向前进。</span></p><p><br/></p>', 2);
INSERT INTO `xingda_news` (`new_id`, `new_title`, `new_date`, `new_digest`, `new_content`, `is_recycle`) VALUES
(60, '洗碗机费水费电吗', '2016-07-15', '随着生活水平的提高，越来越多的厨房家电走进我们的生活，大大提高了在厨房的工作效率，洗碗机这种欧洲国家传过来的产品也被越来越多的中国家庭所接纳，但是仍然有很多消费者对洗碗机这种产品半信半疑，害怕适合西方家庭的未必适合中国家庭，而且洗碗机工作起来要一个小时多时间会不会很费水、很费电?也不止一次有朋友问小编洗碗机真的不费水吗?', '<p><span style=\"color: rgb(51, 51, 51); font-family: tahoma, arial, simsun, sans-serif; font-size: 17px; text-align: right; background-color: rgb(0, 187, 236);\">随着生活水平的提高，越来越多的厨房家电走进我们的生活，大大提高了在厨房的工作效率，洗碗机这种欧洲国家传过来的产品也被越来越多的中国家庭所接纳，但是仍然有很多消费者对洗碗机这种产品半信半疑，害怕适合西方家庭的未必适合中国家庭，而且洗碗机工作起来要一个小时多时间会不会很费水、很费电?也不止一次有朋友问小编洗碗机真的不费水吗?鉴于此，小编今天详细介绍下洗碗机的工作原理，让你明白洗碗机到底费不费水，到底适不适合自己的厨房使用。</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: tahoma, arial, simsun, sans-serif; font-size: 17px; text-align: right; background-color: rgb(0, 187, 236);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51); font-family: tahoma, arial, simsun, sans-serif; font-size: 17px; text-align: right; background-color: rgb(0, 187, 236);\"></span></p><p style=\"margin-top: 13px; margin-bottom: 13px; padding: 0px; line-height: 21px; white-space: normal; clear: both; min-height: 1em; font-family: tahoma, arial, simsun, sans-serif; font-size: 14px; background-color: rgb(249, 249, 249);\"><span style=\"line-height: 1.5em; font-size: 17px;\">&nbsp; &nbsp;<span style=\"line-height: 1.5em; background-color: rgb(192, 80, 77);\"></span><span style=\"line-height: 1.5em; background-color: rgb(192, 80, 77);\">洗碗机费水吗?</span></span></p><p style=\"margin-top: 13px; margin-bottom: 13px; padding: 0px; line-height: 21px; white-space: normal; clear: both; min-height: 1em; font-family: tahoma, arial, simsun, sans-serif; font-size: 14px; background-color: rgb(249, 249, 249);\"><span style=\"line-height: 1.5em; font-size: 17px;\">&nbsp; &nbsp; &nbsp;很多人认为洗碗机一洗就一个小时，这么长时间不知道要费多少水呢，其实这个问题根本不用担忧，因为洗碗机在洗涤的时候水龙头并不是一直进水，而是分成几次进水，然后进行循环冲刷，在同等洗净效果和漂洗效果下，洗碗机用的水可是远远少于人工洗碗用的水的，洗碗机不仅不费水，而是省水哦!举个数字来说明，平常我们手洗的话，可能需要20多升甚至30多升的水，但是用洗碗机每一次洗的餐具量还打，而且洗碗机清洗程序完成大概只花10升的水，这个用水量就可以看出来，洗碗机不仅不费水，比起手洗来看，还要省不少的水费。</span></p><p style=\"margin-top: 13px; margin-bottom: 13px; padding: 0px; line-height: 21px; white-space: normal; clear: both; min-height: 1em; font-family: tahoma, arial, simsun, sans-serif; font-size: 14px; background-color: rgb(249, 249, 249);\"><span style=\"line-height: 1.5em; font-size: 17px;\">　<span style=\"line-height: 1.5em; background-color: rgb(192, 80, 77);\">洗碗机费电吗?</span></span></p><p style=\"margin-top: 13px; margin-bottom: 13px; padding: 0px; line-height: 21px; white-space: normal; clear: both; min-height: 1em; font-family: tahoma, arial, simsun, sans-serif; font-size: 14px; background-color: rgb(249, 249, 249);\"><span style=\"line-height: 1.5em; font-size: 17px;\">　　费不费电从机器的功率上就能看出来，从产品说明上我们可以看到，洗碗机一般都标有功率，有的功率是2500w的，就有用户认为洗碗机洗碗一个小时可能非常费电，其实洗碗机在洗涤的时候并不费电，洗涤泵的功率并不大，也就在100w左右，只有在加热时功率才比较大，可能会达到最大功率，就算你不用洗碗机用小厨宝或者热火器烧的热水洗碗与洗碗机用的功率其实算下来也是差不多的。</span></p><p style=\"margin-top: 13px; margin-bottom: 13px; padding: 0px; line-height: 21px; white-space: normal; clear: both; min-height: 1em; font-family: tahoma, arial, simsun, sans-serif; font-size: 14px; background-color: rgb(249, 249, 249);\"><span style=\"line-height: 1.5em; font-size: 17px;\">　　另外值得一提的是，随着洗碗机市场的逐渐打开，越来越多的产品贴合了中国用户家庭的用餐习惯，相信随着洗碗机的逐渐普及会有更多的人爱上这种机器，真正把自己的双手从繁重的家庭劳务中解放出来。</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: tahoma, arial, simsun, sans-serif; font-size: 17px; text-align: right; background-color: rgb(0, 187, 236);\"><br/></span><br/></p>', 2),
(61, '厨具进驻家具市场', '2016-07-15', '提起厨具，总是不免让人联想到柴米油盐。要采购，首先蹦出的是选购地点，似乎也多是超市、家电卖场。不过，这样的思维，恐怕已经不完全适用了：近段时间，一些高端厨具品牌，开始进驻家居卖场，让漳州消费者，在新房装修之初，就能接触到更专业化更现代化的厨具。从细节渗透，为消费者带来更讲究的生活观念。', '<p>提起厨具，总是不免让人联想到柴米油盐。要采购，首先蹦出的是选购地点，似乎也多是超市、家电卖场。不过，这样的思维，恐怕已经不完全适用了：近段时间，一些高端厨具品牌，开始进驻家居卖场，让漳州消费者，在新房装修之初，就能接触到更专业化更现代化的厨具。从细节渗透，为消费者带来更讲究的生活观念。</p><p>　　相比家电、建材等大件商品，询问普通消费者想要购买什么品牌的厨具，估计大部分人头脑中会一片空白，大多会选择去商超看看，选几件趁手的。也有消费者觉得，买建材、家电等产品时附送的厨具赠品，就挺不错。不过，这一“忽视”厨具的现状，正慢慢发生改变。一些细心的消费者可能已发现，逛家居卖场时，开始看到一些既熟悉又陌生的厨具品牌身影，如双立人、福腾宝、MAJALICA等。</p><p>　　刚刚入驻红星美凯龙的兴礼辰，就是这样一家代理多款外国知名厨具品牌的公司。该公司相关工作人员张小姐告诉海都记者，其实公司早在两年前就已在漳州成立，但并没对外开设针对零售客户的门店，多以接受企业高端礼品定制订单为主。而通过企业向客户赠送礼品的形式，也开始慢慢让人们认识、接触并了解到这些高端厨具品牌。</p><p>　　“其实，厨房空间是我们享受生活的重要核心。”张小姐表示，在前期渠道推广已打下一定基础的情况下，公司进驻家居卖场开设门店，建立精美的场景体验展示，是为向更多家庭倡导“体会细节之美”的理念，也希望虏获更多追求品质消费者的芳心。</p><p>　　海都记者走访市场发现，此外一些橱柜定制品牌，如奥普开放式厨房、时哥厨电等品牌，也都陆续推出品牌自主研发的厨房用品，或与一些厨具厨电品牌合作。</p><p>　　虽然还未进入正式营业阶段，但兴礼辰代理的各类外国厨具品牌，已吸引到不少消费者进店咨询。消费者郑小姐说，自己是双立人厨具的“粉丝”，前几年因在漳州找不到该品牌门店，曾专门跑到位于福州、厦门的品牌专卖店，陆续采购回刀具、锅具等产品。身边也有朋友，甚至在国外旅行时，扛回一口沉甸甸的MAJALICA铸铁珐琅锅，“现在漳州市场上，总算有了更多的选购空间。”</p><p>　　无论是对中年消费者，还是对年轻群体，厨房用品已不像传统观念中的那样，与黏腻油烟划等号。“现在不管是影视作品，还是外出旅游的经历，都可能影响着大家的观念和选择。”西门子厨电销售人员陈小姐在工作中，对这一现象感受深刻。以品牌为例，内嵌式的烤箱、咖啡机、控温酒柜等产品，尽管价格并不便宜，但更合理的空间设计，更精益求精的品质，使其在市场上依然受到越来越多中年客群青睐。这部分客群有一定经济实力，相较老一辈，更愿意也更舍得享受精致生活。而一些年轻消费者，或许预算有限，但在理念上也一点不“输阵”。内嵌式的产品价格高，那么可购买相对便宜的单体式产品代替。或许平时不怎么做饭，但却花很多时间淘漂亮餐具，因为这既是家庭装饰的一部分，更是展示生活态度的重要细节。“有空时做顿饭，盛在精美容器中，拍张照传朋友圈留念，也是越来越常见的情景。”家和装饰设计师沈先生笑称，自己接触的不少年轻客户，的确都很在乎这一部分，对细节也更上心。这些深耕品牌口碑、精工雕琢产品品质的高端厨具品牌，尽管大多数产品动辄数千元的价格，在多数漳州消费者看来并不便宜。但相关经营者，也在为普及优质生活的理念做努力。“我们会推出更多在细节上，考虑到消费者饮食习惯和厨房体验的产品。”兴礼辰相关工作人员张小姐介绍，比如店内一款搓丝板，就在细节上做改良，在背面加装收纳盒，让搓出的萝卜丝等“成果”不会散落在各处，减少打扫厨房的麻烦，百元以内的价格，也让消费者更好接受。提醒：巧收餐具让厨房变得更加清爽各类漂亮、专业的厨具，看着赏心悦目，也让居家品位档次提升。但，或大或小的厨具多了，却又没能好好收纳摆放，则会让厨房看起来杂乱无章，起到反效果。</p><p>　　那么，该如何对厨房用具进行收纳，让空间看起来整洁美观?好兆头橱柜负责人赵小姐建议，墙壁可充分利用起来，安装挂杆或固定支架，悬挂小型的锅具、勺子、锅盖等用具。规则排列，让用具一目了然的同时，也有利于厨具的通风干燥，尤其避免在夏天发霉滋生细菌。</p><p>　　嵌入式的储物格盒和挂杆，同样可以大大增加储存空间。比如台面下的抽屉或抽拉式储物格，可放上带有磁铁的刀架，然后放置各类刀具，可防止刀具滑出，安全又方便。转角拉篮可充分利用厨房边角空间，无论是放小件的瓶瓶罐罐，还是大件不常使用的锅具，都很实用。</p><p>　　另外，在柜体门板背面安装的挂钩上，或是墙面的挂杆上，可以挂上一些手工淘来的储物筐，筐内很适合放一些小物件，比如开瓶器、夹子、烘焙磨具等，同时也能起到装饰厨房的作用。</p><p><br/></p>', 2),
(62, '家用厨房设备应该向人性化方向发展', '2016-07-14', ' 最近几年家用厨房设备企业推出的各种活动、口号基本都与健康环保沾上边。作为现代厨房，家用厨房设备产品要以环保为基础，在更多功能设计上寻求创新突破。', '<p>&nbsp; &nbsp; 最近几年家用厨房设备企业推出的各种活动、口号基本都与健康环保沾上边。作为现代厨房，家用厨房设备产品要以环保为基础，在更多功能设计上寻求创新突破。</p><p>&nbsp;</p><p>　　前些年，国家一系列环保政策的出台和人们对健康的逐步看重，促使家用厨房设备市场的发展越来越重视产品板材的环保品质，以致让家用厨房设备的环保性能成为大多数商家的主打卖点。2009年，中国质量认证中心系统出台《中国环保产品认证规则》，将其作为国家环保政策的一个有机组成部分来实施，表明了当时国家对家具环保性能的重视程度。但是环保乃产品品质之本，现今消费者已经不再满足于产品环保达标了。</p><p>&nbsp;</p><p>　　近日，记者走访了6个知名家用厨房设备品牌，发现针对功能设计优化研发的家用厨房设备产品少之又少。据某品牌销售人员称，“目前大多数家用厨房设备品牌更重视产品的外观设计和环保板材的运用，而对于优化产品内部设计的仍占少数。”可见，时至今日，家用厨房设备市场中的大部分企业仍旧停留在重视产品环保性能这一步骤，反倒忽略了对产品其他功能性的开发。</p><p>　　对于一个品质家用厨房设备来说，基于人性化设计应该有四个功能分区：功能区、烹饪区、洗涤区、配餐区。不论厨房面积大小，都应按照这个理念去设计。对于较大体积的开放式厨房，收纳功能、美观度等都可以做到。但是对于体积越小的橱柜，将功能开发的全面反倒越困难。某家用厨房设备行业人士表示：“对于家用厨房设备产品的细节功能开发，大概有10%的消费者表达了密切关注，目前细节功能开发更多的偏向于高端市场。”</p><p>　　“家里厨房空间较小，对于家用厨房设备的收纳功能我比较看重”、“我家厨房设备价格不便宜，但是使用中总觉得不太顺手，也说不清是什么问题”……在采访中，记者明显感受到了现今消费者对于家用厨房设备产品的需求变化。设计上要合理、功能上要细化，这些都是消费者希望看到的。</p><p>　　年轻人购房时主要以小户型为主，怎样有效利用空间以提高生活品质，成了人们急需考虑的问题。同时，消费者对厨房功能性的要求也越来越高。现今厨房在慢慢向餐厅、客厅这些空间延伸。例如开放式厨房，它作为一个载体，消费者越来越希望它可以成为家庭成员的沟通通道，男女主人，主人、客人之间，都可以在厨房增加交流，而且希望增加餐厨一体化的娱乐性，看杂志、看电视，慢慢地都可以在餐厨里面来完成。</p><p>　　而且在家庭当中，随着家庭结构的变化，男女主人年龄越来越大，家庭收纳也应该随着时间的变化而变化;在不同的空间应该有不同的收纳特点;收纳和家居空间的安排应该去满足人文关怀。客人来了，应该坐在沙发上，而不是坐在沙发的边上等，诸如此类等等。</p><p>　　未来家用厨房设备产品在设计上会更加人性化，更为贴合消费者的需求。曾经的家用厨房设备产品追求的是款式的设计、风格的设计，古典的、现代的、什么颜色、什么材料等等，大部分的生产厂家更多的还是停留在以前这些基本问题上。但是现在家用厨房设备产品开始逐步人性化，设计师们越来越明白设计应该真正为人服务。这是未来家用厨房设备产品设计趋势，现在厨房设备企业应更深层地为消费者服务，紧密贴合消费者的需求。</p><p>　　那么人性化的设计产品价格能否也做到人性化呢?好的设计并不意味着价格昂贵。品质产品有时候靠一些很普通的材料也可以完成，有时候为了贴合设计，会使用五金件和滑轨，但它与价格不是一个最直接的因果关系。</p><p><br/></p>', 2),
(63, '热烈祝贺山西兴达炒灶达到国家一级能效标准', '2016-07-13', '热烈祝贺山西兴达厨具生产的中餐炒灶经国家燃气用品产品质量监督检验中心检测热效率为53.8% 达到国家一级能效标准（>=45%）可节能30-53%', '<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 30pt;\"><span style=\"font-size: 15pt;\">热烈祝贺山西兴达厨具生产的中餐炒灶经国家燃气用品产品质量监督检验中心检测热效率为</span><span style=\"font-size: 15pt;\">53.8%&nbsp;</span><span style=\"font-size: 15pt;\">达到国家一级能效标准（</span><span style=\"font-size: 15pt;\">&gt;=45%</span><span style=\"font-size: 15pt;\">）可节能</span><span style=\"font-size: 15pt;\">30-53%</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal; text-indent: 30pt;\"><span style=\"font-size: 15pt;\">这样，一台原耗气量</span><span style=\"font-size: 15pt;\">3500</span><span style=\"font-size: 15pt;\">元</span><span style=\"font-size: 15pt;\">/</span><span style=\"font-size: 15pt;\">台</span><span style=\"font-size: 15pt;\">/</span><span style=\"font-size: 15pt;\">月的炒灶，若使用兴达节能炉具，</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal;\"><span style=\"color: red;\"><span style=\"font-size: 15pt;\">每月</span></span><span style=\"font-size: 15pt;\">可节省能源为：</span><span style=\"font-size: 15pt;\">3500</span><span style=\"font-size: 15pt;\">元</span><span style=\"font-size: 15pt;\">*30%=1050</span><span style=\"font-size: 15pt;\">元</span><span style=\"font-size: 15pt;\">/</span><span style=\"font-size: 15pt;\">月</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal;\"><span style=\"color: red;\"><span style=\"font-size: 15pt;\">一年呢？</span></span><span style=\"font-size: 15pt;\">1050</span><span style=\"font-size: 15pt;\">元</span><span style=\"font-size: 15pt;\">*12</span><span style=\"font-size: 15pt;\">月</span><span style=\"font-size: 15pt;\">=12600</span><span style=\"font-size: 15pt;\">元</span><span style=\"font-size: 15pt;\">/</span><span style=\"font-size: 15pt;\">年</span><span style=\"font-size: 15pt;\">/</span><span style=\"font-size: 15pt;\">台</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal;\"><span style=\"color: red;\"><span style=\"font-size: 15pt;\">10</span></span><span style=\"color: red;\"><span style=\"font-size: 15pt;\">台呢？</span></span><span style=\"font-size: 15pt;\">12600</span><span style=\"font-size: 15pt;\">元</span><span style=\"font-size: 15pt;\">/</span><span style=\"font-size: 15pt;\">台</span><span style=\"font-size: 15pt;\">*10</span><span style=\"font-size: 15pt;\">台</span><span style=\"font-size: 15pt;\">=126000</span><span style=\"font-size: 15pt;\">元</span><span style=\"font-size: 15pt;\">/</span><span style=\"font-size: 15pt;\">年</span><span style=\"font-size: 15pt;\">/10</span><span style=\"font-size: 15pt;\">台</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal;\"><strong><span style=\"font-size: 15pt;\">兴达一级能效节能灶</span></strong><span style=\"font-size: 15pt;\">-------</span><span style=\"font-size: 15pt;\"><strong>餐饮厨房必选炉具</strong>（每年节省费用可回本一台灶）</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal;\"><strong><span style=\"font-size: 15pt;\">兴达一级能效节能灶</span></strong><span style=\"font-size: 15pt;\">-------</span><span style=\"font-size: 15pt;\"><strong>静音、节能</strong>（噪音低于</span><span style=\"font-size: 15pt;\">65</span><span style=\"font-size: 15pt;\">分贝，综合节能</span><span style=\"font-size: 15pt;\">30%-53%</span><span style=\"font-size: 15pt;\">）</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: normal; font-family: &quot;Times New Roman&quot;; font-size: medium; white-space: normal;\"><strong><span style=\"font-size: 15pt;\">兴达一级能效节能灶</span></strong><span style=\"font-size: 15pt;\">--------</span><span style=\"font-size: 15pt;\"><strong>未来炉具环保节能发展新方向</strong>。</span></p><p><br/></p>', 2),
(64, '资源整合是中小厨房设备企业脱困之法', '2016-07-12', '   根据国家统计局公布的数据显示，目前我国中小企业已达4200万户(包括个体工商户)，约占全国企业总数的99.8%，中小企业创造的最终产品和服务价值相当于GDP总量的60%，创造了80%的城镇就业岗位。其实在厨房设备行业，中小企业也是行业发展中的一股重要力量。然而，令人痛心的是，“这股重要力量”中的大多数却陷入发展困境。', '<p>&nbsp;根据国家统计局公布的数据显示，目前我国中小企业已达4200万户(包括个体工商户)，约占全国企业总数的99.8%，中小企业创造的最终产品和服务价值相当于GDP总量的60%，创造了80%的城镇就业岗位。其实在厨房设备行业，中小企业也是行业发展中的一股重要力量。然而，令人痛心的是，“这股重要力量”中的大多数却陷入发展困境。</p><p>　　习主席在去年的讲话中提到，“在目前，再靠个人的能力已经做不了什么大事了，未来是资源整合的年代，是团队合作的年代，任何人要实现自己的梦想都不是靠个人能完成的”。中国的企业，特别是中小企业，已由过去的创业时代变成整合时代。创造资源很难，整合资源很容易;创造资源很慢，整合资源很快，因此资源整合是厨房设备企业发展的一条捷径、是现代企业经营中的重磅武器。</p><p>　　在资源整合方面，也有简单的依靠内部优势，到内外优势并重的方向，厨房设备企业开始更加注重自己的形象，加大宣传力度，毕竟相当数量的消费者在购买商品时受广告影响的可能性非常大。而良好的企业形象的树立，除了企业知名度的提升之外，企业文化和人才建设也至关重要，毕竟，企业形象是企业一笔最重要的无形财富，对树立真正品牌，赢得市场具有举足轻重的作用。很多的厨房设备企业也看到了这一点，在企业形象设计上可谓苦心孤诣，投放了不少的资金到媒体上宣传自己的企业形象，从而在竞争中能够拔得头筹。</p><p>　　专业人士建议，厨房设备企业只有从战略的高度进行价值链的重新规划和梳理，带动重组企业的资金、资源、人才、装备、技术、产品等各方面生产要素的全面整合重组和优化，实现对研发、采购、制造、物流、营销、服务等进行统一的资源整合，才能实现重组的真正目的。</p><p><br/></p>', 2),
(65, '厨房设备行业开创全新营销模式', '2016-07-12', '在互联网的持续影响下，传统的厨房设备行业也开始了“触网”之路。其中，较为鲜明的变化就是利用互联网开创全新的营销模式。在互联网为厨房设备行业注入新鲜血液的同时，企业还需根据自身特点把握好“整合”与“精准”两面大旗，选择最为合适的模式。', '<p>在互联网的持续影响下，传统的厨房设备行业也开始了“触网”之路。其中，较为鲜明的变化就是利用互联网开创全新的营销模式。在互联网为厨房设备行业注入新鲜血液的同时，企业还需根据自身特点把握好“整合”与“精准”两面大旗，选择最为合适的模式。</p><p>　　随着80、90后开始成家立业，这群刚性消费人群开始显现，他们的特点就是伴随着网络而成长，深谙互联网的信息传播特点。80、90后无疑成为了厨具市场消费者的主力军，而网络营销也成为了厨房设备企业开启营销模式的中坚力量。</p><p>　　网络营销，顾名思义就是线上营销或者电子营销，与传统的营销渠道的本质区别就是互动性。微信、微博、网站、百科等，网络营销只是一个广泛的概念，在互联网上细分的营销渠道数量极多。有的企业成功了，有的企业失败了，而纠其根本原因就是没有选择一种有效正确的渠道。</p><p>　　厨房设备行业是一个传统的产业，历经多年的发展，厨房设备行业逐渐走向了平衡稳定。厂家生产产品、经销商代理是厨房设备行业的固定的发展模式，但是互联网的出现打破了这一传统的销售模式，为厨房设备行业的竞争和发展注入了一股新的势力。</p><p>　　笔者认为，厨房设备企业涉足网络平台并不是简单的开官网、建立电商，而是需要对市场、行业以及互联网进行精准的把握，并举“整合”与“精准”两面大旗。根据自身的综合势力以及产品的特点来量身定制一套行之有效的营销方式，组合式地选择网络营销工具。</p><p>　　首先，整合就是将品牌网络广告、搜索引擎营销、电子商务平台推广、数字杂志营销等营销策略考虑到品牌传播计划的范畴，再根据自身的产品特色以及品牌发展的阶段酌情进行选择。最终再加上口碑营销、互动营销、软文营销等，将多种有效的营销方式进行巧妙地整合使用。</p><p>　　其次，精准就是根据目标消费人群的特点推广精准的内容。网络营销的致命伤就是推广内容的同质化，单一而没有特色的推广内容不仅会毁了网络营销，还会引起目标客户的“腻烦”心理。因此，面向潜在消费人群发送的新闻内容必须要精准、新颖、有内涵，能够让潜在客户深度挖掘品牌的特色与企业的文化。</p><p>　　总之，在互联网营销模式的冲击下，厨房设备企业需把握好“整合”、“精准”两面大旗，既顺应新模式又能保持自身的营销特色。</p><p><br/></p>', 2),
(66, '我国餐饮厨房设备行业整体升级 不锈钢商用厨具发展迅猛', '2016-07-07', '　厨具设备易操作性。厨房设备的配置会逐步走向电子化配置，打破传统油、气灶的操作是需要一个培育市场的过程。在这个过程中，厨具设备的操作越容易操作，越能缩短这个时间。厨房从业人员的文化水平和接受新事物的能力相对较低，把厨房设备的操作键做成图文并茂的形式就越容易被接受。有些厨房设备生产厂家为显示自己产品的高大上，故意在上面弄上自己都不太明白的各类洋文是不可取的。', '<p>　厨具设备易操作性。厨房设备的配置会逐步走向电子化配置，打破传统油、气灶的操作是需要一个培育市场的过程。在这个过程中，厨具设备的操作越容易操作，越能缩短这个时间。厨房从业人员的文化水平和接受新事物的能力相对较低，把厨房设备的操作键做成图文并茂的形式就越容易被接受。有些厨房设备生产厂家为显示自己产品的高大上，故意在上面弄上自己都不太明白的各类洋文是不可取的。</p><p>&nbsp;</p><p>　　厨具设备仿原生态性。《舌尖上的中国》之所以走红，再一次验证了中国烹饪大国的地位，也满足了华夏吃货们的猎奇，回归美食原生态的渴望。如果厨房设备的研制和开发能向着能做出原生态美食口味推进，市场的前景想必是极好的。印象中有一款品牌电饭煲打出的广告说能蒸出地锅饭的味道，据说很受市场推崇。</p><p>&nbsp;</p><p>　　厨房能源利用一体化。节能环保绿色健康是厨房设备研发永远不变的主题。厨房中很多能源如果能循环利用，该是一个多大的进步啊。热灶、蒸锅产生的蒸汽进一步加热水源，供洗碗洗餐具使用等。</p><p>&nbsp;</p><p>　　移动厨房概念。高星级酒店的门槛，受政策的限制，制约了很多人的腿脚。想吃的美食，受单位或家里厨具的限制，出不来效果。打包外卖，色香味形、温度得不到保障。想开个户外酒会，只能是冷餐的。想吃美味热菜，是一种奢望。因为，以前厨具设备都是固定的，无法现场烹饪。现在条件具备了，设备加几个滚轮，可拼装组合，轻便的厨房设备在哪里?能源可利用燃气或太阳能，桶装纯净水源不成问题。移动厨房的概念生产厂家为什么不去考虑哪?即使厨房关门倒闭，这些设备还是有利用空间的。再者说，厨房设备生产厂家受地域限制较大，售后服务也是一个很大的制约。如果继续固守传统，不去真正的创新，不去考虑购买者的实用感受，也许他只能做一个地域性王者。第一个吃螃蟹的移动厨房设备开发商会是谁家呢?</p><p>&nbsp;</p><p>　　智慧厨房的前景。酒店会逐步向智慧型酒店发展，厨房迈向智慧型也为时不远了。现在部分设备已经初露雏形：机器人炒菜、机器人刀削面、机器人切水果、机器人洗碗碟等已经问世，酒店厨房设备中一些操作小件也逐步向数字电器靠拢，其他全方位的智慧化也将近在眼前</p><p>&nbsp;</p><p>　　根据国家统计局数据统计，城镇居民的收入增加，使人们有更强的支付能力去实现消费升级，提升生活质量，从而带动不锈钢餐厨具行业需求保持稳定的增长。</p><p>&nbsp;</p><p>　　政策鼓励与支持为本行业带来良好的发展机遇，国家政策的支持将给不锈钢餐厨具行业带来长期的鼓励与支持。国家先后出台《中共中央关于制定国民经济和社会发展第十二个五年规划的建议》、《轻工业调整和振兴规划》等产业振兴政策，提出继续将包括不锈钢餐厨具在内的轻工业作为繁荣市场、增加出口、扩大就业、服务“三农”的重要支柱产业加入鼓励与支持。</p><p>&nbsp;</p><p>　　技术革新推动了不锈钢餐厨具行业整体升级，不锈钢餐厨具行业正在新技术的推动下进入产业升级阶段。近十年来国际不锈钢制品制造技术发展突飞猛进，产品市场需求日新月异，客户在产品的功能、节能、设计等方面都提出了更高的要求。安全、节能、低碳的居家理念促使不锈钢餐厨具产品也从简单的适用性向功能化、智能化、时尚化转变，产品更新周期明显加快，品种需求呈现多元化。高新技术的应用贯穿了本行业设计、选材、制造等诸多环节，大大提高了产品附加值，延长产品的生命周期，满足客户需求，从而带动了行业利润的整体提升。</p><p>&nbsp;</p><p>　　商用厨房设备行业作为一个朝阳产业，如今的迅猛发展势头，是市场调节的必然趋势。许多人对中国制造，投以怀疑的目光。每个选择相信的人，大概都受过中国制造的内伤。品牌和质量是中国企业的软肋，单纯依靠法律法规的约束，社会舆论的指向，是不能起到决定作用的。如果每个企业都对自身加以约束，对自己的产品和广大消费者负责，整个行业的风气焕然一新，那中国制造也将不再是梦魇。</p><p><br/></p>', 2),
(67, '嫁接互联网基因 厨房设备企业线上线下结合让顾客回归', '2016-07-07', ' 现今，电商之风盛行，对于传统的营销渠道带来一定的冲击。在电商的趋势下，消费者的消费理念也发生了很大的变化。对于厨房设备企业来说，积极的拥抱互联网很重要，此外，需要明确的是，实体店所具备的体验感优势也是不可或缺的，因此，线上线下结合，培养错位经营的思维至关重要。', '<p>现今，电商之风盛行，对于传统的营销渠道带来一定的冲击。在电商的趋势下，消费者的消费理念也发生了很大的变化。对于厨房设备企业来说，积极的拥抱互联网很重要，此外，需要明确的是，实体店所具备的体验感优势也是不可或缺的，因此，线上线下结合，培养错位经营的思维至关重要。</p><p>&nbsp;</p><p>　　嫁接互联网基因厨房设备企业拥抱电商</p><p>&nbsp;</p><p>　　厨房设备企业要把互联网的优良基因嫁接到实体店的管理上，给消费者提供更好的服务体验，为自己赢得市场。事实上，随着O2O商业模式的快速发展，不少厨房设备实体商家也在尝试着与互联网接轨，有专家建言，实体商家与其为了消费者线下体验线上买的问题而苦恼，不如彻底将卖场开放为网购的体验场所，同时自建网上商城，以更优惠的价格销售同款商品，从而带给消费者更好的线上线下互动消费体验。</p><p>&nbsp;</p><p>　　此外，微信营销也成为不少实体商家拥抱“互联网+”的重要方式。对于拥有大量客户资源的实体商家来说，微信服务号将成为一个专属自家的手机端网上商城。同时，实体商家还可以开发专属手机APP来稳固消费者，消费者只要下载相关APP，即可在实体商家处享受到手机支付、寻找店铺、连接WIFI等功能，从而使实体商家以低成本获得较大价值。</p><p>&nbsp;</p><p>　　错位经营线上线下结合让顾客回归</p><p>&nbsp;</p><p>　　在线上消费已经满足基本购物需求的前提下，消费者需要的是与人交往的空间，因此，传统实体店需整体规划转型，统筹配置，使店铺功能向休闲体验型转变。厨房设备企业应当结合地方实际，在体验式消费基础上，进一步打造智能化购物中心，线下选购、线上支付的智能化商店，以满足消费者高品质的消费需求。</p><p>&nbsp;</p><p>　　尽管近些年网络对实体店冲击较大，但是网购完全替代实体店也不可能，厨房设备实体店应该打破传统的坐店经营方式，提高服务和竞争力，改变经营观念，主动走出去，给消费者提供更多方便和优质的购物体验。事实上，不论是实体店从业者还是相关专家，都认为电商和实体店两种经营模式各有优缺点，它们之间并不是替代关系，而是互相补充的共存关系。要想让实体经营得到良性发展、获取更多的发展机会，关键还是要找准自己的定位，发挥长处，实现错位经营。</p><p>&nbsp;</p><p>　　在厨房设备行业，电商的优势是便捷、实惠，足不出户轻松购物。但是，实体店以其真实看货体验以及随看随买、服务到位及种种优势全力完胜虚拟的网络平台。但在，未来的网络时代，企业还需线上线下的完美结合，以其多渠道的经营形式才能在市场站稳脚跟，形成可持续发展。</p><p><br/></p>', 2),
(68, '如何合理布局厨房设备，有效利用厨房空间', '2016-07-07', '  看着厨房中乱七八糟、杂乱无章的厨具时，你是否还有心思专注于烹制美味呢?本文将教您厨房收纳方法，让您做菜更得心应手。', '<p>&nbsp;&nbsp;看着厨房中乱七八糟、杂乱无章的厨具时，你是否还有心思专注于烹制美味呢?本文将教您厨房收纳方法，让您做菜更得心应手。</p><p>　　合理布置整体厨房设备让做菜得心应手</p><p>　　在欧美，人们将厨房视为家庭生活的重心，通常从厨房来看主人的生活品味。随着整体厨房进入中国，中国人也开始越来越重视厨房，但是传统的中餐需要很多的厨具，厨房常常会出现凌乱的现象，收纳不当在做菜时，就会手忙脚乱，做菜总是不那么顺利。下面小编教您有效地厨房布置，让做菜变得得心应手!</p><p>　　水槽、冰箱和燃气炉具构成工作三角形</p><p>　　所谓系统厨具，是指厨房家具的基本组成部分：台面、柜身、门板及五金配件都采用规格化生产，并根据厨房作业动线、工作三角(一般指冰箱、水槽、燃气炉具)的位置加以规划和调整，使厨房变得既美观又实用。</p><p>　　一般来说，厨房家具的配备要根据厨房的工作流程来进行，主要为：</p><p>　　一、清洗：以水槽为基本设备，以进行各种洗涤工作。</p><p>　　二、配膳：包括切菜等，须有足够的工作台面和盛放空间。</p><p>　　三、烹调：以燃气炉具为主要设备，主要进行烹煮煎炸等工作。油烟机也是不可缺少的设施。</p><p>　　专家认为，这一系列工作最好在一个流畅的动线下进行，也就是说将厨具设计为这样一系列的顺序，以让操作人员少走弯路，节省时间和体力。</p><p>　　另外，从事以上三种主要工作时需要的主要设备：水槽、冰箱和燃气炉具最好连成一个三角形，即所谓的“工作三角”，三角形的总长度在450厘米到600厘米时，工作效率最高。此外，整个厨房的通道必须避开工作三角形，以保持工作动线的顺畅。</p><p>　　厨房家具材质多样，各有特色</p><p>　　目前市场上较常见的厨房家具材质主要有：</p><p>　　一、防火板：是市场上最常见的材质。防火板是由多层牛皮纸浸树脂后经高温高压而成。耐高温、耐磨、并且花色很多。目前市场上的厨具多由大芯板、刨花板等人造板材上贴防火板制成台面和柜门。</p><p>　　二、不锈钢：不锈钢多由模具成型，耐磨、耐高温、明亮平滑，曾一度流行。近几年来，由于不锈钢的单一色泽难以契合人们渴望温馨自然的居家风格，所占市场份额越来越小。现在也可见一些厨房家具厂商在内部框架中使用不锈钢，以增强牢固性。</p><p>　　三、镜面烤漆：这种厨房家具看起来华丽明亮，色彩艳丽，但需注意用软布擦拭，以免留下划痕。</p><p>　　四、实木贴皮：表面粘实木皮，比实木便宜，也抗潮，但因表面只是一层薄片，清理时要小心。</p><p>　　五、实木：用高级木材制作的，相当昂贵，一般材质的实木价格和实木贴皮的相差无几。</p><p>　　六、压膜：以PVC收缩膜做门面的包覆，可做平面或凹凸的造型，选购时要注意表面材料的平整度。</p><p>　　购买厨房家具，除要注意它的材质和设计外，也要注意选择五金配件。现在许多厨具商家都能提供符合厨房要求的各式五金配件，如活动转篮、拉篮、吊架、挂钩等，以方便收纳调味品、餐具，充分利用室内空间。</p><p>　　厨房家具保养要注意以下几点：</p><p>　　一、工作台面及门板不宜敲击，更不可用尖锐刀具刻画表面。使用后要用清水擦拭，并定期用中性清洁剂沾湿棉布擦拭表面。平时注意保持干燥。</p><p>　　二、吊柜适合放置质轻的物品，如调味罐、玻璃杯等。</p><p>　　三、尽量将重物摆在柜台下层，内部须保持干燥，注意有无漏水。</p><p>　　四、镀铬五金配件宜经常用干布擦拭，以免生锈。</p><p>　　五、水槽用刷子或棉布蘸中性清洁剂清洁即可，应避免用尖锐物品刻画表面。</p><p><br/></p>', 2),
(69, '个性化需求带来新商机 厨房设备行业渠道下沉抓机遇', '2016-07-06', ' 现今，随着时代的发展，厨房设备行业的市场环境也发生着翻天覆地的变化。具体体现在：第一，传统的成品厨具产品已经不适应市场需求，个性化的产品更能获得消费者的青睐。第二，一二线城市市场趋于饱和状态，越来越多的企业走渠道下沉的路线，纷纷把目光投向了三四线市场。', '<p>现今，随着时代的发展，厨房设备行业的市场环境也发生着翻天覆地的变化。具体体现在：第一，传统的成品厨具产品已经不适应市场需求，个性化的产品更能获得消费者的青睐。第二，一二线城市市场趋于饱和状态，越来越多的企业走渠道下沉的路线，纷纷把目光投向了三四线市场。</p><p>　　定制厨具是适应个性化消费时代的产物，未来发展潜力巨大。消费观念的再度升级会提升人们对于个性化厨具的诉求，城市中小户型的住房增加会促使人们更加关注空间利用率，精装修房数量的增加等等众多的因素都将影响厨房设备行业的未来发展。</p><p>　　诚然，定制厨具很好地满足了厨具设备的使用空间差别和使用者个性需求的差别，随着厨具设备消费群体的年轻化，个性化需求将给定制厨房设备制造企业带来新的商机。另外，我国的精装住宅占比相对较低，但是随着我国城镇居民的收入不断上升，对于住宅有了越来越高的要求。加上住建部对精装修房出台激励政策，也加速了我国精装修住宅的发展，精装修住宅的增加意味着整体定制厨具需求的增加。</p><p>　　目前，国内厨房设备行业一二线市场逐渐趋于饱和状态，这让许多厨房设备企业不得不寻找新的盈利点，在此同时几家厨房设备企业发现在一二线城市厨房设备行业发展出现冻结的情况的时候，三四线城市的厨房设备行业市场却依然持续火爆。这一现象出现，也是让许多厨房设备企业都嗅到了商机，厨房设备企业纷纷开始渠道下沉。也是因为这后续的情况，三四线城市的厨具品牌如雨后春笋，五花八门，导致市场出现僧多粥少的局面，随之一场激烈的市场战争即将拉开帷幕。</p><p>　　目前，一线城市房价居高不下，而二三线城市房价较之更低，房地产销量情况明显高于一线城市，随着城镇化的推进，二三线城市人们的生活水平不断提高，消费能力也随之增长。因此，这给未来的厨房设备市场带来了可观的前景，对于厨房设备企业而言，在今后的发展中需重视二三线城市市场，可将渠道下沉拓展市场，抢占行业发展先机。</p><p><br/></p>', 2),
(70, '厨房设备企业应该摆脱价格战 走良性发展之路', '2016-07-05', ' “价格战”一般是指企业之间通过竞相降低商品的市场价格展开的一种商业竞争行为。在厨房设备行业，企业大打“价格战”的现象屡见不鲜，有的企业更是拼得头破血流。频繁的价格大战在让消费者陷入审美疲劳的同时，也损害了厨房设备企业的品牌形象。', '<p>&nbsp;“价格战”一般是指企业之间通过竞相降低商品的市场价格展开的一种商业竞争行为。在厨房设备行业，企业大打“价格战”的现象屡见不鲜，有的企业更是拼得头破血流。频繁的价格大战在让消费者陷入审美疲劳的同时，也损害了厨房设备企业的品牌形象。</p><p>　　 “价格战”的背后必定有不少原因，诸如有些企业用“拿来主义”的策略，省略研发成本，其产品总成本自然比同行要低，因而其低价出售或可引起“价格战”;其次，中小企业大多在“红海”领域竞争，产品的同质化现象严重;再次，行业内对企业监管的缺失，侵权企业通过“价格战”来获利并且过得风生水起，这势必会助长“ 价格战”之气焰;最后，上市公司出于市场占有率考虑，也必定对其推波助澜。</p><p>　　良性的价格竞争在一定程度上会刺激消费，但是对于恶意的“价格战”，其弊端亦十分明显。首先从企业角度来说，一些中小型厨房设备企业对自身的资金链的分析以及预算不够深入，在“价格战”的过程中导致资金链断裂，因而企业老板不堪重负纷纷跑路。然而对于那些缺乏自主知识产权，也缺乏核心竞争力的企业来说，打“价格战”便相当于饮鸩止渴，短期或可解决问题，但是长期下来无疑会打击企业的创新意识和主观能动性。其次，就产品而言，中小型厨房设备企业由于在长期的价格战中导致利润不足，缺乏维持产品品质和售后服务的财力支撑，从而对产品的品质造成相当的影响，这无疑透支了消费者对产品的信赖，这对于产品品牌的形象损害非常巨大。</p><p>　　然而，就目前厨房设备行业“价格战”频繁的市场状况来说，厨房设备企业为避免卷入“价格战”的泥淖，坚持好自身定位最为关键，企业内部必须对自身的定位保持冷静清晰的头脑，最大可能地去避免价格战，不能让“价格战”中所带来的短期的利润成为企业经济增长的焦点，要明白，整个企业自创立以来所赢得的口碑才是最为重要的，不能因市场上“价格战”横行而加入其中从而丢失自身长期打造的品牌，影响企业长远发展。</p><p>　 　除去坚持好企业自身定位，应对这样恶劣的市场环境，细分市场也是一条重要出路，厨房设备企业为了避免“价格战”，可以根据自身的产品优势寻求新的市场，根据客户需求打造不同的细分市场，避免产品的同质化，从而避免“价格战”愈演愈烈。同时，创新是任何一个领域不断发展的不竭动力，在厨房设备领域亦是如此。厨房设备企业可以进行技术创新、产品创新以及营销模式的创新，将创新思维贯穿于生产以及销售的始终，让创新引领企业发展，这才是保持竞争力的根本之道。</p><p>　　 当前，“价格战”给厨房设备企业以及整个行业带来了不少弊端，为避免“价格战”，企业都应该高度重视，坚持自身定位，寻找自己的市场，以及通过创新等方式走出一条有自身特色的企业发展之道。</p><p><br/></p>', 2),
(71, '城镇化步调加速，厨房设备迎来新销路', '2016-07-04', '  实施城镇化的大背景，对家用厨房设备行业来说可谓是“久旱逢甘霖”。根据种种关注和态势表明，城镇化规划有可能在年内就能出台。而7月30日召开的中共中央政治局会议在对下半年的经济工作进行安排的时候，并没有提及房地产调控，只是强调内需。这些都蕴含着促进家用厨房设备行业发展的商机和动力。', '<p>实施城镇化的大背景，对家用厨房设备行业来说可谓是“久旱逢甘霖”。根据种种关注和态势表明，城镇化规划有可能在年内就能出台。而7月30日召开的中共中央政治局会议在对下半年的经济工作进行安排的时候，并没有提及房地产调控，只是强调内需。这些都蕴含着促进家用厨房设备行业发展的商机和动力。</p><p>　“家用厨房设备行业市场需求与房地产行业景气度有较强联系，受国家调控影响，家用厨房设备的新增需求有一定下降;另一方面，多数定位中低端的家用厨房设备企业盈利能力低下，也直接拖累行业盈利水平”。业界研究专家说道。&nbsp;</p><p>　　当前，中国家用厨房设备产业领域的品牌有成百甚至上千家，但还没有出现真正的市场领导品牌。而其中又呈现出有能力在国内销售的企业，没能力做外销业务;有能力做外销的企业，又可能只是贴牌的状态，在国内没有自己的品牌的状态。</p><p>　　家用厨房设备行业正在向整体化、时尚化、高端化方向发展，蕴含着极大商机。欧洲和北美市场上，家用厨房设备产品档次高，是家庭必备产品，在家居产业中占据重要地位。但我国的家用厨房设备产品还处于散兵游勇状态，尤其是厨电和家用厨房设备的结合方面空间甚大。</p><p>　　而且随着中国城镇化的发展，未来2亿多农民融入城市，必将带来生活方式的改变，也为家用厨房设备产业带来很大的发展空间。如何将国内家用厨房设备市场进行整合，展现出整体优势，成为家用厨房设备市场的当务之急。</p><p>　　目前，国内家用厨房设备行业需要做出整合：其一，企业自身产品系列的调整，主要表现在高端化发展方面，此举对于提升国内家用厨房设备行业盈利水平、推动行业技术升级均十分有利;其二，企业间的整合，主要表现在大型企业对中小企业的兼并重组，当前行业内企业数量众多，并且中小品牌存有质量安全隐患，行业间兼并重组能够净化行业环境、推动大型企业做大做强。</p><p>　　当然，在整合市场当中也需要注意一些问题。差异化是去低端化的企业应着重注意的。事实上，国内家用厨房设备行业内已经存在部分高端品牌，其在市场中已经拥有一席之地。所以重新定位高端的企业应避开这些高端品牌的优势区域另辟一片蓝海，或从技术或从品类上实现差异化竞争。否则，未来的家用厨房设备行业依旧同质化现象严重，价格战等恶性竞争不可避免，行业利润水平也将重新回归低位。</p><p>　　在整合市场的过程中，也不能忽视消费者的需求变化对于行业发展方向起着重要影响，由于中国家用厨房设备市场需求有高端化、整体化、节能化、绿色化等趋势，家用厨房设备行业也应当按照这些理念去发展。这样市场才会更加开阔。同时，中国家用厨房设备还需要打造国际品牌，参与国际市场，提高我国家用厨房设备行业的国际化竞争能力，获取利益的的最大化。</p><p><br/></p>', 2),
(72, '专注工匠精神 重塑厨房设备制造业', '2016-07-04', ' 据相关数据统计，截止2012年，寿命超过100年的企业日本有2.1万家，寿命超过200年的企业日本有3000多家，德国有800多家，而寿命超过150年的企业中国仅有5家。不得不说，“工匠精神”已经深深地植根到日本和德国的企业文化当中，对于国内的厨房设备企业来说，重塑制造业的灵魂也亟需工匠精神。', '<p>&nbsp;&nbsp;据相关数据统计，截止2012年，寿命超过100年的企业日本有2.1万家，寿命超过200年的企业日本有3000多家，德国有800多家，而寿命超过150年的企业中国仅有5家。不得不说，“工匠精神”已经深深地植根到日本和德国的企业文化当中，对于国内的厨房设备企业来说，重塑制造业的灵魂也亟需工匠精神。</p><p>　　在目前的厨房设备行业里，“中国制造2025”和德国“工业4.0”两个战略是经常被企业家提及的。“中国制造2025”提出创新驱动、绿色发展、结构优化、人才为本的发展战略,“工业4.0”则提出实现智能化工厂和智能制造，由数字化向智能化迈进。德国是由制造强国向超级强国发展，中国则是由制造大国向制造强国发展，这两个基本上是异曲同工。</p><p>　　“以厨房设备定制为例，以前我们所说的定制是针对个体需求，而现在工业4.0阶段所说的定制是大规模定制网络信息化。”业内人士表示，在厨房设备业内，目前也有很多企业引进了国外先进的设计。但从整体上看，目前制造业的自动化程度还是比较低的，因为整个制造业水平不是光靠购买设备就能提升的，还需要人员素质整体提高。中国目前普遍现象是文化水平低的才去做体力劳动，文化高的做所谓的脑力劳动，这就造成了社会普遍人浮于事。但在国外就恰恰相反，美国、德国等发达国家都非常重视专业技术人才的培养。而我们现在大力倡导的“工匠精神”其实正是对于这些专业领域技术人才的重视。</p><p>　　厨房设备制造业要想提升，还是要提倡工匠精神。作为制造业大国，工匠精神的回归对于厨房设备企业尤其重要。“工匠精神”有几方面涵义：一是要有精益求精的工作态度和精神;二是把事情做到极致，对产品有高要求、严标准;三是整个社会对于“匠人”的尊重和褒奖。意大利的家居产品能扬名海内外，这是因为意大利人的工匠精神体现在从设计到制造的全过程：在设计阶段，工匠精神体现在对文化与用户的理解与尊重上;在制造阶段，则体现在对工艺与技术的传承与创新上。为什么，是因为他们工匠精益求精的态度，以及技艺的传承，他们的匠人可能三代都专注于做一件事，把这件事做到极致。</p><p>　　“工匠精神”在企业管理中有着重要的学习价值，投身厨房设备行业，若能坚持“一天做厨具，终生厨具人”的理念，在未来的发展道路上，又何惧“洗牌”？</p><p><br/></p>', 2),
(73, '厨房设备行业应提高服务，以真心对待顾客', '2016-07-01', '   在行业洗牌加速、环境变革的时代，企业能够立地而生，往往是因为它正在做着时代需要它做的事情。现今，家居行业在不断的“去伪存真”中发展，但仍然存在质量和服务上的痛点，需要消费者擦亮双眼，提升“消费防火墙”等级。同时，企业更应该切实保障产品和服务质量，从根源上解决发展阻碍。厨房设备关乎人们的生活，只有靠近健康，安全这条线，才会得到消费者的青睐。', '<p>&nbsp;&nbsp;在行业洗牌加速、环境变革的时代，企业能够立地而生，往往是因为它正在做着时代需要它做的事情。现今，家居行业在不断的“去伪存真”中发展，但仍然存在质量和服务上的痛点，需要消费者擦亮双眼，提升“消费防火墙”等级。同时，企业更应该切实保障产品和服务质量，从根源上解决发展阻碍。厨房设备关乎人们的生活，只有靠近健康，安全这条线，才会得到消费者的青睐。</p><p>&nbsp; &nbsp; 根据投诉数据显示，无论是橱柜、家具、地板、瓷砖、卫浴、还是门类产品，产品质量问题成为投诉的焦点。此外，虚假宣传常出现在家装领域。装修公司为吸引顾客，会推出很多低价套餐，向消费者大肆宣传，其中就不乏陷阱。在房屋装修施工过程中，橱柜、卫浴、瓷砖、地板、五金等的施工都可能隐藏着黑幕。不法家装公司会“偷梁换柱”，用山寨产品冒充大品牌产品为消费者进行安装。此外，消费者在购买厨房设备等家居类产品后，送货安装延迟也是消费者普遍反映的问题。以合同约定送货安装日期为限，相当一部分商家会出现延期送货，有的延期几天，有的延期一月，有的甚至延期数月，消费者对延期送货安装意见非常大。</p><p>　　质量和服务对于厨房设备等家居行业来说，不是噱头、不是表面文章、更不是鼓吹的理念。无论是面对经销商还是消费者，企业必须始终不忘初心、以真心对待消费者。</p><p><br/></p>', 2),
(74, '科学管理促使厨房设备行业走标准化路线', '2016-06-30', ' 市场经济环境下，优胜劣汰的态势表现得尤为明显，厨房设备企业就需要通过科学化管理实现竞争的现代化，以此提高竞争能力。这就意味厨房设备企业要在包括产品、技术等一系列流程在内的环节，都要走标准化路线。', '<p>市场经济环境下，优胜劣汰的态势表现得尤为明显，厨房设备企业就需要通过科学化管理实现竞争的现代化，以此提高竞争能力。这就意味厨房设备企业要在包括产品、技术等一系列流程在内的环节，都要走标准化路线。</p><p>&nbsp;</p><p>　　标准化水平是一个国家科技与经济发展水平的反映，也是一个国家与企业管理水平高低的重要指标。企业的生命在于质量，质量的保证在于科学管理，科学管理的一个重要内容和方法就是标准化。标准化是人类智慧的结晶和经验的总结，是更经济、更规范、更合乎事物规律的不断优化的管理技术和营运方法。</p><p>&nbsp;</p><p>　　放眼全球，哪一个高成长的现代化企业不是经营管理、科研生产销售服务等诸多方面标准化程度高的企业。如果说质量是企业的生命，标准化就是企业的灵魂。</p><p>&nbsp;</p><p>　　对厨房设备企业而言，客户的需求是有标准的需求，而质量的依据首先是标准。要以标准化为核心才能真正做到以客户、以质量、以经济效益为中心。标准化也需要一个过程。制定、执行和不断完善标准的过程，就是不断提高质量、提高管理水平、提高经济效益的过程，也就是塑造企业灵魂的标准化的过程，是一个不断优化、不断完善对象和自身的过程，也就是一个可以使企业持续发展、社会协调发展的过程。因此，企业管理以标准化为核心是社会经济发展的历史必然。</p><p>&nbsp;</p><p>　　国内本土厨房设备企业大多数还处于“不发不动”的状态，尽管标准化的形势与方法，如“简化”、“系列化”等已在我国的一些企业中应用，但没有系统化、群众化、长期化，没有成为企业领导、技术人员和管理人员的自觉意识，因而也就未能发挥标准化在经营和生产中应有的作用。</p><p>&nbsp;</p><p>　　厨房设备企业领导首先要了解实施标准化的意义和必要性、紧迫性，理清自己的思路，弄清企业想通过标准化达到什么目的，并学习如何实施标准化。然后，动员企业全体人员，陈述标准化的重要性，并通过专业人士培训技术人员和管理人员，建构完善的标准化管理体制，制订、完善和推行系统配套的标准化运行机制，公布、公示与企业相关的通用标准、规范和规章制度，使员工在需要时唾手可得。</p><p>&nbsp;</p><p>　　从目前企业最需要标准化的方面入手，并通过努力，作出实效来，并在企业内部推广、宣传，然后深入，巩固，实实在在将这项工作抓好。实施标准化，可以从设计到生产管理，从产品设计到设计管理，从工时测定到操作规范的建立，从工作地布置到工件摆放，从设计操作台到托盘设计，从设备维护到工具摆放，这些都是标准化的对象和急需解决的问题。</p><p>&nbsp;</p><p>　　另外在客户服务、公司内部的服务意识的培养上，在处理市场与企业，客户与企业以及企业内部的各种信息上，都可以实施标准化，在规范和有标准可依的前提下，提高服务水平，提高信息化水平，加速有价值的简化的信息在企业内部的流动，使企业有序、灵活、柔性地应对各种变化，提高自己应对变化的能力，增强自己的竞争力。</p><p><br/></p>', 2),
(75, '厨房设备行业应提高性价比，走独特竞争道路', '2016-06-30', '  现今，在激烈的市场竞争之下，厨具市场俨然已经成为一片红海，在这片海域翻滚的厨房设备企业，从最初的价格战走向了价值战。而当下的消费者，也期待在购买产品时获得比付出的价格要高的价值享受，企业只提供“物有所值”的产品，已不能成为其占据市场的利器，唯有提供“物超所值”的产品才能绽放异彩。', '<p>现今，在激烈的市场竞争之下，厨具市场俨然已经成为一片红海，在这片海域翻滚的厨房设备企业，从最初的价格战走向了价值战。而当下的消费者，也期待在购买产品时获得比付出的价格要高的价值享受，企业只提供“物有所值”的产品，已不能成为其占据市场的利器，唯有提供“物超所值”的产品才能绽放异彩。</p><p>　　物超所值，顾名思义就是说要产品所表现出来的价值超过其价格!想要做到物超所值，厨房设备企业就要从两个方面着手，其一、提升产品的价值，可以从增加产品的附加价值、科技含量、产品品质着手;其二、降低产品的价格，但是不可以为了得到消费者青睐便盲目降低价格，还需考虑到产品的利润、当下的市场形势和正确的价值规律，以进行合理的降价。</p><p>　　首先，厨房设备企业要保证厨具产品的品质，要在厨具产品物有所值的基础上再行添加更多的价值;其次、厨房设备企业可以从多个方面添加厨具产品的附加价值，比如设计上更加精美，服务上更为周到和提供免费赠品等;最后、厨房设备企业可以配合各大节假日进行降价促销活动，以合理的降价刺激更多的消费。</p><p>　　其一、物超所值也就是人们日常所说的性价比高，而性价比一直都是消费者购买厨具产品的主要考虑因素，所以物超所值契合消费者的消费观念，既让消费者得益，又能刺激消费;其二、现今的厨房设备行业陷入了同质化十分严重的市场窘境，物超所值在一众只有“物有所值”水平的市场中可谓是鹤立鸡群，能够形成厨房设备企业独特的竞争力，让厨房设备企业轻松脱困。</p><p>　　物超所值既是消费者所追求的效果，又可以形成厨房设备企业的竞争优势，如此好事，厨房设备企业岂可错过。</p><p>&nbsp;</p><p><br/></p>', 2),
(76, '商用厨房设备发展趋势及因素', '2016-06-29', '商用西厨装备产品与人们的生活息息相关，应用范围非常广泛，由于西方人习惯分餐制、对食物加工要求较高，对用于加工食品和存储食物等相关产品需求旺盛，也刺激了商用西厨装备行业的发展。早期的商用西厨装备行业主要是指在西式厨房或西式餐厅中使用的厨具用品，包括食品加工、烹调蒸煮、调理一类的产品。', '<p>商用西厨装备产品与人们的生活息息相关，应用范围非常广泛，由于西方人习惯分餐制、对食物加工要求较高，对用于加工食品和存储食物等相关产品需求旺盛，也刺激了商用西厨装备行业的发展。早期的商用西厨装备行业主要是指在西式厨房或西式餐厅中使用的厨具用品，包括食品加工、烹调蒸煮、调理一类的产品。</p><p>&nbsp;</p><p>　　商用西厨分为五大类</p><p>&nbsp;</p><p>　　商用西厨装备由西方传到中国，属于耐用产品和高端消费品，广泛应用于中餐、西餐、酒店、面包房、酒吧、咖啡厅、员工餐厅、学校餐厅、烧烤店、快餐店、面食馆、寿司店等场所。目前，广义的商用西厨装备行业已经不单指在西式厨房或西式餐厅中使用的厨具用品，包括的范围更广，主要分为五大类产品：</p><p>&nbsp;</p><p>　　第一类是商用食品机械类产品，主要用于对食品的加工，品种种类非常多，应用范围非常广泛，包括的产品有切菜机、糖果机、灌装机、绿豆糕机、杀菌锅、啤酒设备、豆腐机、食品搅拌机、绞肉机、双动和面机、压面机、面食机、切肉机、摸浆机、拌馅机、浆渣分离机、锯骨机、食品切碎机等;</p><p>&nbsp;</p><p>　　第二类是商用厨具类产品，主要是对食品的烹调蒸煮、食物的存储、智能保温等功能，产品种类也非常多，主要有中餐炒炉、西餐炉灶、组合智能蒸柜、烤箱、万能蒸烤箱、电子暖汤锅、电汤池、果汁鼎、咖啡鼎、油炸炉、电磁炉等;</p><p>&nbsp;</p><p>　　第三类是洗涤设备，主要产品是商用洗碗机等;</p><p>&nbsp;</p><p>　　第四类是制冷保鲜类产品，主要产品有冷藏柜、冷冻柜、保鲜柜等;</p><p>&nbsp;</p><p>　　第五类是调理台类产品，主要有不锈钢份盘、橱架、橱柜、物料架、调理台等产品。</p><p>&nbsp;</p><p>　　近三十年来，由于中国经济的持续高速增长和世界范围内的产业重组，制造业逐步向中国转移，推动了国内商用西厨装备行业的发展，促进了商用西厨装备产品的出口，使商用西厨装备生产企业在技术水平、工艺制造、质量、规格种类等方面得到了极大的提高。在中国，商用西厨装备行业进入中国市场后，产品的应用范围和品种种类更加丰富，不论是中餐馆还是越来越多类型的西式餐厅，对商用西厨装备产品始终保持旺盛的需求。</p><p>&nbsp;</p><p>　　商用西厨装备行业产品品质和技术水平比较高，国内商用西厨装备制造企业多还集中在中低端市场，大多数企业规模较小，高端品牌较少。近年来，国外商用西厨装备企业通过合资、独资建厂的方式逐渐进入中国市场。预计“十二五”期间，外资品牌通过兼并、新建、入股等方式进入中国市场的速度会越来越快。同时，部分拥有先进生产设备、具有较强产品研发设计能力、资金实力强、规模大的国内企业将在竞争中逐步提高市场份额，树立优良品牌。</p><p>&nbsp;</p><p>　　国内商用西厨设备制造企业技术水平、生产能力、生产规模、创新能力差距很大，市场竞争日益激烈，市场分化日益明显。面对激烈的市场竞争，具有较强的技术开发能力、产品品质好的企业将在未来竞争中处于有利地位。</p><p>&nbsp;</p><p>&nbsp;</p><p>　　商用西厨行业发展趋势</p><p>&nbsp;</p><p>　　1.产品品质的多样性</p><p>&nbsp;</p><p>　　“安全、健康、节能、智能、环保”成为21世纪厨房革命的发展主题，给商用西厨装备行业的发展拓宽了新的思路。世界上日趋严重的环境污染和资源缺乏问题，使绿色环保问题越来越引起广泛的重视。商用西厨装备产品所包含的环保、节能意识越来越成为消费者关注的重点，产品结构向美观、时尚、环保、能耗低、智能的方向演化。低附加值的产品将遭受国内同行业的冲击和更深层次的竞争。</p><p>&nbsp;</p><p>　　2.新技术的应用</p><p>&nbsp;</p><p>　　高科技在商用西厨装备行业广泛应用，导致了企业生产方式上质的飞跃。计算机技术、信息技术的应用，改变了商用西厨装备制造业的传统观念和生产组织模式。商用西厨装备生产企业原有生产模式已经不能适应行业竞争的要求，及时引进设备，更新观念、更新技术，生产组织方式上导入智能制造、虚拟制造等概念，已是商用西厨装备企业的共识。信息技术有助于优化企业流程，降低管理成本，在竞争中获取优势地位。</p><p>&nbsp;</p><p>　　3.产品升级换代速度加快</p><p>&nbsp;</p><p>　　商用西厨装备品种的更新越来越快，更新换代的时间越来越短。相对于传统产品而言，现代厨房装备的平均畅销寿命越来越短，对企业的生产提出了挑战，要求企业能够提供更加智能、更加环保的产品，同时也为企业的进一步发展提供了新的机遇。</p><p>&nbsp;</p><p>　　影响商用西厨装备行业发展的因素分析</p><p>&nbsp;</p><p>　　中国经济持续稳定增长为行业发展打下坚实基础</p><p>&nbsp;</p><p>　　改革开放以来，中国经济总体保持高速增长态势。根据业内人士分析，2012年中国国内生产总值519，322亿元，十年间中国GDP平均增速达到10%以上，远高于同期世界平均4%——5%的水平。2012年我国人均GDP达到38，354元，是2002年的4.08倍。2009年，面临全球金融危机的严峻挑战，中国经济依然保持8%左右的快速增长。中国经济的持续稳定发展，为商用西厨装备行业发展创造了良好的经济环境。</p><p>&nbsp;</p><p>　　下游行业的持续推动</p><p>&nbsp;</p><p>　　商用西厨装备行业的下游行业主要是酒店、餐饮等服务性行业。近年来，中国城镇化和工业化速度加快，据中国指数研究院预计，2020年中国城市化率将达到60%，未来几年中，预计中国城市化水平将保持年均百分之一的增长速度，约有3亿农村人口转为城镇人口，大量的人口进城将推升餐饮的增量需求。另一方面，由于中国经济发展迅速，人们生活水平逐年提高。根据中国国家统计局数据显示，中国城镇居民人均年度可支配收入由2007年的13，786元增加至2012年的24，565元。</p><p>&nbsp;</p><p>　　随着居民收入水平的提高，城市生活节奏的加快以及消费理念的变化，外出就餐、外出旅游的比例增加，消费水平的提高和消费结构的升级将刺激国内餐饮业和酒店业等服务性行业的发展。未来，随着国际化程度的进一步加深，将有更多的国外餐饮企业进驻我国，餐饮业和酒店业的持续快速发展将带动对商用西厨装备行业的需求。</p><p>&nbsp;</p><p>　　同时，由于目前商用西厨装备生产企业众多，产能逐年扩大，产品同质化情况较严重，部分企业仅仅通过模仿和价格战来夺取市场份额。另外，市场上诸如侵犯专利、假冒商标等不正当竞争行为的存在，侵害了企业的合法权益。这些都给整个行业的有序发展带来了麻烦。</p><p>&nbsp;</p><p>　　商用西厨装备行业日趋规范，规模化、品牌化、高端化、专业化等特征日渐突显。随着国家对产品标准、健康、安全、节能、环保的要求不断提高以及消费者更加追求产品的个性化和品质化，行业的门槛越来越高。缺乏品牌影响力、综合实力较弱的企业将逐渐被市场所淘汰，整个行业的集中度将不断提高，行业将向具有创新能力的规模化、品牌化、高端化和专业化的方向发展。这一趋势将有利于品牌知名度高、市场定位高端、专业化经营的商用厨房企业扩大市场份额。</p><p><br/></p>', 2),
(77, '厨房设备行业如何让破解低利润局面', '2016-06-29', '近年来，随着中国经济实力的增强，国内厨具消费市场也发生着很大的改变。消费者手里都有钱了，消费水平明显增强。同时，购买厨具产品的方式也更加多样化。在这样的市场环境中，厨房设备企业必须顺应市场趋势，明确消费者的需求，才能获得更为长远的发展。', '<p>近年来，随着中国经济实力的增强，国内厨具消费市场也发生着很大的改变。消费者手里都有钱了，消费水平明显增强。同时，购买厨具产品的方式也更加多样化。在这样的市场环境中，厨房设备企业必须顺应市场趋势，明确消费者的需求，才能获得更为长远的发展。</p><p>　　根据国家统计局数据显示，2015年中国人均GDP已超8000美元，其中有10个省份超过1万美元，中国成功跨入了中等偏上收入国家行列。人口众多，劳动力丰富一直是中国发展的最大优势。随着城乡居民整体生活水平的提高以及社会福利保障制度的不断完善，居民基本生活压力在不断下降。而同时，就业机会也越来越多，生存压力的下降使得人们有更多选择的机会，也有了更强的与雇主的议价能力，工资性收入的增长是一个长期的趋势。</p><p>　　中国经济经济经过30多年高增长之后，消费者手中积累了大量资金。在可以预见的将来，消费者手中会有更多的钱去用以提升生活品质。中国消费者的财务状况持续改善的前景，对于厨房设备行业的影响将是深远的。消费者消费能力的提升，必然意味着更大的商品流通量，而庞大的商品流通量势必会给厨房设备企业带来巨额的利润。</p><p>　　虽然消费者消费实力显著增强，但是消费市场的变化也是十分明显的。一些奉行旧法则的市场参与者感到销售困难，而一些实施全新产品理念的厨房设备企业感到市场正常，利润大幅提升。年轻一代正在取代年老的消费者，他们对于厨房设备的喜好发生了巨大的改变。</p><p>&nbsp;</p><p>　　宜家的人满为患，与国内传统卖场的人可罗雀就产生了巨大的反差。一些厨房设备企业的高歌猛进，与另一些企业的关门歇业也产生了巨大反差。网络销售的巨幅增长也与传统卖场的承压于高租金更是显然差别。消费者从心灵深处的文化认知，到进怎样的卖场选购厨具，以及是坐在家里通过网络买厨具还是跑到卖场货比三家，都形成了多元化购买厨具的丰富场景。聪明的厨房设备企业早已察觉到了这样的改变，他们因时因势而动，纷纷在网络、在社区、在地产开发商处、在设计师处开始了客流的拦截，并不断收获喜悦。这就是，消费者在哪里，你就要在哪里。消费者在哪里，利润也就在哪里。</p><p>　　厨房设备更新换代、城市刚需住房增加、拆迁安置房增加等，都令未来的厨房设备市场需求庞大，与此同时消费者对厨具提出的要求也在不断变化。顺应市场变化，提出新的产品规划就显得尤为重要。中国厨房设备产业在不断满足新需求中不断成熟，品牌建设也在日益完善，市场总体上是稳定、健康的。作为厨房设备企业，在顺应新的市场潮流面前，应做到清晰了解消费者需求变化，满足他们不断改变的消费特性，稳中求进，才是制胜之道。</p><p>　　未来的厨房设备行业必然是品牌割据的时代，想要成就成功的厨房设备企业，必须要把眼光放长远，把满足目标消费者需求的产品做好，把品牌建设好，走出一条适合企业长期发展的道路，这样才能在不断变化的市场上拥有定力，兼顾好现实与未来的企业生存与发展需求。</p><p><br/></p>', 2),
(78, '厨房设备行业形成生态网络体系', '2016-06-29', ' 随着消费者主流人群的变化，互联网的意义已经不同于以往，对于较年长的一代，互联网只不过是一个快捷方便的工具罢了。然而对于年轻一代，互联网的意义还远远不仅于此。那么对于厨房设备企业而言，自然也必须紧跟互联网的节奏，贴合消费需求的变化。', '<p>&nbsp;随着消费者主流人群的变化，互联网的意义已经不同于以往，对于较年长的一代，互联网只不过是一个快捷方便的工具罢了。然而对于年轻一代，互联网的意义还远远不仅于此。那么对于厨房设备企业而言，自然也必须紧跟互联网的节奏，贴合消费需求的变化。</p><p>　　对于伴随着互联网同步成长起来的年轻一代，互联网不仅仅意味着是工具，更是他们最重要的生存方式。而年青一代很快就会取代老一代，成为厨房设备消费的主力。在这种形势、趋势下，厨房设备企业放弃网上销售，就等于放弃未来，所以，厨房设备营销新时代，各大企业应结合适合本企业的营销方式，以达到网络营销的目的。</p><p>　　互联网和实体企业之间，既是互补，也是竞争的关系。阿里巴巴的淘宝之所以卖得比较好，一方面是因为“实体”的价格定得相对比较高，品种没那么多，导致给互联网商店发展的空间。另一方面，也是因为中小城市没太多商店，人们想买的东西不见得就有。商店都需要租金，特别是繁华地段，寸土寸金，开店成本很高。通过网购，既省了商店的门面，省了库存，也方便了顾客，所以互联网经济在这点上，有很大的生存空间。</p><p>　　“但是，互联网企业不可能离开实体经济而存在。”业内人士认为，现在互联网上的一些企业，他们没有工厂，却整合了很多实体中小企业，为其做代加工，这是一个方向。这也可以是被厨房设备企业借鉴的模式。</p><p>　　互联网颠覆的是现行的模式，而不是颠覆整个实体经济。未来，厨房设备等制造业还是仍然存在的，未来的厨房设备制造业将更具服务化。未来可能表面上是几家大型互联网企业垄断了产业，实际上每家企业背后，有很多的中小实体企业。未来的竞争，是生态链的竞争，厨房设备企业也需要参与到这个生态链之中去。中国厨房设备网</p><p><br/></p>', 2),
(79, '餐饮业如何服务会让回头客越来越多', '2016-06-28', ' 餐厅服务过程中的很多细节是需要我们所有的餐饮从业人员去用心感触、不断总结和交流获得的。因而我们餐饮从业人员要多注意在平时的工作中去学习，站在顾客的角度用心的服务，相信还有更多的服务细节会成为餐厅感动顾客的瞬间，为餐厅的经营发展带来新的生机和活力。', '<p>一、餐前准备细节</p><p>&nbsp;</p><p>1. 上班前先检查自己的仪容仪表。在客人面前，你的形象不属 于个人，而是属于餐厅。</p><p>&nbsp;</p><p>&nbsp;</p><p>2. 不管是否在自己的工作区域，只要走过路过，养成随手捡起地上垃圾的习惯，举手之劳却可行大家方便。</p><p>&nbsp;</p><p>&nbsp;</p><p>3. 营业前，仔细检查自己的工作区域餐前准备工作是否做好，如卫生、餐具、开水、茶叶、酱醋缸、牙签盅等。这就像考完试后也要仔细复查一下考卷一样。</p><p>&nbsp;</p><p>二、迎接顾客服务细节</p><p>&nbsp;</p><p>&nbsp;</p><p>1.要了解自己房间的客人情况，如预定人的姓名、位数等，最大可能记住客人的名字、职务、爱好、口味等，以便下次能提供更好、更周到、更热情的服务，努力把客人转变成餐厅的固定客户。并非只<span style=\"font-size: 12pt;\">有经理才会有老客户，作为普通服务员，如果你愿意，你也一样可以。</span></p><p>&nbsp;</p><p>2.包房的客人进房间后，脱外衣时要主动为客人挂好衣服；离去时主动为客人拿包或衣服。其实，这时你是在很客气地履行“监督”的职责，我们既不希望客人遗留下自己的东西，更不希望客人把不属<span style=\"font-size: 12pt;\">于自己的东西带走。</span></p><p>&nbsp;</p><p>三、顾客点菜服务细节</p><p>&nbsp;</p><p>1. 客人所点菜品已卖完时，要第一时间通知客人换菜或者帮其退掉，拖的时间越长，客人的不满会越大。菜品不管有没有 ，第一时间告之是尊重。</p><p>&nbsp;</p><p>2.开单时字迹要清楚明白，不要浪费点菜单，不要写狂草或者当书法练习。一张菜单是经过很多环节的，应该让所有人都能看明白。</p><p>&nbsp;</p><p>3.点完菜而客人未到齐时,一定要标明，所有菜品“叫单”；客人到齐后，只有主食“叫单”；热菜上齐后要通知客人已上齐菜品，并根据实际情况询问客人是否要加菜或是否可以上主食。</p><p>&nbsp;</p><p>4.点完菜后要复查台号,内容包括菜品做法、就餐人数、所点菜品是否准确等。多检查一遍，会减少很多部门很多人的麻烦。</p><p>&nbsp;</p><p>5.如遇到客人同时点口味或原料重复的两道或多道菜品，但你提示无效时，要在菜单上标五角星以做注释。要让你的上级和厨房知道，这是客人的要求，不是重复点菜。</p><p>&nbsp;</p><p>&nbsp;</p><p>四、顾客用餐服务细节</p><p>&nbsp;</p><p>1. 如客人带有小孩，及时为客人搬来宝宝凳；点菜时，为客人介绍一至两道适合小朋友的菜品。有时候照顾好顾客的孩子，比照顾好顾客都有用。</p><p>&nbsp;</p><p>2. 上菜前尽量先检查菜内是否有异物(如头发、玻璃、虫子、苍蝇等)，多把一道关卡，就减少一分投诉的可能。就餐厅的利益损失，也许就可以在这一关弥补。</p><p>&nbsp;</p><p>3.上菜时要清楚响亮报上菜名并请顾客慢用。这样做可以让客人清楚知道自己吃的什么菜。因为不是一位客人点所有一桌菜，报菜名可以让其他客人了解并记住他喜欢吃的菜，这样会为餐厅积累下一批<span style=\"font-size: 12pt;\">客人。</span></p><p>&nbsp;</p><p>4.端菜上桌时，要提醒客人注意，避免将汤汁、酒倒在客人身上。</p><p>&nbsp;</p><p>5.上菜要先划单再移位然后上菜，并考虑下一道菜的上菜位置。</p><p>&nbsp;</p><p>6.如果送上来的菜品非客人所点或者未到上菜时机（如冷菜未上热菜就已上来）,要及时退回传菜部妥善处理。找理由说服客人接受不是聪明之举。</p><p>&nbsp;</p><p>7. 菜品全部上完并划单后，要及时告诉客人。因为等所有菜品上齐后再提醒客人菜已上齐，会让顾客有一段白白等待的时间，客人会不舒服。</p><p>&nbsp;</p><p>8.拿取餐具或饮料要用托盘。使用托盘是规范服务的表现，使用得越多工作会越顺手。</p><p>&nbsp;</p><p>9.上豆粒、豆腐等菜品时要记得放上调羹，不要等客人要求时才想起。</p><p>&nbsp;</p><p>10.要及时撤下空盘，所剩不多的菜品换成小盘。这样，不仅上菜会很方便，还能保持桌面的整洁。</p><p>&nbsp;</p><p>&nbsp;</p><p>11.客人把筷子或其他餐具掉在地上时,要在第一时间为客人换上干净餐具。服务员应该手急眼快，不要处处等着被要求。</p><p>&nbsp;</p><p>&nbsp;</p><p>12.如暂时要离开岗位时（买单、催菜、送餐具、拿酒水饮料等），要交代其他同事代为照看自己的服务区域。客人需要的服务是随时随地的，有时就恰好是在离开的那小会儿。</p><p>&nbsp;</p><p>13.客人买单时，对未打开的酒水饮料，要征询客人是打开还是退掉。如果客人买完单再退，不但你麻烦，连收银酒吧都会一起麻烦。</p><p>&nbsp;</p><p>14.买单给客人送回发票和找零时，记得在找零内袋放一张所在餐厅的预订卡，多做一件小事，就会多给餐厅带来客人光顾的机会。</p><p>&nbsp;</p><p>五、顾客餐后服务细节</p><p>&nbsp;</p><p>1.收台的时候先收布草（口布、毛巾、盘垫），再收玻璃器皿，然后是小件（筷架、筷子、调羹、牙签盅）等，按顺序收台效率会大大提高。收台时还要特别注意，不要把烟缸内的垃圾倒在台布内，以</p><p>&nbsp;</p><p>免烧坏台布，严重时会引起火灾。</p><p>&nbsp;</p><p>2. 客人未使用过的一次性毛巾或餐巾纸随时退回吧台，积少可以成多，爱店如家从小事开始做起。</p><p>&nbsp;</p><p>3.客人用过的一次性毛巾要集中回收，用做其他部门清洁用具，较为干净的可以给客用卫生间。变废为宝的事情做得越多越好。</p><p>&nbsp;</p><p>4. 使用物品要遵守原则:哪里拿的东西放回那里,给谁借的东西还给谁，要记住本部门物品用具摆放的位置。慢慢你就会发现，这的确是一个好习惯，不但你方便，大家都很方便。</p><p>&nbsp;</p><p>5.发现设备设施损坏，要及时报告主管或工程部，以便得到及时维修，避免影响正常营业工作。前提是每天都检查一遍。</p><p>&nbsp;</p><p>&nbsp;</p><p>6.捡到客人遗留的任何物品，要马上交给经理或预定处，以便及时与客人取得联系还给客人。这对己对人都是尊重。</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp; &nbsp; &nbsp; 餐厅服务过程中的很多细节是需要我们所有的餐饮从业人员去用心感触、不断总结和交流获得的。因而我们餐饮从业人员要多注意在平时的工作中去学习，站在顾客的角度用心的服务，相信还有<span style=\"font-size: 12pt;\">更多的服务细节会成为餐厅感动顾客的瞬间，为餐厅的经营发展带来新的生机和活力。</span></p><p><br/></p>', 2),
(80, '超市冷柜温度持续不降如何解决', '2016-06-28', '  超市冷柜温度降不下及下降缓慢是较为常见的现象。现对温度下降缓慢的原因作简要分析，希望能给同行的朋友们工作上带来少许帮助。', '<p>超市冷柜温度降不下及下降缓慢是较为常见的现象。现对温度下降缓慢的原因作简要分析，希望能给同行的朋友们工作上带来少许帮助。</p><p>　　一、由于冷柜隔热或密封性能差，导致冷量损耗大</p><p>　　之所以说隔热性能差是因为管道、隔热板等的保温层厚度不够，隔热和保温的效果不好，它主要是设计时保温层厚度选择不当或施工时保温材料质量差所导致的。另外，在施工的过程中，保温材料的保温防潮性能有可能被破坏导致保温层受潮、变形，甚至糜烂，其隔热保温能力下降，冷量损耗随之增大，温度下降明显减缓。导致冷损耗大的另一重要原因是密封性能差，有较多的热空气从漏气处侵入。一般若在门的密封条或冷柜隔热密封处出现了结露现象，则说明该处密封不严密。另外，频繁开关门或较多的人一起进入库房，也会加大冷量损耗。应尽量避免打开门，防止大量热空气进入。当然，进存货频繁或进货量太大时，热负荷急剧增大，要降温至规定温度一般需要较长时间。</p><p>　　二、蒸发器表面结霜太厚或积尘过多，传热效果下降</p><p>　 &nbsp;导致温度下降缓慢的另一重要原因是蒸发器传热效率低，这主要是由于蒸发器表面霜层过厚或积尘过多引起的。由于冷柜蒸发器的表面温度大多低于0℃，而湿度相对较高，空气中的水分极易在蒸发器表面结霜，甚至结冰，影响蒸发器的传热效果。为防止蒸发器的表面霜层过厚，需定期对其进行除霜。</p><p>　　下面介绍两种较简单的除霜方法：①停机融霜。即停止压缩机运转，打开门，让温度回升，待霜层自动融化后，再重新启动压缩机。　　②冲霜。将冷柜中的货物搬出后，直接用温度较高的自来水冲洗蒸发器排管表面，使霜层溶解或脱落。除了结霜过厚会导致蒸发器传热效果不佳外，蒸发器表面因长期未清扫而积尘过厚，其传热效率也会明显下降。</p><p>　　三、超市冷柜蒸发器中存在较多的空气或冷冻油，传热效果下降一旦蒸发器传热管内表面附上了较多的冷冻油，其换热系数将会减小，同样，若传热管中存在较多的空气，蒸发器的换热面积减小，其传热效率也会明显下降，温度下降速度就随之减缓。因此，在日常运行维护中，应注意及时清除蒸发器传热管内表面油污和排出蒸发器内的空气，以提高蒸发器传热效率。</p><p>　　四、节流阀调节不当或堵塞，制冷剂流量过大或过小</p><p>　　节流阀调节不当或堵塞，会直接影响到进入蒸发器的制冷剂流量。当节流阀开启度过大时，制冷剂流量偏大，蒸发压力和蒸发温度也随之升高，温度下降速度将减缓;同时，当节流阀开启度过小或堵塞时，制冷剂流量也减小，系统的制冷量也随之减小，库房温度下降速度同样将减缓。</p><p>　　一般可通过观察蒸发压力、蒸发温度及吸气管的结霜情况来判断节流阀制冷剂流量是否合适。节流阀堵塞是影响制冷剂流量的重要因素，引起节流阀堵塞的主要原因是冰堵和脏堵。冰堵是由于干燥器的干燥效果不佳，制冷剂中含有水分，流经节流阀时，温度降至0℃以下，制冷剂中的水分结成冰而堵塞节流阀孔;脏堵是由于节流阀进口过滤网上积聚了较多的脏物，制冷剂流通不畅，形成堵塞。</p><p><br/></p>', 2),
(81, '厨房设备行业应运用o2o模式', '2016-06-27', '在厨具这个典型的传统行业，由于业态仍然比较传统，与电商结合的步伐可以说十分缓慢。这就导致当其他消费领域已经被电商改造过若干遍时，本土厨具行业并未实现真正意义上的电商。厨具企业需要在更高程度上去认识到电商的意义，从而形成行业合力，为传统渠道带来改变。', '<p>在厨具这个典型的传统行业，由于业态仍然比较传统，与电商结合的步伐可以说十分缓慢。这就导致当其他消费领域已经被电商改造过若干遍时，本土厨具行业并未实现真正意义上的电商。厨具企业需要在更高程度上去认识到电商的意义，从而形成行业合力，为传统渠道带来改变。</p><p>　　数据分析显示，厨具产品从出厂到最终消费者手里，大概要加价好几倍，但工厂、经销商、卖场其实获利有限。这是一个很奇怪的现象，其原因是什么?</p><p>　　单纯从生产成本的角度来说厨具并不贵，但租金等各种成本占比很高，因而使价格背离价值本身。传统厨具店需要靠地理位置来吸引客流，要开在人流密集的地方，但这些地方租金昂贵。比如，北京大卖场的厨具，租售比在40%以上，也就是卖一件1万元的厨具，4000元是供应商拿去交店面租金了;物流配送成本一般是15%至20%，还有人工、广告等成本，不抬高售价就没有利润，传统大卖场销售的厨具，零售价往往是出厂价的4到5倍。</p><p>　　大卖场的销售模式弊端已经凸显——传统商业模式下的厨具大卖场一方面要挣地产的钱，一方面又要挣零售的钱，最后都体现到厨具价格中，而利润又总被成本消化掉，在互联网时代这是很难被接受的。</p><p>　　厨具和其他一些网上销售的品类有所不同，其主流消费人群在购买时需要进行产品体验。大型厨具一般比较贵，而且是耐用品，所以购物过程是理智型的，客人需要反复挑选和体验，才能做出购买决策。而厨具的材质、手感、气味等都是图片没法体现的。而单纯的线上销售也没办法提供完善的售后服务。衣服、书籍这类商品，送到客人手里，交易过程就基本结束了。但厨具还需要安装、维修，下单仅仅是完成了销售的一部分。</p><p>　　解决这些问题的关键是回归厨具销售的本质，让客人看得见、摸得着、闻得出，能真实体验，体验店在客户下单决策过程和售后服务中都起着重要的作用，这两个环节在厨具销售过程中是最重要的。</p><p>　　有分析师指出，整体来看O2O模式运行的好，将会达成“三赢”的效果。对本地商家来说，O2O模式要求消费者网站支付，支付信息会成为厨具商家了解消费者购物信息的渠道，方便商家对消费者购买数据的搜集，进而达成精准营销的目的，更好地维护并拓展客户。通过线上资源增加的顾客并不会给厨具商家带来太多的成本，反而带来更多利润。此外，O2O模式在一定程度上降低了商家对店铺地理位置的依赖，减少了租金方面的支出。</p><p>　　对消费者而言，O2O提供丰富、全面、及时的厨具商家折扣信息，能够快捷筛选并订购适宜的商品或服务，且价格实惠。对服务提供商来说，O2O模式可带来大规模高黏度的消费者，进而能争取到更多的商家资源。掌握庞大的消费者数据资源，且本地化程度较高的垂直网站借助O2O模式，还能为厨具商家提供其他增值服务。</p><p><br/></p>', 2),
(82, '厨房设备厂家品牌建设需要根据国情来定', '2016-06-27', '　厨房设备公司的品牌策划需要依据国内实践行情，国外不论是在推广手段还是许多职业的开展，都是走在中国前面的，所以国外的经验能给中国带来许多借鉴。在厨房设备职业，国内的品牌理念和技术手段等等方面也的确离国外有很长一段距离，但厨房设备公司不能生搬硬套国外的模式，毕竟中国国情和职业开展阶段是有其特殊性的。', '<p>厨房设备公司的品牌策划需要依据国内实践行情，国外不论是在推广手段还是许多职业的开展，都是走在中国前面的，所以国外的经验能给中国带来许多借鉴。在厨房设备职业，国内的品牌理念和技术手段等等方面也的确离国外有很长一段距离，但厨房设备公司不能生搬硬套国外的模式，毕竟中国国情和职业开展阶段是有其特殊性的。</p><p>　　就发达国家而言，目前大多数职业都现已步入了老练期，而中国因为商场起步较晚，厨房设备职业还处于开展期，这就决定了中国厨房设备公司计划品牌战略中要充沛国情和行情，与发达国家的品牌策略比较是有着很大不一样的。</p><p>　　国内厨房设备公司的品牌战略、推广战略与国外公司之间最大区别在于商品、开展前史、品牌老练度、公司财力等方面存在的很大区别。</p><p>　　总的来说中国国情并不殷实。大众前言在城市浸透很广，而农村居民触摸阅读物与电子前言的比例都是很低的。这即是咱们的国情和面对的商场环境，这种国情就决定了咱们的品牌战略与许多国际品牌、老练品牌的战略有很大的区别。</p><p>　　一流的厨房设备公司推广首要要对经营环境有正确和透彻深化的了解。厨房设备公司和策划人更不能以身边的亲朋好友的消费水平来揣度公司商品消费群的购买能力。这说起来很简单，但真正做到这一点的却很难。</p><p>　　厨房设备公司在商品层面的细分还有很大的开展空间，因而，能够经过品类占位敏捷树立品牌与其他竞争对手的区隔，赢得相关细分商场的喜爱。经过提高品牌知名度，进入消费者的购买决策时刻的候选菜单，这些关于一个厨房设备品牌的崛起有着至关重要的影响。</p><p><br/></p>', 2);

-- --------------------------------------------------------

--
-- 表的结构 `xingda_peijian`
--

CREATE TABLE `xingda_peijian` (
  `peijian_id` int(11) NOT NULL,
  `peijian_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `peijian_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_peijian`
--

INSERT INTO `xingda_peijian` (`peijian_id`, `peijian_name`, `peijian_value`) VALUES
(1, 'a', '为甲方提供雄厚的技术支持，保障产品零配件的供应。'),
(2, 'b', '在工程项目验收后贵方已进入我公司客户档案，自厨房运行之日起，灶具设备每三个月巡检一次；其他设备每半年巡检一次。'),
(3, 'c', '一旦贵方诉我维修人员有渎职行为，经调查核实后将立即对当事人进行惩罚处理、并无条件对渎职所造成的后果负责。'),
(4, 'd', '我公司定期在公司网站或通过传真发送售后服务信息反馈表，及时调查了解我公司售后服务中所存在的问题和不足，并不断地加以改进，以求完善。'),
(5, 'e', '售后服务专线：0351-4159111');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_products`
--

CREATE TABLE `xingda_products` (
  `product_id` int(11) NOT NULL,
  `product_thumb` varchar(100) NOT NULL DEFAULT '' COMMENT '产品缩略图',
  `product_title` varchar(45) NOT NULL DEFAULT '' COMMENT '产品标题',
  `product_content` text,
  `fenlei_id` int(11) NOT NULL,
  `is_recycle` tinyint(4) NOT NULL DEFAULT '2' COMMENT '是否在回收站，1在回收站2代表不在回收站，默认2'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品表';

--
-- 转存表中的数据 `xingda_products`
--

INSERT INTO `xingda_products` (`product_id`, `product_thumb`, `product_title`, `product_content`, `fenlei_id`, `is_recycle`) VALUES
(75, '20180419\\183240c73b44bf81fd2bc1bafffc2371.jpg', '调味车', NULL, 20, 2),
(41, '20180419\\144fa72bdbe50c92627a4dbdff190626.jpg', '单眼鼓风平头炉', NULL, 3, 2),
(42, '20180419\\89d1f0f732f31fc3be9e1a9d71abfd64.jpg', '双眼平头炉', NULL, 3, 2),
(43, '20180419\\266b401b1dff6c39952014e9cd7301f0.jpg', '油网烟罩', NULL, 4, 2),
(38, '20180419\\73a585f9765da2aecb7c5626c0de237f.jpg', ' 电磁单眼矮汤炉 单眼平头炉', NULL, 3, 2),
(39, '20180419\\911b2aa8a3cdb9cb47717603d35dbe46.jpg', '带鼓风双眼矮汤炉 双眼鼓风平头炉', NULL, 3, 2),
(37, '20180419\\7a6dd1ceb4c09c17e6002897696d069e.jpg', '冷柜', NULL, 2, 2),
(36, '20180419\\64fab31b1b9e1a5731fb081fc95a49b3.jpg', '制冰机', NULL, 2, 2),
(35, '20180419\\2b73d1716f9073808302c57a091b9581.jpg', '卧式点菜柜', NULL, 2, 2),
(34, '20180419\\329a94746a71be04cdc2e6323f1953d4.jpg', '冰粥柜', NULL, 2, 2),
(33, '20180419\\16983eba5ca4bb6d0d22cdc29a4b78ff.jpg', '四门双机双温冰柜', NULL, 2, 2),
(32, '20180419\\63064e15bf205fca0fdbefa77dd9687e.jpg', '保鲜工作台', NULL, 2, 2),
(29, '20180419\\b1276a02725333a36a15a70c7e33393f.png', '蒸笼柜', NULL, 1, 2),
(30, '20180419\\5423eff7f00ff63fa90945b50086ae07.jpg', '转角柜', NULL, 1, 2),
(31, '20180419\\5d3b8c1f61023065d14aab5acdbd4fec.jpg', '扒炉连柜座', NULL, 1, 2),
(44, '20180419\\a9f9a3344c06ffcde114132466574c56.jpg', '运水烟罩', NULL, 4, 2),
(45, '20180419\\f4a61c94a0f4d438749fbf7eb451a72d.jpg', ' 三门海鲜蒸柜 座台海鲜蒸柜', NULL, 5, 2),
(46, '20180419\\0671b50be1f99a3db6e8fb0e4396a750.jpg', '双门主食蒸柜', NULL, 5, 2),
(47, '20180419\\9befd39e70513130133b98e9009926b4.jpg', '直身海鲜蒸柜', NULL, 5, 2),
(48, '20180419\\c386f8d74daca1e06eee445a1137db01.jpg', '挂墙吊柜 趟门吊柜', '', 17, 2),
(49, '20180419\\7c6c54138e1e3b5f22b849409ef95897.jpg', '保洁柜/高身储物柜', NULL, 17, 2),
(50, '20180419\\4a787b0ce07786cca93cf2b0a6298bde.jpg', '挂墙层版/架', NULL, 17, 2),
(51, '20180419\\5bc045807266b3950c6d5699a52b32a9.jpg', '地架', NULL, 17, 2),
(52, '20180419\\1bc682cbaccc6f1fac1d0993c2f07410.jpg', '台面明架', NULL, 17, 2),
(53, '20180419\\18529e1e22678949b246a1e43ab75211.png', '四层花格货架', NULL, 17, 2),
(54, '20180419\\b0f7131292e52282f512194d039016bd.jpg', '四层平板货架', NULL, 17, 2),
(55, '20180419\\c952650dde2e6ced1eb2daef7336a877.jpg', '五层平板货架', NULL, 17, 2),
(56, '20180419\\49ef79d85bb80a5f18fe11c6c529e4c3.jpg', '麦芽糖箱', NULL, 18, 2),
(57, '20180419\\df1a7093b5179e9f354518d0cf027890.jpg', '烧腊风干架', NULL, 18, 2),
(58, '20180419\\4375507be6f5e5cdfa28514f7c855bcc.jpg', '挂肉架', NULL, 18, 2),
(59, '20180419\\e3c634d8c553b1d3fb026ec53049b21f.jpg', '单列饼盘架', NULL, 18, 2),
(60, '20180419\\c3a44086f5839b15eb95d8d8eaa15749.jpg', '灯笼架', NULL, 18, 2),
(61, '20180419\\e289c9a40bb378b9fd9107a9fe4c6144.jpg', '多功能层架', NULL, 18, 2),
(62, '20180419\\6626ef13b5903eab9ceb24feb79df372.jpg', '保鲜工作台', NULL, 19, 2),
(63, '20180419\\6ba627b31775a7e30dd581326e487fca.jpg', '单、双通荷台', NULL, 19, 2),
(64, '20180419\\adcf84cf9504d70c43d8f201b10f0837.jpg', '双层工作台', NULL, 19, 2),
(65, '20180419\\8e139044eb4264b8b9502e49d18f295d.jpg', '单层面案台', NULL, 19, 2),
(66, '20180419\\2dea003ac53d24e59f6533adbd65dafe.jpg', '条格工作台', NULL, 19, 2),
(67, '20180419\\56d0e829bdefbd72cd7a94c6c351571d.jpg', '秋千门工作台', NULL, 19, 2),
(68, '20180419\\cbc6764f9c843c5a90d638304b0e182b.jpg', '出菜台柜', NULL, 19, 2),
(69, '20180419\\957e26def14608f2d74bbe1a6e0455b1.jpg', '组合茶水柜', NULL, 19, 2),
(70, '20180419\\16eceb11b8fc695a8c14766fdf24b6bc.jpg', '单层砧板台', NULL, 19, 2),
(71, '20180419\\1052ca6c2f1b5ede3a04bbc4fbd80530.jpg', '双层面案台', NULL, 19, 2),
(72, '20180419\\afdaa0fc321c8bbac7710915cab54a2d.jpg', '单层工作台', NULL, 19, 2),
(74, '20180419\\46af9a89c504a61072e111213e25a50a.jpg', '不锈钢面粉车', NULL, 20, 2),
(76, '20180419\\37b211c14ce4a3304d944ce93ef83c2d.jpg', '电磁单炒单温灶', NULL, 21, 2),
(77, '20180419\\d05b5d3aee872d1775d70a4296498575.jpg', '电磁大锅灶', NULL, 21, 2),
(78, '20180419\\fb3dc8acee018ad8945fefd01325dc30.jpg', '双炒双温灶 双头双尾炒炉', NULL, 21, 2),
(79, '20180419\\7cba9dfcbb3e4e2198a0dd05b6711df3.jpg', '单头炒炉', NULL, 21, 2),
(80, '20180419\\dfbd725489b0631a6dd1bb07caa71ef1.jpg', '单头大锅炉', NULL, 21, 2),
(81, '20180419\\c73b177f710a6d022d9d9129c6b2b0d5.jpg', '单头蒸撑炉', NULL, 21, 2),
(82, '20180419\\8461b5ff57d42d8b727457270f60ad2d.jpg', '双头单尾炒炉', NULL, 21, 2),
(83, '20180419\\f5bc743411611f8d3577393d5a5b92eb.jpg', '双头大锅炉', NULL, 21, 2),
(84, '20180419\\8fcc7c6f9fd18fcf794a4298cb138142.jpg', '双头蒸炉', NULL, 21, 2),
(85, '20180419\\affe4a83aa15fa36df921d6612800aa6.jpg', '一炒一大锅炉', NULL, 21, 2),
(86, '20180419\\1b93cffee1f558607e387a069da03757.jpg', '一炒一蒸炉', NULL, 21, 2),
(87, '20180419\\95d5f04e5c9aa9afb5bb683819a44b38.jpg', '土豆去皮机 薯仔脱皮机', NULL, 23, 2),
(88, '20180419\\9bc6500535c7d1490047ad5178541b67.jpg', '方馒头机', NULL, 23, 2),
(89, '20180419\\ad6e550929aa7f03fe2733d4cc096602.jpg', '圆馒头机', NULL, 23, 2),
(90, '20180419\\83ae90911a6e6dd04b36843d8811db0f.jpg', '菜馅设备 菜馅机', NULL, 23, 2),
(91, '20180419\\d983d575148227262c615941eb7c1ba1.jpg', ' 和面机HWT12.5-50III', '', 23, 2),
(92, '20180419\\e9a0331d616c284d4a0e6332eb6bdeaa.jpg', '可倾燃气夹层锅', NULL, 25, 2),
(93, '20180419\\222ec3d2f54f9b3d7aa397cd5f86bc3d.jpg', '收残台', NULL, 26, 2),
(94, '20180419\\3d70c2130f8bd3c8a6fdf94a27c27009.jpg', '双星盆台 双星洗涮台', NULL, 26, 2),
(95, '20180419\\d14a83cffd1a8a08a243728cdd83ac9a.jpg', '三星盆台 三星洗涮台', NULL, 26, 2),
(96, '20180419\\9afcf9d05f568353356b8996d6ea6729.jpg', '污碟台', NULL, 26, 2),
(97, '20180419\\23ea37ecef807fa9e0eeb85f11cba17b.jpg', '带传送式洗碗碟机', NULL, 26, 2),
(98, '20180419\\9063e699426ae95322aaa34665f36021.jpg', '隧道式洗碗机', NULL, 26, 2),
(99, '20180419\\702ad15b56dcbfc3ecb9a06212cbb9eb.jpg', '大单星盆台', NULL, 26, 2),
(100, '20180419\\ce9fcd4b34f04fc7fbe5714a4b738583.jpg', '单星沥水台', NULL, 26, 2),
(101, '20180419\\01dc7f6d457b01389229f9b514e34790.jpg', '单星盆台', NULL, 26, 2),
(102, '20180419\\4ad3de6e00d68986bf8961eeeccbbe6b.jpg', '单星砧板台', NULL, 26, 2),
(103, '20180419\\ca3c46960a70153dac79a25af08a3065.jpg', '洁碟台', NULL, 26, 2),
(104, '20180419\\122da630c78407c84cad29b7af6064e8.jpg', '双星污碟台', NULL, 26, 2),
(105, '20180419\\18dd25b9ef5be66ea5dc3a46ac162327.jpg', '双星中沥水盆台', NULL, 26, 2),
(106, '20180419\\323e8c17d46da0c7c985f25c79b76c55.jpg', '双星左沥水台', NULL, 26, 2),
(107, '20180419\\98281942a9892f06491eccea97313f43.jpg', '污碟台', NULL, 26, 2),
(108, '20180419\\b7794f8709097e5d803b1910bb33a0e2.jpg', '豪华型醒发箱', NULL, 27, 2),
(109, '20180419\\549dc8cbeb8b2e9662661b0456bb5fd6.jpg', '搅拌机', NULL, 27, 2),
(110, '20180419\\7b89da750ed9dd731de8015951f49d02.jpg', '双动双速和面机', NULL, 27, 2),
(111, '20180419\\fe350406900c3bd421430542ddef1e9e.jpg', '酥皮机', NULL, 27, 2),
(112, '20180419\\2591eeb33fd78f67cb55138bb21558b9.jpg', '三层六盘电烤箱', NULL, 27, 2),
(113, '20180419\\b61d5549c03b181539548ed9f466b39b.jpg', '电磁煲仔炉', NULL, 28, 2),
(114, '20180419\\0bfb2acd0986e2d076eedc79ed02e2bb.jpg', '四眼煲仔炉', NULL, 28, 2),
(115, '20180419\\2bcc2db3d2b237af925ceb7e5a8a5d73.jpg', '八眼煲仔炉', NULL, 28, 2),
(116, '20180419\\8c2cf3c0fffbc50e2217519d0b0633e5.jpg', '六眼煲仔炉', NULL, 28, 2),
(117, '20180419\\2c47acf948db98ec86fdabed73be332a.jpg', '燃气烧鸭炉', NULL, 30, 2),
(118, '20180419\\0d5850bdd25171a827151e3bd79b3d2e.jpg', '燃气烧猪炉', NULL, 30, 2),
(119, '20180419\\6c183de3b119a00a527c2b5cf21a9c87.jpg', '旋转烤炉', NULL, 30, 2),
(120, '20180419\\b57af9548b27c28f4f2d2e53e23ca742.jpg', '开水器', NULL, 31, 2),
(121, '20180419\\52b0acea8f560dfb4e11649e6b1645b6.jpg', '电炸锅', NULL, 31, 2),
(122, '20180419\\12b65f64ebb1b1b5a291e7b587c2a7c8.jpg', '双缸双筛炸炉', NULL, 31, 2),
(123, '20180419\\3e9399e480f194c07be50bd3b6a39b86.jpg', '龙头', NULL, 32, 2),
(124, '20180419\\bd8eab215b120d101eacd2495a51b4a9.jpg', '斜流风机', NULL, 32, 2),
(125, '20180419\\c56327608eaff4177bb792ebf9c3382a.jpg', '保温售饭台', NULL, 33, 2),
(126, '20180419\\616146920577e1fa4891bdd5daf93d04.jpg', '热柜', NULL, 33, 2),
(127, '20180419\\85d44b09460e5994f899813a41fe2de6.jpg', '趟门保温售饭台', NULL, 33, 2),
(128, '20180419\\1a1fcee1d089114ced8d87a98058e6fa.jpg', '消毒柜', '', 35, 2);

-- --------------------------------------------------------

--
-- 表的结构 `xingda_progress`
--

CREATE TABLE `xingda_progress` (
  `progress_id` int(11) NOT NULL,
  `progress_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `progress_value` varchar(200) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_progress`
--

INSERT INTO `xingda_progress` (`progress_id`, `progress_name`, `progress_value`) VALUES
(1, 'a', '1992年7月'),
(2, 'b', '山西兴达包装食品机械总部'),
(3, 'c', '创建公司：【山西兴达包装食品机械总部】。主要经营：成套食品机械、炊事机械'),
(4, 'd', '1996年7月'),
(5, 'e', '山西兴达包装制冷食品机械有限公司'),
(6, 'f', '更名为：【山西兴达包装制冷食品机械有限公司】。主要经营：包装食品机械，制冷设备、炊事机械、洗涤设备'),
(7, 'g', '2004年12月'),
(8, 'h', '山西兴达工贸有限公司'),
(9, 'i', '更名为：【山西兴达工贸有限公司】。主要经营：制冷设备、炊事机械、厨房设备、商超冷柜'),
(10, 'j', '2003年5月'),
(11, 'k', '山西兴达厨房设备有限公司'),
(12, 'l', '成立:【山西兴达厨房设备有限公司】。主要经营：生产销售不锈钢厨房炉具，调理设备、油烟设备'),
(13, 'm', '2005年2月'),
(14, 'n', '山西兴达酒店厨房设备工程有限公司'),
(15, 'o', '更名为：【山西兴达酒店厨房设备工程有限公司】。主要经营：专业生产销售不锈钢厨房设备、制冷炊事机械、食品加工机械、超市生鲜设备及商用整体厨房的私人订制'),
(16, 'p', '2011年度'),
(17, 'q', '中国商用厨具著名工程企业'),
(18, 'r', '中华全国工商业联合会厨具业商会授予“中国商用厨具著名工程企业”'),
(19, 's', '2013年度'),
(20, 't', '优秀厨房设备民族品牌'),
(21, 'u', '荣获中国商用厨具行业厨具影响力的“优秀厨房设备民族品牌”'),
(22, 'v', '2015年度'),
(23, 'w', '中国商用厨具百强企业'),
(24, 'x', '荣获中华全国工商业联合会厨具业商会授予“改革开放三十年，中国商用厨具百强企业”');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_qiye`
--

CREATE TABLE `xingda_qiye` (
  `qiye_id` int(11) NOT NULL,
  `qiye_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `qiye_value` varchar(1000) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_qiye`
--

INSERT INTO `xingda_qiye` (`qiye_id`, `qiye_name`, `qiye_value`) VALUES
(1, 'a', '山西兴达公司创建于一九九二年，是一家集工、贸于一体的专业生产销售不锈钢厨房设备、制冷炊事机械、食品加工机械、超市生鲜设备的专业公司。公司开办二十几年以来，秉承“品牌销售、服务至上、不断开拓、永远领先”的宗旨，以其雄厚的技术力量、精良的生产设备、科学的管理体制使客户通过我们的商品和服务真正体会到：“物有所值、物超所值、买的放心、用的舒心”。'),
(2, 'b', '为更方便服务于客户，总公司根据服务体系分设有三个分公司：'),
(3, 'c', '山西兴达酒店厨房设备工程有限公司是我兴达公司专业生产不锈钢厨房设备的基地。从企业开办的规模、引进的先进设备、现代化的企业管理、严格的质量控制体系到一流的生产技术人员和追求高品质产品的态度，为社会奉献着行业精品。我们立志创出国内品牌。公司已获准“国家质量监督检验检疫总局”颁发的“燃气灶具全国工业产品生产许可证”和“太原市燃气办”颁发的“燃气器具合格证”太原市城乡管理委员会颁发的“燃气燃烧器具安装资质证书”，并通过了国家“ISO9000质量管理体系认证”、ISO14001环境管理体系认证、OHSAS18001职业健康安全管理体系认证，荣获全国工商联厨具业商会“中国商用厨具著名工程企业”、中国商用厨具行业十大评选“优秀厨房设备民族品牌”称号。其生产品种有：工程燃气灶具、不锈钢调理设备和油烟脱排系统等其他非标不锈钢制品。'),
(4, 'd', '山西兴达工贸有限公司是厨房设备配套销售公司，是集销售全国名优食品包装机械、冷冻炊事机械和超市生鲜设备设施的综合性公司，已有二十几年的经营历史，在山西拥有众多的客户和伙伴。公司凭借雄厚的专业技术和销售实力及多年与厂方诚信合作的信誉基础，代理有众多国内一流企业的品牌产品。其经营品种有：食品加工机械、食品包装设备、冷饮设备、冷库、厨房冰箱、保鲜陈列柜、烘焙设备、炊事机械、肉类加工设备、大中小型超市冷柜、大型超市生鲜加工设备及超市其它配套设备设施等。'),
(5, 'e', '山西兴达制冷机电有限公司是专业为兴达公司销售产品进行工程安装、售后服务、零配件供应的服务性企业，是海尔超市冷柜销售、安装、售后服务的山西地区经销商。制冷机电公司跟随总公司的品牌销售战略，进行品牌售后服务。售后队伍中都是多年在公司任职的大中专工程技术人员。精湛的技艺、热情周到的服务，让客户使用我们的设备感到愉快、满意、轻松。公司备有24小时客服电话：0351-4159111和数辆售后服务车为您随时随地进行售后服务，确保客户设备的正常生产和运转。'),
(6, 'f', '兴达公司以雄厚的技术、生产、配套、服务实力为客户提供厨房工程和超市工程的平面设计、设备选型、安装调试、售后维修的一条龙服务。面对激烈的市场竞争，我公司始终坚持以扎实的工作作风、诚实的工作态度和全方位技术支持的服务理念，热情周到服务于每一位客户。'),
(7, 'g', '兴达公司始终坚持以信誉求发展、视质量为保证，把提高和改善服务放在首位，与各界朋友同舟共济，共创辉煌。');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_rongyu`
--

CREATE TABLE `xingda_rongyu` (
  `rongyu_id` int(11) NOT NULL,
  `rongyu_image` varchar(200) NOT NULL COMMENT '图片路径与名称',
  `rongyu_link` varchar(200) NOT NULL COMMENT '链接地址',
  `rongyu_desc` varchar(200) NOT NULL COMMENT '图片描述'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xingda_rongyu`
--

INSERT INTO `xingda_rongyu` (`rongyu_id`, `rongyu_image`, `rongyu_link`, `rongyu_desc`) VALUES
(30, '20180407\\3a52f595c3783e3086ba0697796328c3.jpg', '1', '1'),
(31, '20180407\\c9df46fe51d7997e4ec75b38a46b7467.jpg', '2', '2'),
(32, '20180407\\83b48d235ff9c554e25952dfc6ccbde7.jpg', '3', '3'),
(33, '20180407\\5a6b1d8f236411ddffcc9d70b85d3d94.jpg', '4', '4'),
(34, '20180407\\ffe636f9415d015d79c01403da7bc3ea.jpg', '5', '5'),
(35, '20180407\\4f313d19cc08b6802206ae3d36671d00.jpg', '6', '6'),
(36, '20180407\\411e718b04674ff9defd431420ec677e.jpg', '7', '7'),
(37, '20180407\\bec34e6c6eb5226e32bdc1eb134566d6.jpg', '8', '8'),
(38, '20180407\\cd252e32ec10871816c00d6b341d692b.jpg', '9', '9'),
(39, '20180407\\8e44812e9391c0a8bebceb89cfc8cfd3.jpg', '10', '10'),
(40, '20180407\\5f80153a8d7725f794c1e7c16c0780a2.jpg', '11', '11'),
(41, '20180407\\e8a49fd6c6f5574e1b3333d7164da4f0.jpg', '12', '12'),
(42, '20180407\\1898764abd4e27b8368f7628d3250ae2.jpg', '13', '13'),
(43, '20180407\\acde04e0e21a6fc89fd4f7f92f5b1af3.jpg', '14', '14');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_seo`
--

CREATE TABLE `xingda_seo` (
  `seo_id` int(11) NOT NULL,
  `seo_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `seo_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值',
  `seo_des` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项描述'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='站点配置';

--
-- 转存表中的数据 `xingda_seo`
--

INSERT INTO `xingda_seo` (`seo_id`, `seo_name`, `seo_value`, `seo_des`) VALUES
(1, 'keys', '兴达厨具', '企业关键词优化'),
(2, 'desc', '兴达厨具', '企业描述');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_shoufei`
--

CREATE TABLE `xingda_shoufei` (
  `shoufei_id` int(11) NOT NULL,
  `shoufei_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `shoufei_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保修期';

--
-- 转存表中的数据 `xingda_shoufei`
--

INSERT INTO `xingda_shoufei` (`shoufei_id`, `shoufei_name`, `shoufei_value`) VALUES
(1, 'a', '在保修期间，设备发生故障，我方负责免费维修，如因使用或操作人员违章操作、人为损坏、电压不稳等因素发生的故障，我方依据故障情况，按企业收费标准，收取维修费及零配件成本费。'),
(2, 'b', '保修期满后，设备发生故障，按实际情况收取维修费及零配件费用。');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_shouhou`
--

CREATE TABLE `xingda_shouhou` (
  `shouhou_id` int(11) NOT NULL,
  `shouhou_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `shouhou_value` varchar(300) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='售后服务';

--
-- 转存表中的数据 `xingda_shouhou`
--

INSERT INTO `xingda_shouhou` (`shouhou_id`, `shouhou_name`, `shouhou_value`) VALUES
(1, 'a', '我公司提供的所有设备产品均为全新原装设备。'),
(2, 'b', '自设备验收合格之日起承诺：对所供设备均提供保修服务；'),
(3, 'c', '服务响应时间为4-12小时；市区用户4小时内到达故障现场，市外省内用户12小时内到达故障现场；'),
(4, 'd', '将不定期上门巡检或电话访问用户，了解系统及设备的运行情况，现场解决用户的问题;');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_tag1`
--

CREATE TABLE `xingda_tag1` (
  `tag1_id` int(11) NOT NULL,
  `tag1_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `tag1_value` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='售后服务导航';

--
-- 转存表中的数据 `xingda_tag1`
--

INSERT INTO `xingda_tag1` (`tag1_id`, `tag1_name`, `tag1_value`) VALUES
(1, 'a', '承诺书'),
(2, 'b', '售后服务'),
(3, 'c', '技术服务'),
(4, 'd', '保修期'),
(5, 'e', '收费标准'),
(6, 'f', '配件'),
(7, 'g', '备注');

-- --------------------------------------------------------

--
-- 表的结构 `xingda_webset`
--

CREATE TABLE `xingda_webset` (
  `webset_id` int(11) NOT NULL,
  `webset_name` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项名称',
  `webset_value` varchar(65) NOT NULL DEFAULT '' COMMENT '配置项值',
  `webset_des` varchar(45) NOT NULL DEFAULT '' COMMENT '配置项描述'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='站点配置';

--
-- 转存表中的数据 `xingda_webset`
--

INSERT INTO `xingda_webset` (`webset_id`, `webset_name`, `webset_value`, `webset_des`) VALUES
(1, 'telephone', '4000-900-165', '企业电话'),
(2, 'address', '太原市迎泽区鼎元时代中心C座603', '企业地址'),
(3, 'url', ' http://www.xdcj165.com', '企业官网'),
(4, 'copyright', '版权所有© 2018山西兴达酒店厨房设备工程有限公司 All Rights Reserved 晋ICP备10006633号', '网站版权信息');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xingda_admin`
--
ALTER TABLE `xingda_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `xingda_banner`
--
ALTER TABLE `xingda_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `xingda_baoxiu`
--
ALTER TABLE `xingda_baoxiu`
  ADD PRIMARY KEY (`baoxiu_id`);

--
-- Indexes for table `xingda_beizhu`
--
ALTER TABLE `xingda_beizhu`
  ADD PRIMARY KEY (`beizhu_id`);

--
-- Indexes for table `xingda_case1`
--
ALTER TABLE `xingda_case1`
  ADD PRIMARY KEY (`case1_id`);

--
-- Indexes for table `xingda_category`
--
ALTER TABLE `xingda_category`
  ADD PRIMARY KEY (`cate_id`);

--
-- Indexes for table `xingda_chengnuo`
--
ALTER TABLE `xingda_chengnuo`
  ADD PRIMARY KEY (`chengnuo_id`);

--
-- Indexes for table `xingda_culture`
--
ALTER TABLE `xingda_culture`
  ADD PRIMARY KEY (`culture_id`);

--
-- Indexes for table `xingda_fenlei`
--
ALTER TABLE `xingda_fenlei`
  ADD PRIMARY KEY (`fenlei_id`);

--
-- Indexes for table `xingda_gongsi`
--
ALTER TABLE `xingda_gongsi`
  ADD PRIMARY KEY (`gongsi_id`);

--
-- Indexes for table `xingda_jingpin`
--
ALTER TABLE `xingda_jingpin`
  ADD PRIMARY KEY (`jingpin_id`);

--
-- Indexes for table `xingda_jishu`
--
ALTER TABLE `xingda_jishu`
  ADD PRIMARY KEY (`jishu_id`);

--
-- Indexes for table `xingda_link`
--
ALTER TABLE `xingda_link`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `xingda_lizi`
--
ALTER TABLE `xingda_lizi`
  ADD PRIMARY KEY (`case_id`);

--
-- Indexes for table `xingda_news`
--
ALTER TABLE `xingda_news`
  ADD PRIMARY KEY (`new_id`);

--
-- Indexes for table `xingda_peijian`
--
ALTER TABLE `xingda_peijian`
  ADD PRIMARY KEY (`peijian_id`);

--
-- Indexes for table `xingda_products`
--
ALTER TABLE `xingda_products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `fk_xingda_products_xingda_fenlei_idx` (`fenlei_id`);

--
-- Indexes for table `xingda_progress`
--
ALTER TABLE `xingda_progress`
  ADD PRIMARY KEY (`progress_id`);

--
-- Indexes for table `xingda_qiye`
--
ALTER TABLE `xingda_qiye`
  ADD PRIMARY KEY (`qiye_id`);

--
-- Indexes for table `xingda_rongyu`
--
ALTER TABLE `xingda_rongyu`
  ADD PRIMARY KEY (`rongyu_id`);

--
-- Indexes for table `xingda_seo`
--
ALTER TABLE `xingda_seo`
  ADD PRIMARY KEY (`seo_id`);

--
-- Indexes for table `xingda_shoufei`
--
ALTER TABLE `xingda_shoufei`
  ADD PRIMARY KEY (`shoufei_id`);

--
-- Indexes for table `xingda_shouhou`
--
ALTER TABLE `xingda_shouhou`
  ADD PRIMARY KEY (`shouhou_id`);

--
-- Indexes for table `xingda_tag1`
--
ALTER TABLE `xingda_tag1`
  ADD PRIMARY KEY (`tag1_id`);

--
-- Indexes for table `xingda_webset`
--
ALTER TABLE `xingda_webset`
  ADD PRIMARY KEY (`webset_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `xingda_admin`
--
ALTER TABLE `xingda_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `xingda_banner`
--
ALTER TABLE `xingda_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- 使用表AUTO_INCREMENT `xingda_baoxiu`
--
ALTER TABLE `xingda_baoxiu`
  MODIFY `baoxiu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_beizhu`
--
ALTER TABLE `xingda_beizhu`
  MODIFY `beizhu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_case1`
--
ALTER TABLE `xingda_case1`
  MODIFY `case1_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- 使用表AUTO_INCREMENT `xingda_category`
--
ALTER TABLE `xingda_category`
  MODIFY `cate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- 使用表AUTO_INCREMENT `xingda_chengnuo`
--
ALTER TABLE `xingda_chengnuo`
  MODIFY `chengnuo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_culture`
--
ALTER TABLE `xingda_culture`
  MODIFY `culture_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- 使用表AUTO_INCREMENT `xingda_fenlei`
--
ALTER TABLE `xingda_fenlei`
  MODIFY `fenlei_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- 使用表AUTO_INCREMENT `xingda_gongsi`
--
ALTER TABLE `xingda_gongsi`
  MODIFY `gongsi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_jingpin`
--
ALTER TABLE `xingda_jingpin`
  MODIFY `jingpin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- 使用表AUTO_INCREMENT `xingda_jishu`
--
ALTER TABLE `xingda_jishu`
  MODIFY `jishu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_link`
--
ALTER TABLE `xingda_link`
  MODIFY `link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用表AUTO_INCREMENT `xingda_lizi`
--
ALTER TABLE `xingda_lizi`
  MODIFY `case_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- 使用表AUTO_INCREMENT `xingda_news`
--
ALTER TABLE `xingda_news`
  MODIFY `new_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- 使用表AUTO_INCREMENT `xingda_peijian`
--
ALTER TABLE `xingda_peijian`
  MODIFY `peijian_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_products`
--
ALTER TABLE `xingda_products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- 使用表AUTO_INCREMENT `xingda_progress`
--
ALTER TABLE `xingda_progress`
  MODIFY `progress_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- 使用表AUTO_INCREMENT `xingda_qiye`
--
ALTER TABLE `xingda_qiye`
  MODIFY `qiye_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_rongyu`
--
ALTER TABLE `xingda_rongyu`
  MODIFY `rongyu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- 使用表AUTO_INCREMENT `xingda_seo`
--
ALTER TABLE `xingda_seo`
  MODIFY `seo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `xingda_shoufei`
--
ALTER TABLE `xingda_shoufei`
  MODIFY `shoufei_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_shouhou`
--
ALTER TABLE `xingda_shouhou`
  MODIFY `shouhou_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_tag1`
--
ALTER TABLE `xingda_tag1`
  MODIFY `tag1_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `xingda_webset`
--
ALTER TABLE `xingda_webset`
  MODIFY `webset_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
