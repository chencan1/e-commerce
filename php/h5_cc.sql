-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 07:21:33
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h5_cc`
--

-- --------------------------------------------------------

--
-- 表的结构 `bing`
--

CREATE TABLE `bing` (
  `id` int(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `bing`
--

INSERT INTO `bing` (`id`, `title`, `img`, `jiange`) VALUES
(1001, 'TCL 520L风冷一体双变频冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp9vmAF-NpAAA86w_lT4U310.jpg', 3999),
(1002, '【预售】TCL515L对开门风冷无霜冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-M-AYUrfAABaBnuc9vg974.jpg', 3651),
(1003, 'TCL318L法式多门风冷无霜电脑冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-WKAR1iXAABEvUaSfLI849.jpg', 6987),
(1004, 'TCL205L三门节能静音冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-XGAGM1zAABRXmi4nVE379.jpg', 5600),
(1005, 'TCL186L风冷无霜双门冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-O6ARyvEAAAk66VahTk325.jpg', 6000);

-- --------------------------------------------------------

--
-- 表的结构 `dian`
--

CREATE TABLE `dian` (
  `id` int(15) NOT NULL,
  `title` varchar(45) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dian`
--

INSERT INTO `dian` (`id`, `title`, `img`, `jiange`) VALUES
(101, '55T6 55英寸全场景AI人工智能电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLiOAcntyAACJypkgau8106.jpg', 3599),
(102, '75V2 75英寸AI超智慧巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLi-AJloTAAC4IQdE8_w321.jpg', 2999),
(103, '70A950U 70英寸哈曼卡顿音响巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLiaAZ131AAC6BDEsLFU673.jpg', 4000),
(104, '75A950U 75英寸哈曼卡顿巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLiuAbB2bAAC8Owpi380156.jpg', 9999),
(105, '55Q1 55英寸哈曼卡顿剧院电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLhGALtjWAACP8Ls0k4s625.jpg', 2659);

-- --------------------------------------------------------

--
-- 表的结构 `jiankang`
--

CREATE TABLE `jiankang` (
  `id` int(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `jiankang`
--

INSERT INTO `jiankang` (`id`, `title`, `img`, `jiange`) VALUES
(1001, 'TCL 3222J+5205B液化气烟灶套装组合', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp_vmAEtNcAACpFoEpsRI024.jpg', 3999),
(1002, 'TCL 3626J+5602B液化气烟灶套装组合', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5Z_uAXI5ZAACPlsI652E279.jpg', 4500),
(1003, 'TCL嵌入式智能烘干消毒柜', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp_zCAb70IAABN14fJWlM330.jpg', 5600),
(1004, 'TCL60L变频节能速热电热水器', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5Z-6AO43DAABs302TBrs260.jpg', 6666),
(1005, 'TCL强劲五叶风扇落地扇', 'http://s0.mall.tcl.com/group1/M00/05/9D/CkgbllzqABGAWPMTAABJTpi07Qc747.jpg', 4500);

-- --------------------------------------------------------

--
-- 表的结构 `kong`
--

CREATE TABLE `kong` (
  `id` int(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `kong`
--

INSERT INTO `kong` (`id`, `title`, `img`, `jiange`) VALUES
(1001, 'TCL 大1匹1级能效冷暖变频空调', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp9vmAF-NpAAA86w_lT4U310.jpg', 3999),
(1002, 'TCL大1.5匹变频节能冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5RqWAHVglAAA50_ZSwe8302.jpg', 4500),
(1003, 'TCL大2匹冷暖除湿柜机空调', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5RdWAd8F3AABjg-zoQrI254.jpg', 3999),
(1004, 'TCL大2匹1级能效变频空调', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5RdmAbuN4AABtYd5E3jM869.jpg', 5600),
(1005, 'TCL大1匹钛金静音冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp9xOAGDO7AAA5F_sw1K8849.jpg', 6666);

-- --------------------------------------------------------

--
-- 表的结构 `miandian`
--

CREATE TABLE `miandian` (
  `id` int(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL,
  `jiesshao` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `miandian`
--

INSERT INTO `miandian` (`id`, `title`, `img`, `jiange`, `jiesshao`) VALUES
(1001, '55T6 55英寸全场景AI人工智能电视', 'http://s0.mall.tcl.com/group1/M00/05/9A/CkgbllzlFKWATMJKAACXptFjYIk099.jpg', 3999, '预售到手价3149元 晒单送蓝牙耳机'),
(1002, '55Q1 55英寸哈曼卡顿剧院电视', 'http://s0.mall.tcl.com/group1/M00/05/9C/CkgbllznzpiAdSF_AAREHH7AKUc514.jpg', 4500, '到手价2699元 晒单赠送蓝牙耳机'),
(1003, '70A950U 70英寸哈曼卡顿音响巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9A/CkgbllzlFbqASEexAACrgbpe1PA957.png', 3651, '超纤薄全面屏/MEMC运动防抖/70吋'),
(1004, '65Q2 65英寸旗舰新剧院电视', 'http://s0.mall.tcl.com/group1/M00/05/9B/Ckgbllzl_QyAARPMAAEU40-OBWI608.jpg', 5600, '到手价5299元 全网保价'),
(1005, '55T4YP 金属AI超智慧平面电视', 'http://s0.mall.tcl.com/group1/M00/05/9A/CkgbllzlFwaAShGmAAFCcjREBnw282.jpg', 4500, '秒杀价1999元 保价618'),
(1006, '75V2 75英寸AI超智慧巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9A/CkgbllzlFVCAKo09AAEeUKLx0yg664.jpg', 6666, '预售到手价5899元 晒单送耳机');

-- --------------------------------------------------------

--
-- 表的结构 `miankong`
--

CREATE TABLE `miankong` (
  `id` int(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL,
  `jiesshao` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `miankong`
--

INSERT INTO `miankong` (`id`, `title`, `img`, `jiange`, `jiesshao`) VALUES
(101, 'TCL大1匹一级能效变频冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/9C/CkgbllzntAaAewz8AAA86w_lT4U675.jpg', 4500, '返50元安装补贴 到手价2119元'),
(102, 'TCL大2匹冷暖除湿柜机空调', 'http://s0.mall.tcl.com/group1/M00/05/9C/CkgbllzntOOAIJCaAAAi58OXhhM633.png', 4500, 'TCL KFRd-51LW/FS11(3) 快速冷暖，节能省电/广角扫风'),
(103, 'TCL大1匹钛金静音冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/9C/CkgbllzntcWAGjeqAAA5F_sw1K8382.jpg', 4500, '领券立减30元 全网保价618'),
(104, 'TCL大1.5匹变频1级节能冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/9C/CkgbllzntKmAFUQrAAApLwvlWVk516.jpg', 3651, '返50元安装补贴，到手价仅2319元'),
(105, 'TCL大2匹圆柱变频柜机空调', 'http://s0.mall.tcl.com/group1/M00/05/9C/CkgbllzntWCAZVB6AABJSku8nf8149.jpg', 6666, '返50元安装补贴，到手价仅3449元'),
(106, 'TCL大1.5匹变频节能冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/9C/CkgbllzntkCAc2CnAAA5F_sw1K8541.jpg', 3999, '秒杀价1788元 全网保价618');

-- --------------------------------------------------------

--
-- 表的结构 `prduct`
--

CREATE TABLE `prduct` (
  `id` int(66) NOT NULL,
  `title` varchar(60) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL,
  `type` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `prduct`
--

INSERT INTO `prduct` (`id`, `title`, `img`, `jiange`, `type`) VALUES
(1001, '55T6 55英寸全场景AI人工智能电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLiOAcntyAACJypkgau8106.jpg', 3999, 0),
(1002, '75V2 75英寸AI超智慧巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLi-AJloTAAC4IQdE8_w321.jpg', 3651, 0),
(1003, '70A950U 70英寸哈曼卡顿音响巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLiaAZ131AAC6BDEsLFU673.jpg', 4500, 0),
(1004, '75A950U 75英寸哈曼卡顿巨幕4K电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLiuAbB2bAAC8Owpi380156.jpg', 3651, 0),
(1005, '55Q1 55英寸哈曼卡顿剧院电视', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLhGALtjWAACP8Ls0k4s625.jpg', 6987, 0),
(1006, 'TCL 大1匹1级能效冷暖变频空调', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp9vmAF-NpAAA86w_lT4U310.jpg', 4500, 1),
(1007, 'TCL大1.5匹变频节能冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5RqWAHVglAAA50_ZSwe8302.jpg', 4500, 1),
(1008, 'TCL大2匹冷暖除湿柜机空调', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5RdWAd8F3AABjg-zoQrI254.jpg', 4500, 1),
(1009, 'TCL大2匹1级能效变频空调', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5RdmAbuN4AABtYd5E3jM869.jpg', 5600, 1),
(1010, 'TCL大1匹钛金静音冷暖空调', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp9xOAGDO7AAA5F_sw1K8849.jpg', 6666, 1),
(1011, 'TCL 520L风冷一体双变频冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-M-AYUrfAABaBnuc9vg974.jpg', 3999, 2),
(1012, '【预售】TCL515L对开门风冷无霜冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-M-AYUrfAABaBnuc9vg974.jpg', 4500, 2),
(1013, 'TCL318L法式多门风冷无霜电脑冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-WKAR1iXAABEvUaSfLI849.jpg', 3999, 2),
(1014, 'TCL205L三门节能静音冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-XGAGM1zAABRXmi4nVE379.jpg', 3651, 2),
(1015, 'TCL186L风冷无霜双门冰箱', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp-O6ARyvEAAAk66VahTk325.jpg', 3651, 2),
(1016, '【预售】TCL 10公斤变频滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztKj2AVqReAACOHSYaN2A171.jpg', 3651, 3),
(1017, '【预售】TCL8公斤变频滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztKjiAEy10AACPQtILxjA032.jpg', 3651, 3),
(1018, 'TCL8公斤洗烘一体变频滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLIqAebl2AABQKgE230M658.jpg', 3651, 3),
(1019, 'TCL6.5公斤护衣滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLOiATQX0AABPrXepdwQ626.jpg', 3651, 3),
(1020, 'TCL5.5公斤小型全自动波轮洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLI2AbjpcAAA2R4B3Hgc339.jpg', 6987, 3),
(1021, 'TCL 3222J+5205B液化气烟灶套装组合', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp_vmAEtNcAACpFoEpsRI024.jpg', 3651, 4),
(1022, 'TCL 3626J+5602B液化气烟灶套装组合', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5Z_uAXI5ZAACPlsI652E279.jpg', 6666, 4),
(1023, 'TCL嵌入式智能烘干消毒柜', 'http://s0.mall.tcl.com/group1/M00/05/9D/Ckgbllzp_zCAb70IAABN14fJWlM330.jpg', 4500, 4),
(1024, 'TCL60L变频节能速热电热水器', 'http://s0.mall.tcl.com/group1/M00/05/8D/Ckgblly5Z-6AO43DAABs302TBrs260.jpg', 3651, 4),
(1025, 'TCL强劲五叶风扇落地扇', 'http://s0.mall.tcl.com/group1/M00/05/9D/CkgbllzqABGAWPMTAABJTpi07Qc747.jpg', 4500, 4),
(1026, 'XESS时尚智能美妆镜R1', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4H9CARyUVAABAcpM03RY837.jpg', 4500, 5),
(1027, 'XESS智能V脸射频美容仪BR-1', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4JOiAA9WuAAA9a49KrcA840.jpg', 3999, 5),
(1028, 'XESS光波双净智能牙刷D3 宫廷红', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4HNOAaqPdAABYdZrgNPo109.jpg', 5600, 5),
(1029, 'TCL物联网智能门锁K1S-W', 'http://s0.mall.tcl.com/group1/M00/05/90/CkgbllzBHEmAE3RRAAA2CY1lf0A145.jpg', 6987, 5),
(1030, 'TCL SOCL100入耳式耳机 深空灰', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4HUKAJuZxAABDOsf_mIc980.jpg', 3651, 5);

-- --------------------------------------------------------

--
-- 表的结构 `shangpin`
--

CREATE TABLE `shangpin` (
  `id` int(15) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `num` int(15) NOT NULL,
  `pic` varchar(20) NOT NULL,
  `details` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `shangpin`
--

INSERT INTO `shangpin` (`id`, `title`, `price`, `num`, `pic`, `details`) VALUES
(1001, '战神盟主 i7级六核 GTX1060独显 台式电脑主机 吃鸡游戏DIY组装整机台式机全套', 2299, 100, './img/33.jpg', '战神盟主 i7级六核 GTX1060独显 台式电脑主机 吃鸡游戏DIY组装整机台式机全套'),
(1002, '联想（Lenovo）天逸510S 第八代英特尔酷睿i3 个人商务台式电脑整机 （i3-8100 8G 1T win10）19.5英寸', 3096, 200, './img/34.jpg', '联想（Lenovo）天逸510S 第八代英特尔酷睿i3 个人商务台式电脑整机 （i3-8100 8G 1T win10）19.5英寸'),
(1003, '戴尔(DELL)成就3470 英特尔酷睿i3 高性能 商用办公 台式电脑整机', 3000, 200, './img/35.jpg', '戴尔(DELL)成就3470 英特尔酷睿i3 高性能 商用办公 台式电脑整机(i3-8100 8G 1T 键鼠 WIFI 蓝牙)21.5英寸'),
(1004, '硕扬 i7 8700升八核/GTX10606G升8G/16G内存/游戏台式吃鸡电脑主机/DIY组装机', 4000, 300, './img/36.jpg', '硕扬 i7 8700升八核/GTX10606G升8G/16G内存/游戏台式吃鸡电脑主机/DIY组装机'),
(1005, '联想ThinkPad 翼480（0VCD） 英特尔酷睿i5 14英寸轻薄窄边框笔记本电脑', 5000, 300, './img/37.jpg', '联想ThinkPad 翼480（0VCD） 英特尔酷睿i5 14英寸轻薄窄边框笔记本电脑（i5-8250U 8G 128GSSD+500G 2G独显）冰原银'),
(1006, '戴尔(DELL)成就3470 高性能 商用办公 台式电脑整机(i5-8400 8G 1T 四年上门售后 键鼠 WIFI 蓝牙)21.5英寸', 4000, 300, './img/38.jpg', '戴尔(DELL)成就3470 高性能 商用办公 台式电脑整机(i5-8400 8G 1T 四年上门售后 键鼠 WIFI 蓝牙)21.5英寸'),
(1007, '联想（Lenovo）天逸510Pro英特尔酷睿i5个人商务台式机电脑整机（i5-9400F 8G 1T+256G SSD 2G独显 ）23英寸', 6000.01, 200, './img/40.jpg', '联想（Lenovo）天逸510Pro英特尔酷睿i5个人商务台式机电脑整机（i5-9400F 8G 1T+256G SSD 2G独显 ）23英寸');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `userpassword` varchar(15) NOT NULL,
  `sex` varchar(3) NOT NULL,
  `userschool` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `userpassword`, `sex`, `userschool`) VALUES
(1001, 'zhangsan', '123456', 'nan', 'aaaaa'),
(1002, 'lisi', '123456', 'nv', 'bbbb');

-- --------------------------------------------------------

--
-- 表的结构 `user1`
--

CREATE TABLE `user1` (
  `id` int(15) NOT NULL,
  `use_name` varchar(25) NOT NULL,
  `use_password` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user1`
--

INSERT INTO `user1` (`id`, `use_name`, `use_password`, `email`) VALUES
(1025, '22', '1111111', '1'),
(1002, 'aaa', '111', 'aaaa'),
(1022, 'rr', '1', '222'),
(1004, '33', '3', '3'),
(1008, '666', '666', '666'),
(1017, 'j', '1', '222'),
(1010, '5', '1', '222'),
(1011, '1', '1', '222'),
(1012, '2', '1', '222'),
(1021, 'r', '1', '222'),
(1014, 'a', '1', '222'),
(1016, '9', '1', '222'),
(1026, '222', '1111111', '1'),
(1019, 'k', '1', '1'),
(1020, 'b', 'b', 'b'),
(1027, '2222', '1111111', '1'),
(1028, '1111', '1111111', '1111111'),
(1029, '111', '1111111', '1111111'),
(1030, '11', '1111111', '1111111'),
(1037, 'zhangsan', '122222', 'aaaa'),
(1036, '22222', '2222222', '22'),
(1034, 'aaaaaa', 'aaaaaa', 'aaaa');

-- --------------------------------------------------------

--
-- 表的结构 `xi`
--

CREATE TABLE `xi` (
  `id` int(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xi`
--

INSERT INTO `xi` (`id`, `title`, `img`, `jiange`) VALUES
(1, '【预售】TCL 10公斤变频滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztKj2AVqReAACOHSYaN2A171.jpg', 2000),
(2, '【预售】TCL8公斤变频滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztKjiAEy10AACPQtILxjA032.jpg', 3000),
(3, 'TCL8公斤洗烘一体变频滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLIqAebl2AABQKgE230M658.jpg', 5000),
(4, 'TCL6.5公斤护衣滚筒洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLOiATQX0AABPrXepdwQ626.jpg', 4500),
(5, 'TCL5.5公斤小型全自动波轮洗衣机', 'http://s0.mall.tcl.com/group1/M00/05/9E/CkgbllztLI2AbjpcAAA2R4B3Hgc339.jpg', 3999);

-- --------------------------------------------------------

--
-- 表的结构 `zhi`
--

CREATE TABLE `zhi` (
  `id` int(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `jiange` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zhi`
--

INSERT INTO `zhi` (`id`, `title`, `img`, `jiange`) VALUES
(1001, 'XESS时尚智能美妆镜R1', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4H9CARyUVAABAcpM03RY837.jpg', 3999),
(1002, 'XESS智能V脸射频美容仪BR-1', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4JOiAA9WuAAA9a49KrcA840.jpg', 4500),
(1003, 'XESS光波双净智能牙刷D3 宫廷红', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4HNOAaqPdAABYdZrgNPo109.jpg', 3651),
(1004, 'TCL物联网智能门锁K1S-W', 'http://s0.mall.tcl.com/group1/M00/05/90/CkgbllzBHEmAE3RRAAA2CY1lf0A145.jpg', 6666),
(1005, 'TCL SOCL100入耳式耳机 深空灰', 'http://s0.mall.tcl.com/group1/M00/05/8C/Ckgblly4HUKAJuZxAABDOsf_mIc980.jpg', 3651);

-- --------------------------------------------------------

--
-- 表的结构 `zhineng`
--

CREATE TABLE `zhineng` (
  `jiange` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zhineng`
--

INSERT INTO `zhineng` (`jiange`) VALUES
(3999);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bing`
--
ALTER TABLE `bing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dian`
--
ALTER TABLE `dian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jiankang`
--
ALTER TABLE `jiankang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kong`
--
ALTER TABLE `kong`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `miandian`
--
ALTER TABLE `miandian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `miankong`
--
ALTER TABLE `miankong`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prduct`
--
ALTER TABLE `prduct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shangpin`
--
ALTER TABLE `shangpin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xi`
--
ALTER TABLE `xi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zhi`
--
ALTER TABLE `zhi`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `bing`
--
ALTER TABLE `bing`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
--
-- 使用表AUTO_INCREMENT `dian`
--
ALTER TABLE `dian`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- 使用表AUTO_INCREMENT `jiankang`
--
ALTER TABLE `jiankang`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
--
-- 使用表AUTO_INCREMENT `kong`
--
ALTER TABLE `kong`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
--
-- 使用表AUTO_INCREMENT `miandian`
--
ALTER TABLE `miandian`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1007;
--
-- 使用表AUTO_INCREMENT `miankong`
--
ALTER TABLE `miankong`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1007;
--
-- 使用表AUTO_INCREMENT `prduct`
--
ALTER TABLE `prduct`
  MODIFY `id` int(66) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1031;
--
-- 使用表AUTO_INCREMENT `shangpin`
--
ALTER TABLE `shangpin`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1008;
--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1003;
--
-- 使用表AUTO_INCREMENT `user1`
--
ALTER TABLE `user1`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1038;
--
-- 使用表AUTO_INCREMENT `xi`
--
ALTER TABLE `xi`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- 使用表AUTO_INCREMENT `zhi`
--
ALTER TABLE `zhi`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
