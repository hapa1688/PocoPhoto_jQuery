-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-01-11 12:20:33
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poco`
--

-- --------------------------------------------------------

--
-- 表的结构 `cy_img`
--

CREATE TABLE `cy_img` (
  `id` int(11) DEFAULT NULL,
  `src` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cy_img`
--

INSERT INTO `cy_img` (`id`, `src`) VALUES
(NULL, 'img/01_01.jpg'),
(NULL, 'img/01_02.jpg'),
(NULL, 'img/01_03.jpg'),
(NULL, 'img/01_04.jpg'),
(NULL, 'img/02_01.jpg'),
(NULL, 'img/02_02.jpg'),
(NULL, 'img/02_03.jpg'),
(NULL, 'img/02_04.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `cy_xinxi`
--

CREATE TABLE `cy_xinxi` (
  `witter` varchar(128) DEFAULT NULL,
  `day` varchar(128) DEFAULT NULL,
  `t_order` varchar(128) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `math` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `poco_details_info`
--

CREATE TABLE `poco_details_info` (
  `iid` int(11) NOT NULL,
  `pid` int(11) DEFAULT NULL,
  `pname` varchar(100) DEFAULT NULL,
  `auther` varchar(25) DEFAULT NULL,
  `avatar` varchar(200) DEFAULT NULL,
  `auther_info` varchar(100) DEFAULT NULL,
  `good` int(11) DEFAULT NULL,
  `visiter` int(11) DEFAULT NULL,
  `pic_info` varchar(255) DEFAULT NULL,
  `date_time` varchar(30) DEFAULT NULL,
  `kind` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_details_info`
--

INSERT INTO `poco_details_info` (`iid`, `pid`, `pname`, `auther`, `avatar`, `auther_info`, `good`, `visiter`, `pic_info`, `date_time`, `kind`) VALUES
(1, 4, '家有萌宠', 'cat', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg', '摄影乐园4级', 227, 16528, '小调皮小可爱\n要拍照真不容易', '2018-11-06', '宠物');

-- --------------------------------------------------------

--
-- 表的结构 `poco_details_medal`
--

CREATE TABLE `poco_details_medal` (
  `mid` int(11) NOT NULL,
  `pid` int(11) DEFAULT NULL,
  `medal` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_details_medal`
--

INSERT INTO `poco_details_medal` (`mid`, `pid`, `medal`) VALUES
(1, 4, 'http://127.0.0.1:3000/img/details/medal/red.png'),
(2, 4, 'http://127.0.0.1:3000/img/details/medal/yellow.png'),
(3, 4, 'http://127.0.0.1:3000/img/details/medal/blue.png'),
(4, 4, 'http://127.0.0.1:3000/img/details/medal/green.png');

-- --------------------------------------------------------

--
-- 表的结构 `poco_details_pic`
--

CREATE TABLE `poco_details_pic` (
  `cid` int(11) NOT NULL,
  `pid` int(11) DEFAULT NULL,
  `small_pic` varchar(255) DEFAULT NULL,
  `big_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_details_pic`
--

INSERT INTO `poco_details_pic` (`cid`, `pid`, `small_pic`, `big_pic`) VALUES
(1, 4, 'http://127.0.0.1:3000/img/details/small/1_small.jpg', 'http://127.0.0.1:3000/img/details/big/1_big.jpg'),
(2, 4, 'http://127.0.0.1:3000/img/details/small/2_small.jpg', 'http://127.0.0.1:3000/img/details/big/2_big.jpg'),
(3, 4, 'http://127.0.0.1:3000/img/details/small/3_small.jpg', 'http://127.0.0.1:3000/img/details/big/3_big.jpg'),
(4, 4, 'http://127.0.0.1:3000/img/details/small/4_small.jpg', 'http://127.0.0.1:3000/img/details/big/4_big.jpg'),
(5, 4, 'http://127.0.0.1:3000/img/details/small/5_small.jpg', 'http://127.0.0.1:3000/img/details/big/5_big.jpg'),
(6, 4, 'http://127.0.0.1:3000/img/details/small/6_small.jpg', 'http://127.0.0.1:3000/img/details/big/6_big.jpg'),
(7, 4, 'http://127.0.0.1:3000/img/details/small/7_small.jpg', 'http://127.0.0.1:3000/img/details/big/7_big.jpg'),
(8, 4, 'http://127.0.0.1:3000/img/details/small/8_small.jpg', 'http://127.0.0.1:3000/img/details/big/8_big.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `poco_emoji`
--

CREATE TABLE `poco_emoji` (
  `eid` int(11) NOT NULL,
  `e_pic` varchar(125) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_emoji`
--

INSERT INTO `poco_emoji` (`eid`, `e_pic`, `title`) VALUES
(1, 'http://127.0.0.1:3000/img/emoji/e1.png', 'emoji1'),
(2, 'http://127.0.0.1:3000/img/emoji/e2.png', 'emoji2'),
(3, 'http://127.0.0.1:3000/img/emoji/e3.png', 'emoji3'),
(4, 'http://127.0.0.1:3000/img/emoji/e4.png', 'emoji4'),
(5, 'http://127.0.0.1:3000/img/emoji/e5.png', 'emoji5'),
(6, 'http://127.0.0.1:3000/img/emoji/e6.png', 'emoji6'),
(7, 'http://127.0.0.1:3000/img/emoji/e7.png', 'emoji7'),
(8, 'http://127.0.0.1:3000/img/emoji/e8.png', 'emoji8'),
(9, 'http://127.0.0.1:3000/img/emoji/e9.png', 'emoji9'),
(10, 'http://127.0.0.1:3000/img/emoji/e10.png', 'emoji10'),
(11, 'http://127.0.0.1:3000/img/emoji/e11.png', 'emoji11'),
(12, 'http://127.0.0.1:3000/img/emoji/e12.png', 'emoji12'),
(13, 'http://127.0.0.1:3000/img/emoji/e13.png', 'emoji13'),
(14, 'http://127.0.0.1:3000/img/emoji/e14.png', 'emoji14'),
(15, 'http://127.0.0.1:3000/img/emoji/e15.png', 'emoji15'),
(16, 'http://127.0.0.1:3000/img/emoji/e16.png', 'emoji16'),
(17, 'http://127.0.0.1:3000/img/emoji/e17.png', 'emoji17'),
(18, 'http://127.0.0.1:3000/img/emoji/e18.png', 'emoji18');

-- --------------------------------------------------------

--
-- 表的结构 `poco_index_carousel`
--

CREATE TABLE `poco_index_carousel` (
  `pid` int(11) NOT NULL,
  `pic` varchar(150) DEFAULT NULL,
  `pic_info_title` varchar(60) DEFAULT NULL,
  `pic_info` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_index_carousel`
--

INSERT INTO `poco_index_carousel` (`pid`, `pic`, `pic_info_title`, `pic_info`) VALUES
(1, 'http://127.0.0.1:3000/img/index/carousel/1.jpg', '当脑洞与摄影结合，真·艺术', '谁说摄影只是技术，摄影，明明是可以玩儿出来的！下面这些照片，你能准确分清哪些是手机拍的哪些是相机拍的吗？'),
(2, 'http://127.0.0.1:3000/img/index/carousel/2.jpg', '当神经学博士拿起手机，他眼前的建筑竟然都“活”了', '约书亚的作品具有极强的个人风格，并且偏爱建筑摄影，看完他的作品，你可能会有一种错觉，那些明明都不会动的建筑，仿佛都有了各自的情绪。'),
(3, 'http://127.0.0.1:3000/img/index/carousel/3.jpg', '2018 iPhone摄影大赛获奖作品新鲜速递！', '对于手机摄影界来说，今天是个特别的日子！因为第11届iPhone 摄影大赛在今天公布了获奖作品！其中有不少中国摄影师斩获了奖项，快来数数有几个中国摄影师上榜吧~'),
(4, 'http://127.0.0.1:3000/img/index/carousel/4.jpg', '手机摄影——最简单的工具和最直接的记录', '大抵艺术都是相通的，Simon的摄影作品和他的设计与手工艺作品一样，充斥着对周遭环境的反思和专研。你会发现他手机镜头下的花草、建筑、自然都有着最本真的状态，但又不显得乏味可陈和千篇一律。'),
(5, 'http://127.0.0.1:3000/img/index/carousel/5.jpg', '2018 iPhone摄影大赛获奖作品新鲜速递！', '对于手机摄影界来说，今天是个特别的日子！因为第11届iPhone 摄影大赛在今天公布了获奖作品！其中有不少中国摄影师斩获了奖项，快来数数有几个中国摄影师上榜吧~');

-- --------------------------------------------------------

--
-- 表的结构 `poco_index_hot`
--

CREATE TABLE `poco_index_hot` (
  `uid` int(11) NOT NULL,
  `hname` varchar(20) DEFAULT NULL,
  `bg_img` varchar(150) DEFAULT NULL,
  `avatar` varchar(150) DEFAULT NULL,
  `hot_info` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_index_hot`
--

INSERT INTO `poco_index_hot` (`uid`, `hname`, `bg_img`, `avatar`, `hot_info`) VALUES
(1, '赞巴拉', 'http://127.0.0.1:3000/img/index/hot/1.JPG', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg', '风光旅游摄影红人，现任POCO摄影总版主，2008年POCO全国风光十佳摄影师、2010年POCO摄影突出贡献奖、2014年度POCO特别贡献奖，荣获POCO各类勋章超过100枚，上海工艺美院摄影讲师。'),
(2, '劉展耘', 'http://127.0.0.1:3000/img/index/hot/2.jpg', 'http://127.0.0.1:3000/img/index/avatar/2da.jpg', '瑞丽首席摄影，知名时尚摄影师，POCO年度全国实力摄影师，广告合作包括MOTO、IBM、TCL、LG、西门子、中国移动、动感地带等，拍摄作品发表杂志包括《时尚伊人》《时尚笆莎》《时尚先生》等。'),
(3, '楚狂', 'http://127.0.0.1:3000/img/index/hot/3.jpg', 'http://127.0.0.1:3000/img/index/avatar/3da.jpg', '多魔摄影创始人，人像摄影师，一直感动于生活中不同画面与故事，发现并记录那些瞬间，作为回忆久久珍藏...与《爱格》、《许愿树》、《花火》、《旅游世界》等多家杂志及出版社合作。擅长日系唯美清新风格。'),
(4, '音乐心情', 'http://127.0.0.1:3000/img/index/hot/4.jpg', 'http://127.0.0.1:3000/img/index/avatar/4da.jpg', '玩音乐，爱摄影！作品多次在《中国国家地理》、《中华遗产》、《旅游世界》、《今日民族》等杂志上发表。作品《天上人间》获得“中国摄影家协会走进浙江”三等奖。');

-- --------------------------------------------------------

--
-- 表的结构 `poco_index_other`
--

CREATE TABLE `poco_index_other` (
  `pid` int(11) NOT NULL,
  `pic` varchar(150) DEFAULT NULL,
  `tip` int(11) DEFAULT NULL,
  `pic_info` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_index_other`
--

INSERT INTO `poco_index_other` (`pid`, `pic`, `tip`, `pic_info`) VALUES
(1, 'http://127.0.0.1:3000/img/index/other/1.jpg', 1, '旅游作品拍摄要点'),
(2, 'http://127.0.0.1:3000/img/index/other/2.jpg', 2, '旅游作品拍摄要点'),
(3, 'http://127.0.0.1:3000/img/index/other/3.jpg', 3, '手机摄影佳作'),
(4, 'http://127.0.0.1:3000/img/index/other/4.jpg', 2, '旅游作品拍摄要点'),
(5, 'http://127.0.0.1:3000/img/index/other/5.jpg', 1, '茶相关知识分享'),
(6, 'http://127.0.0.1:3000/img/index/other/6.jpg', 3, '纯白——poco/约约（室内+室外）欧式婚纱人像拍摄活动'),
(7, 'http://127.0.0.1:3000/img/index/other/7.jpg', 2, '旅游作品拍摄要点');

-- --------------------------------------------------------

--
-- 表的结构 `poco_index_recommend`
--

CREATE TABLE `poco_index_recommend` (
  `pid` int(11) NOT NULL,
  `pic` varchar(128) DEFAULT NULL,
  `tip` varchar(10) DEFAULT NULL,
  `auther` varchar(20) DEFAULT NULL,
  `avatar` varchar(128) DEFAULT NULL,
  `good` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_index_recommend`
--

INSERT INTO `poco_index_recommend` (`pid`, `pic`, `tip`, `auther`, `avatar`, `good`) VALUES
(1, 'http://127.0.0.1:3000/img/index/recommend/people.jpg', '人像', 'tom', 'http://127.0.0.1:3000/img/index/avatar/1.jpg', 400),
(2, 'http://127.0.0.1:3000/img/index/recommend/nature.jpg', '风景', 'jerry', 'http://127.0.0.1:3000/img/index/avatar/2.jpg', 450),
(3, 'http://127.0.0.1:3000/img/index/recommend/anima.jpg', '风景', 'dadada', 'http://127.0.0.1:3000/img/index/avatar/3.jpg', 410),
(4, 'http://127.0.0.1:3000/img/index/recommend/cat.jpg', '宠物', 'zzzz', 'http://127.0.0.1:3000/img/index/avatar/4.jpg', 1000),
(5, 'http://127.0.0.1:3000/img/index/recommend/food.jpg', '生活', 'xxxx', 'http://127.0.0.1:3000/img/index/avatar/5.jpg', 480),
(6, 'http://127.0.0.1:3000/img/index/recommend/life.jpg', '生活', 'tttt', 'http://127.0.0.1:3000/img/index/avatar/6.jpg', 495),
(7, 'http://127.0.0.1:3000/img/index/recommend/plane.jpg', '航拍', 'tom', 'http://127.0.0.1:3000/img/index/avatar/3.jpg', 464),
(8, 'http://127.0.0.1:3000/img/index/recommend/sea.jpg', '潜水', 'tom', 'http://127.0.0.1:3000/img/index/avatar/1.jpg', 423),
(9, 'http://127.0.0.1:3000/img/index/recommend/reality.jpg', '纪实', 'tom', 'http://127.0.0.1:3000/img/index/avatar/5.jpg', 452),
(10, 'http://127.0.0.1:3000/img/index/recommend/nature2.jpg', '风景', 'dadada', 'http://127.0.0.1:3000/img/index/avatar/3.jpg', 350),
(11, 'http://127.0.0.1:3000/img/index/recommend/plane2.jpg', '航拍', 'zzzz', 'http://127.0.0.1:3000/img/index/avatar/4.jpg', 600),
(12, 'http://127.0.0.1:3000/img/index/recommend/food2.jpg', '生活', 'xxxx', 'http://127.0.0.1:3000/img/index/avatar/5.jpg', 523);

-- --------------------------------------------------------

--
-- 表的结构 `poco_index_two`
--

CREATE TABLE `poco_index_two` (
  `pid` int(11) NOT NULL,
  `pic` varchar(128) DEFAULT NULL,
  `pic_info` varchar(150) DEFAULT NULL,
  `kind` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_index_two`
--

INSERT INTO `poco_index_two` (`pid`, `pic`, `pic_info`, `kind`) VALUES
(1, 'http://127.0.0.1:3000/img/index/plane/3.jpg', '悦动苏州，A Dynamic City', 1),
(2, 'http://127.0.0.1:3000/img/index/plane/1.jpg', '航拍大片背后的故事 | Joker丶浮生 《风吹麦浪》', 1),
(3, 'http://127.0.0.1:3000/img/index/plane/2.png', '10月30日  POCO摄影航拍达人vol.4 自由，也是一种职业', 1),
(4, 'http://127.0.0.1:3000/img/index/phone/3.jpg', '手机拍宠大法！9大点助你成为拍宠圣手！', 2),
(5, 'http://127.0.0.1:3000/img/index/phone/1.jpg', '手机摄影很难？那是因为你没有看安卓相机完全操作指南！', 2),
(6, 'http://127.0.0.1:3000/img/index/phone/4.jpg', '生活美好瞬间都在这里', 2);

-- --------------------------------------------------------

--
-- 表的结构 `poco_photos`
--

CREATE TABLE `poco_photos` (
  `pid` int(11) NOT NULL,
  `pic` varchar(128) DEFAULT NULL,
  `editor` int(11) DEFAULT '1',
  `moderator` int(11) DEFAULT '1',
  `region` int(11) DEFAULT '1',
  `medal` int(11) DEFAULT '1',
  `good` int(11) DEFAULT '100',
  `auther` varchar(20) DEFAULT 'NONAME',
  `uptime` date DEFAULT '2018-12-24',
  `type` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_photos`
--

INSERT INTO `poco_photos` (`pid`, `pic`, `editor`, `moderator`, `region`, `medal`, `good`, `auther`, `uptime`, `type`) VALUES
(1, 'http://127.0.0.1:3000/img/photos/1/1.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(2, 'http://127.0.0.1:3000/img/photos/1/2.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(3, 'http://127.0.0.1:3000/img/photos/1/3.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(4, 'http://127.0.0.1:3000/img/photos/1/4.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(5, 'http://127.0.0.1:3000/img/photos/1/5.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(6, 'http://127.0.0.1:3000/img/photos/1/6.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(7, 'http://127.0.0.1:3000/img/photos/1/7.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(8, 'http://127.0.0.1:3000/img/photos/1/8.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(9, 'http://127.0.0.1:3000/img/photos/1/9.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(10, 'http://127.0.0.1:3000/img/photos/1/10.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 1),
(11, 'http://127.0.0.1:3000/img/photos/1/11.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 1),
(12, 'http://127.0.0.1:3000/img/photos/1/12.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 1),
(13, 'http://127.0.0.1:3000/img/photos/1/13.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 1),
(14, 'http://127.0.0.1:3000/img/photos/1/14.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 1),
(15, 'http://127.0.0.1:3000/img/photos/1/15.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 1),
(16, 'http://127.0.0.1:3000/img/photos/1/16.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 1),
(17, 'http://127.0.0.1:3000/img/photos/1/17.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 1),
(18, 'http://127.0.0.1:3000/img/photos/1/18.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 1),
(19, 'http://127.0.0.1:3000/img/photos/1/19.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 1),
(20, 'http://127.0.0.1:3000/img/photos/1/20.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 1),
(21, 'http://127.0.0.1:3000/img/photos/1/21.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 1),
(22, 'http://127.0.0.1:3000/img/photos/1/22.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 1),
(23, 'http://127.0.0.1:3000/img/photos/1/23.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 1),
(24, 'http://127.0.0.1:3000/img/photos/1/24.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 1),
(25, 'http://127.0.0.1:3000/img/photos/1/25.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 1),
(26, 'http://127.0.0.1:3000/img/photos/1/26.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 1),
(27, 'http://127.0.0.1:3000/img/photos/1/27.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 1),
(28, 'http://127.0.0.1:3000/img/photos/1/28.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 1),
(29, 'http://127.0.0.1:3000/img/photos/1/29.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 1),
(30, 'http://127.0.0.1:3000/img/photos/1/30.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 1),
(31, 'http://127.0.0.1:3000/img/photos/2/1.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(32, 'http://127.0.0.1:3000/img/photos/2/2.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(33, 'http://127.0.0.1:3000/img/photos/2/3.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(34, 'http://127.0.0.1:3000/img/photos/2/4.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(35, 'http://127.0.0.1:3000/img/photos/2/5.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(36, 'http://127.0.0.1:3000/img/photos/2/6.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(37, 'http://127.0.0.1:3000/img/photos/2/7.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(38, 'http://127.0.0.1:3000/img/photos/2/8.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(39, 'http://127.0.0.1:3000/img/photos/2/9.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(40, 'http://127.0.0.1:3000/img/photos/2/10.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 2),
(41, 'http://127.0.0.1:3000/img/photos/2/11.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 2),
(42, 'http://127.0.0.1:3000/img/photos/2/12.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 2),
(43, 'http://127.0.0.1:3000/img/photos/2/13.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 2),
(44, 'http://127.0.0.1:3000/img/photos/2/14.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 2),
(45, 'http://127.0.0.1:3000/img/photos/2/15.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 2),
(46, 'http://127.0.0.1:3000/img/photos/2/16.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 2),
(47, 'http://127.0.0.1:3000/img/photos/2/17.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 2),
(48, 'http://127.0.0.1:3000/img/photos/2/18.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 2),
(49, 'http://127.0.0.1:3000/img/photos/2/19.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 2),
(50, 'http://127.0.0.1:3000/img/photos/2/20.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 2),
(51, 'http://127.0.0.1:3000/img/photos/2/21.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 2),
(52, 'http://127.0.0.1:3000/img/photos/2/22.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 2),
(53, 'http://127.0.0.1:3000/img/photos/2/23.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 2),
(54, 'http://127.0.0.1:3000/img/photos/2/24.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 2),
(55, 'http://127.0.0.1:3000/img/photos/2/25.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 2),
(56, 'http://127.0.0.1:3000/img/photos/2/26.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 2),
(57, 'http://127.0.0.1:3000/img/photos/2/27.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 2),
(58, 'http://127.0.0.1:3000/img/photos/2/28.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 2),
(59, 'http://127.0.0.1:3000/img/photos/2/29.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 2),
(60, 'http://127.0.0.1:3000/img/photos/2/30.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 2),
(61, 'http://127.0.0.1:3000/img/photos/3/1.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(62, 'http://127.0.0.1:3000/img/photos/3/2.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(63, 'http://127.0.0.1:3000/img/photos/3/3.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(64, 'http://127.0.0.1:3000/img/photos/3/4.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(65, 'http://127.0.0.1:3000/img/photos/3/5.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(66, 'http://127.0.0.1:3000/img/photos/3/6.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(67, 'http://127.0.0.1:3000/img/photos/3/7.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(68, 'http://127.0.0.1:3000/img/photos/3/8.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(69, 'http://127.0.0.1:3000/img/photos/3/9.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(70, 'http://127.0.0.1:3000/img/photos/3/10.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 3),
(71, 'http://127.0.0.1:3000/img/photos/3/11.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 3),
(72, 'http://127.0.0.1:3000/img/photos/3/12.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 3),
(73, 'http://127.0.0.1:3000/img/photos/3/13.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 3),
(74, 'http://127.0.0.1:3000/img/photos/3/14.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 3),
(75, 'http://127.0.0.1:3000/img/photos/3/15.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 3),
(76, 'http://127.0.0.1:3000/img/photos/3/16.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 3),
(77, 'http://127.0.0.1:3000/img/photos/3/17.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 3),
(78, 'http://127.0.0.1:3000/img/photos/3/18.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 3),
(79, 'http://127.0.0.1:3000/img/photos/3/19.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 3),
(80, 'http://127.0.0.1:3000/img/photos/3/20.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 3),
(81, 'http://127.0.0.1:3000/img/photos/3/21.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 3),
(82, 'http://127.0.0.1:3000/img/photos/3/22.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 3),
(83, 'http://127.0.0.1:3000/img/photos/3/23.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 3),
(84, 'http://127.0.0.1:3000/img/photos/3/24.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 3),
(85, 'http://127.0.0.1:3000/img/photos/3/25.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 3),
(86, 'http://127.0.0.1:3000/img/photos/3/26.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 3),
(87, 'http://127.0.0.1:3000/img/photos/3/27.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 3),
(88, 'http://127.0.0.1:3000/img/photos/3/28.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 3),
(89, 'http://127.0.0.1:3000/img/photos/3/29.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 3),
(90, 'http://127.0.0.1:3000/img/photos/3/30.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 3),
(91, 'http://127.0.0.1:3000/img/photos/4/1.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(92, 'http://127.0.0.1:3000/img/photos/4/2.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(93, 'http://127.0.0.1:3000/img/photos/4/3.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(94, 'http://127.0.0.1:3000/img/photos/4/4.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(95, 'http://127.0.0.1:3000/img/photos/4/5.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(96, 'http://127.0.0.1:3000/img/photos/4/6.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(97, 'http://127.0.0.1:3000/img/photos/4/7.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(98, 'http://127.0.0.1:3000/img/photos/4/8.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(99, 'http://127.0.0.1:3000/img/photos/4/9.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(100, 'http://127.0.0.1:3000/img/photos/4/10.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 4),
(101, 'http://127.0.0.1:3000/img/photos/4/11.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 4),
(102, 'http://127.0.0.1:3000/img/photos/4/12.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 4),
(103, 'http://127.0.0.1:3000/img/photos/4/13.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 4),
(104, 'http://127.0.0.1:3000/img/photos/4/14.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 4),
(105, 'http://127.0.0.1:3000/img/photos/4/15.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 4),
(106, 'http://127.0.0.1:3000/img/photos/4/16.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 4),
(107, 'http://127.0.0.1:3000/img/photos/4/17.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 4),
(108, 'http://127.0.0.1:3000/img/photos/4/18.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 4),
(109, 'http://127.0.0.1:3000/img/photos/4/19.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 4),
(110, 'http://127.0.0.1:3000/img/photos/4/20.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 4),
(111, 'http://127.0.0.1:3000/img/photos/4/21.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 4),
(112, 'http://127.0.0.1:3000/img/photos/4/22.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 4),
(113, 'http://127.0.0.1:3000/img/photos/4/23.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 4),
(114, 'http://127.0.0.1:3000/img/photos/4/24.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 4),
(115, 'http://127.0.0.1:3000/img/photos/4/25.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 4),
(116, 'http://127.0.0.1:3000/img/photos/4/26.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 4),
(117, 'http://127.0.0.1:3000/img/photos/4/27.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 4),
(118, 'http://127.0.0.1:3000/img/photos/4/28.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 4),
(119, 'http://127.0.0.1:3000/img/photos/4/29.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 4),
(120, 'http://127.0.0.1:3000/img/photos/4/30.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 4),
(121, 'http://127.0.0.1:3000/img/photos/5/1.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(122, 'http://127.0.0.1:3000/img/photos/5/2.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(123, 'http://127.0.0.1:3000/img/photos/5/3.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(124, 'http://127.0.0.1:3000/img/photos/5/4.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(125, 'http://127.0.0.1:3000/img/photos/5/5.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(126, 'http://127.0.0.1:3000/img/photos/5/6.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(127, 'http://127.0.0.1:3000/img/photos/5/7.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(128, 'http://127.0.0.1:3000/img/photos/5/8.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(129, 'http://127.0.0.1:3000/img/photos/5/9.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(130, 'http://127.0.0.1:3000/img/photos/5/10.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 5),
(131, 'http://127.0.0.1:3000/img/photos/5/11.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 5),
(132, 'http://127.0.0.1:3000/img/photos/5/12.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 5),
(133, 'http://127.0.0.1:3000/img/photos/5/13.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 5),
(134, 'http://127.0.0.1:3000/img/photos/5/14.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 5),
(135, 'http://127.0.0.1:3000/img/photos/5/15.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 5),
(136, 'http://127.0.0.1:3000/img/photos/5/16.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 5),
(137, 'http://127.0.0.1:3000/img/photos/5/17.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 5),
(138, 'http://127.0.0.1:3000/img/photos/5/18.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 5),
(139, 'http://127.0.0.1:3000/img/photos/5/19.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 5),
(140, 'http://127.0.0.1:3000/img/photos/5/20.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 5),
(141, 'http://127.0.0.1:3000/img/photos/5/21.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 5),
(142, 'http://127.0.0.1:3000/img/photos/5/22.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 5),
(143, 'http://127.0.0.1:3000/img/photos/5/23.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 5),
(144, 'http://127.0.0.1:3000/img/photos/5/24.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 5),
(145, 'http://127.0.0.1:3000/img/photos/5/25.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 5),
(146, 'http://127.0.0.1:3000/img/photos/5/26.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 5),
(147, 'http://127.0.0.1:3000/img/photos/5/27.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 5),
(148, 'http://127.0.0.1:3000/img/photos/5/28.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 5),
(149, 'http://127.0.0.1:3000/img/photos/5/29.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 5),
(150, 'http://127.0.0.1:3000/img/photos/5/30.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 5),
(151, 'http://127.0.0.1:3000/img/photos/6/1.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(152, 'http://127.0.0.1:3000/img/photos/6/2.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(153, 'http://127.0.0.1:3000/img/photos/6/3.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(154, 'http://127.0.0.1:3000/img/photos/6/4.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(155, 'http://127.0.0.1:3000/img/photos/6/5.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(156, 'http://127.0.0.1:3000/img/photos/6/6.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(157, 'http://127.0.0.1:3000/img/photos/6/7.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(158, 'http://127.0.0.1:3000/img/photos/6/8.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(159, 'http://127.0.0.1:3000/img/photos/6/9.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(160, 'http://127.0.0.1:3000/img/photos/6/10.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 6),
(161, 'http://127.0.0.1:3000/img/photos/6/11.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 6),
(162, 'http://127.0.0.1:3000/img/photos/6/12.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 6),
(163, 'http://127.0.0.1:3000/img/photos/6/13.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 6),
(164, 'http://127.0.0.1:3000/img/photos/6/14.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 6),
(165, 'http://127.0.0.1:3000/img/photos/6/15.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 6),
(166, 'http://127.0.0.1:3000/img/photos/6/16.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 6),
(167, 'http://127.0.0.1:3000/img/photos/6/17.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 6),
(168, 'http://127.0.0.1:3000/img/photos/6/18.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 6),
(169, 'http://127.0.0.1:3000/img/photos/6/19.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 6),
(170, 'http://127.0.0.1:3000/img/photos/6/20.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 6),
(171, 'http://127.0.0.1:3000/img/photos/6/21.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 6),
(172, 'http://127.0.0.1:3000/img/photos/6/22.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 6),
(173, 'http://127.0.0.1:3000/img/photos/6/23.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 6),
(174, 'http://127.0.0.1:3000/img/photos/6/24.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 6),
(175, 'http://127.0.0.1:3000/img/photos/6/25.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 6),
(176, 'http://127.0.0.1:3000/img/photos/6/26.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 6),
(177, 'http://127.0.0.1:3000/img/photos/6/27.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 6),
(178, 'http://127.0.0.1:3000/img/photos/6/28.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 6),
(179, 'http://127.0.0.1:3000/img/photos/6/29.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 6),
(180, 'http://127.0.0.1:3000/img/photos/6/30.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 6),
(181, 'http://127.0.0.1:3000/img/photos/7/1.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(182, 'http://127.0.0.1:3000/img/photos/7/2.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(183, 'http://127.0.0.1:3000/img/photos/7/3.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(184, 'http://127.0.0.1:3000/img/photos/7/4.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(185, 'http://127.0.0.1:3000/img/photos/7/5.jpg', 0, 1, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(186, 'http://127.0.0.1:3000/img/photos/7/6.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(187, 'http://127.0.0.1:3000/img/photos/7/7.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(188, 'http://127.0.0.1:3000/img/photos/7/8.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(189, 'http://127.0.0.1:3000/img/photos/7/9.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(190, 'http://127.0.0.1:3000/img/photos/7/10.jpg', 1, 0, 1, 1, 100, 'NONAME', '2018-12-24', 7),
(191, 'http://127.0.0.1:3000/img/photos/7/11.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 7),
(192, 'http://127.0.0.1:3000/img/photos/7/12.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 7),
(193, 'http://127.0.0.1:3000/img/photos/7/13.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 7),
(194, 'http://127.0.0.1:3000/img/photos/7/14.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 7),
(195, 'http://127.0.0.1:3000/img/photos/7/15.jpg', 1, 1, 0, 1, 100, 'NONAME', '2018-12-24', 7),
(196, 'http://127.0.0.1:3000/img/photos/7/16.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 7),
(197, 'http://127.0.0.1:3000/img/photos/7/17.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 7),
(198, 'http://127.0.0.1:3000/img/photos/7/18.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 7),
(199, 'http://127.0.0.1:3000/img/photos/7/19.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 7),
(200, 'http://127.0.0.1:3000/img/photos/7/20.jpg', 1, 1, 1, 0, 100, 'NONAME', '2018-12-24', 7),
(201, 'http://127.0.0.1:3000/img/photos/7/21.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 7),
(202, 'http://127.0.0.1:3000/img/photos/7/22.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 7),
(203, 'http://127.0.0.1:3000/img/photos/7/23.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 7),
(204, 'http://127.0.0.1:3000/img/photos/7/24.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 7),
(205, 'http://127.0.0.1:3000/img/photos/7/25.jpg', 1, 1, 1, 1, 200, 'NONAME', '2018-12-24', 7),
(206, 'http://127.0.0.1:3000/img/photos/7/26.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 7),
(207, 'http://127.0.0.1:3000/img/photos/7/27.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 7),
(208, 'http://127.0.0.1:3000/img/photos/7/28.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 7),
(209, 'http://127.0.0.1:3000/img/photos/7/29.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 7),
(210, 'http://127.0.0.1:3000/img/photos/7/30.jpg', 1, 1, 1, 1, 100, 'NONAME', '2019-02-14', 7);

-- --------------------------------------------------------

--
-- 表的结构 `poco_reco`
--

CREATE TABLE `poco_reco` (
  `rid` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `human` varchar(55) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `good` int(11) DEFAULT NULL,
  `head` varchar(120) DEFAULT NULL,
  `see_man` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_reco`
--

INSERT INTO `poco_reco` (`rid`, `img`, `human`, `size`, `good`, `head`, `see_man`) VALUES
(1, 'http://127.0.0.1:3000/img/index/recommend/people.jpg', 'tom', 10, 400, 'http://127.0.0.1:3000/img/index/avatar/1.jpg', 15692),
(2, 'http://127.0.0.1:3000/img/index/recommend/cat.jpg', 'tom', 9, 502, 'http://127.0.0.1:3000/img/index/avatar/2.jpg', 11692),
(3, 'http://127.0.0.1:3000/img/index/recommend/nature.jpg', 'tom', 10, 411, 'http://127.0.0.1:3000/img/index/avatar/3.jpg', 15192),
(4, 'http://127.0.0.1:3000/img/index/recommend/food.jpg', 'tom', 15, 442, 'http://127.0.0.1:3000/img/index/avatar/4.jpg', 15612),
(5, 'http://127.0.0.1:3000/img/index/recommend/food2.jpg', 'tom', 10, 460, 'http://127.0.0.1:3000/img/index/avatar/5.jpg', 25692);

-- --------------------------------------------------------

--
-- 表的结构 `poco_saying`
--

CREATE TABLE `poco_saying` (
  `ssid` int(11) NOT NULL,
  `pid` int(11) DEFAULT NULL,
  `say_content` varchar(255) DEFAULT NULL,
  `sayer` varchar(55) DEFAULT '匿名',
  `say_date_time` varchar(30) DEFAULT NULL,
  `say_avatar` varchar(125) DEFAULT 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_saying`
--

INSERT INTO `poco_saying` (`ssid`, `pid`, `say_content`, `sayer`, `say_date_time`, `say_avatar`) VALUES
(1, 4, '漂亮拍摄，欣赏佳作!', '网络邻居', '11月20日', 'http://127.0.0.1:3000/img/index/avatar/3da.jpg'),
(2, 4, 'http://127.0.0.1:3000/img/emoji/e1.png', '匿名', '2018-12-28 09:50:18', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(3, 4, '[emoji1][emoji2][emoji3][emoji4]', '匿名', '2018-12-28 09:51:01', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(4, 4, '[emoji1]', '匿名', '2018-12-28 10:11:13', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(5, 4, '[emoji1]', '匿名', '2018-12-28 10:11:44', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(6, 4, '[emoji1][emoji2]', '匿名', '2018-12-28 10:13:05', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(7, 4, '的发疯似的[emoji1]', '匿名', '2018-12-28 10:16:44', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(8, 4, '挨个发士大夫[emoji2][emoji2]', '匿名', '2018-12-28 10:17:31', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(9, 4, '啊打发范德萨[emoji5][emoji5]', '匿名', '2018-12-28 10:18:20', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(10, 4, '案发生发射点发[emoji5][emoji5][emoji5][emoji5]', '匿名', '2018-12-28 10:19:52', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(11, 4, '爱的发声发大水[emoji2][emoji2][emoji2]', '匿名', '2018-12-28 10:20:17', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(12, 4, '阿萨法发生发射点发[emoji2][emoji2][emoji2]', '匿名', '2018-12-28 10:22:31', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(13, 4, '啊沙发沙发大幅[emoji5][emoji5][emoji5]', '匿名', '2018-12-28 10:28:10', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(14, 4, '阿道夫打是否[emoji1][emoji1][emoji1]', '匿名', '2018-12-28 10:30:32', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(15, 4, '阿法阿法阿斯蒂芬啊[emoji5][emoji5]', '匿名', '2018-12-28 10:31:40', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(16, 4, '阿凡达阿道夫啊师傅啊师傅[emoji2][emoji2][emoji2]', '匿名', '2018-12-28 10:33:15', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(17, 4, '阿法阿斯顿发生速度[emoji4][emoji4]', '匿名', '2018-12-28 10:33:37', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(18, 4, '阿道夫啊士大撒发生发[emoji3][emoji3]', '匿名', '2018-12-28 10:34:14', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(19, 4, '阿凡达发啊士大 <img src=\"http://127.0.0.1:3000/img/emoji/e2.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e2.png\">', '匿名', '2018-12-28 10:49:26', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(20, 4, '第三方啊士大发送发<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 11:01:29', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(21, 4, '速度飞洒发阿斯蒂芬撒<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 11:02:05', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(22, 4, '士大夫啊的说法是否撒旦<img src=\"http://127.0.0.1:3000/img/emoji/e2.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e2.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e2.png\">', '匿名', '2018-12-28 11:03:33', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(23, 4, '啊打发阿斯蒂芬啊 <img src=\"http://127.0.0.1:3000/img/emoji/e6.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e6.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e6.png\">', '匿名', '2018-12-28 11:03:52', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(24, 4, '打法发 <img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 11:36:20', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(25, 4, '打法发 <img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 11:36:20', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(26, 4, '<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e9.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e10.png\">', '匿名', '2018-12-28 12:49:42', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(27, 4, '阿凡达手动阀发射点发<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 16:00:47', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(28, 4, '共同发起微软为钱而请问人<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:01:30', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(29, 4, '发的发发到付<img src=\"http://127.0.0.1:3000/img/emoji/e13.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e13.png\">', '匿名', '2018-12-28 16:01:48', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(30, 4, '啊打发发达省份撒地方<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:03:58', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(31, 4, '啊手动阀发射点发射点<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:07:26', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(32, 4, '阿法撒旦发撒飞洒地方<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 16:08:05', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(33, 4, '阿斯顿发生发射点发<img src=\"http://127.0.0.1:3000/img/emoji/e4.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e4.png\">', '匿名', '2018-12-28 16:10:02', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(34, 4, '啊打发打发打发<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:12:25', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(35, 4, '案发发大水发射点发<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 16:15:33', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(36, 4, '啊打发发大水发射点发<img src=\"http://127.0.0.1:3000/img/emoji/e4.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e6.png\">', '匿名', '2018-12-28 16:22:09', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(37, 4, '阿法法撒旦发顺丰的<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:30:46', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(38, 4, '啊撒打发发的萨芬<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:38:02', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(39, 4, '啊打发发生发射点发<img src=\"http://127.0.0.1:3000/img/emoji/e1.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e1.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e1.png\">', '匿名', '2018-12-28 16:39:18', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(40, 4, '啊手动阀打发都是发福答复<img src=\"http://127.0.0.1:3000/img/emoji/e13.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e14.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e15.png\">', '匿名', '2018-12-28 16:42:13', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(41, 4, '案发当时发奋读书<img src=\"http://127.0.0.1:3000/img/emoji/e2.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e4.png\">', '匿名', '2018-12-28 16:43:47', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(42, 4, '啊打发打发是否<img src=\"http://127.0.0.1:3000/img/emoji/e4.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e4.png\">', '匿名', '2018-12-28 16:44:17', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(43, 4, '啊打发打发反对法<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 16:48:00', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(44, 4, '是否灌水灌水的分公司的广泛<img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\">', '匿名', '2018-12-28 16:51:08', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(45, 4, '啊发发十大首富<img src=\"http://127.0.0.1:3000/img/emoji/e6.png\">', '匿名', '2018-12-28 16:51:36', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(46, 4, '啊发发撒打发发但是发射点发射点发生发<img src=\"http://127.0.0.1:3000/img/emoji/e7.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:54:22', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(47, 4, '按时打发打发打发阿斯蒂芬<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 16:55:58', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(48, 4, '离开对方哈阿三发射点发<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e16.png\">', '匿名', '2018-12-28 16:57:06', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(49, 4, '分公司发噶考虑好噶<img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\">', '匿名', '2018-12-28 16:57:28', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(50, 4, '奥地利开发哈斯<img src=\"http://127.0.0.1:3000/img/emoji/e7.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e7.png\">', '匿名', '2018-12-28 17:00:42', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(51, 4, '啊士大夫嘎斯发生发射点发<img src=\"http://127.0.0.1:3000/img/emoji/e8.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e8.png\">', '匿名', '2018-12-28 17:01:11', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(52, 4, '啊士大夫立刻哈夫卡的身份<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 17:03:32', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(53, 4, '啊士大夫立刻哈夫卡的身份<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2018-12-28 17:03:35', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(54, 4, '案发当时李开复哈伦裤的方式<img src=\"http://127.0.0.1:3000/img/emoji/e13.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e13.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e13.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e13.png\">', '匿名', '2018-12-28 17:08:32', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(55, 4, 'aweagasddfgvasdf<img src=\"http://127.0.0.1:3000/img/emoji/e4.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e4.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e4.png\">', '匿名', '2018-12-28 19:09:17', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(56, 4, '啊阿斯顿发噶士大夫撒<img src=\"http://127.0.0.1:3000/img/emoji/e6.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e6.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e6.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e6.png\">', '匿名', '2019-01-08 19:32:18', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(57, 4, '啊大噶肌肤光滑<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '匿名', '2019-01-11 16:45:12', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(58, 4, '啊打卢克嘎斯挂机啊是个<img src=\"http://127.0.0.1:3000/img/emoji/e13.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e13.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e13.png\">', '匿名', '2019-01-11 16:48:13', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(59, 4, '奥迪嘎嘎发生过的<img src=\"http://127.0.0.1:3000/img/emoji/e1.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e2.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\">', '匿名', '2019-01-11 16:48:59', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(60, 4, '啊打发打发但是发射点<img src=\"http://127.0.0.1:3000/img/emoji/e4.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e4.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e4.png\">', '13545678912', '2019-01-11 16:49:49', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(61, 4, '阿达嘎嘎的风格<img src=\"http://127.0.0.1:3000/img/emoji/e5.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e5.png\">', '13545678912', '2019-01-11 16:52:57', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(62, 4, '阿萨大噶地方诗歌风格<img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\">', '13545678912', '2019-01-11 16:53:32', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg'),
(63, 4, '啊打发发达省份是否<img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\"><img src=\"http://127.0.0.1:3000/img/emoji/e3.png\">', '15757187672', '2019-01-11 18:49:49', 'http://127.0.0.1:3000/img/index/avatar/1da.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `poco_vm`
--

CREATE TABLE `poco_vm` (
  `vid` int(11) NOT NULL,
  `img_url` varchar(255) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `browse` int(11) DEFAULT NULL,
  `collect` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_vm`
--

INSERT INTO `poco_vm` (`vid`, `img_url`, `title`, `content`, `browse`, `collect`) VALUES
(1, 'http://127.0.0.1:3000/img/15347390225596656_64925705.jpg', '手机摄像——最简单的工具和最直接的记录', '本篇推荐的是Simon Swadling用手机拍摄的作品，你会发现他手机镜头下的花草、建筑、自然都有着最本真的状态，但又不显得乏味可陈和千篇一律。因为Simon总是能够通过注意细节、光影、角度来捕捉事物最有趣的瞬间，他甚至认为如果他总带着相机出门，反而会错过很多镜头。', 662145, 37),
(2, 'http://127.0.0.1:3000/img/15319900072823321_200478990.jpg', '2018 iPhone摄影大赛获奖作品新鲜速递!', '对于手机摄影界来说，今天是个特别的日子！因为第11届iPhone 摄影大赛在今天公布了获奖作品！其中有不少中国摄影师斩获了奖项，快来数数有几个中国摄影师上榜吧~', 2940758, 135),
(3, 'http://127.0.0.1:3000/img/15278453887752262_200431947.jpg', '当神经学博士拿起手机，他眼前的建筑竟然都“活”了', 'Joshua Sarinana，神经学博士第七届MPA（Mobile Photography Awards）大赛年度摄影师第二名，他曾在休斯顿摄影中心，洛杉矶摄影中心等地举办个人摄影展，同时他的作品也已获得包括索尼世界摄影奖，拉丁美洲摄影奖，iPhone摄影奖在内等多个世界奖项。约书亚的作品具有极强的个人风格，并且偏爱建筑摄影，看完他的作品，你可能会有一种错觉，那些明明都不会动的建筑，仿佛都有了各自的情绪。', 1319400, 112),
(4, 'http://127.0.0.1:3000/img/15272420886097079_200431947.jpg', '当脑洞与摄影结合，真·艺术', '你想象中的摄影是什么样的呢？把地平线端平，调整好光圈快门，要像数学一样严谨？“三分法”，“色彩搭配”这些技术流的词语是否又让你感到一阵头痛。对于这个问题，国外艺术家paperboyo用他大开的脑洞给了我们不一样的答案。谁说摄影只是技术，摄影，明明是可以玩儿出来的！下面这些照片，你能准确分清哪些是手机拍的哪些是相机拍的吗？', 1561152, 130),
(5, 'http://127.0.0.1:3000/img/15253382332334001_200431947.jpg', '用手机真的能拍出好片吗？让他告诉你答案', '我们之所以选择用手机拍照而不是相机，正是因为手机有着无可比拟的便携性，可以随时用来记录身边一切美的事物。而Michael Kestin，则是真正的将手机摄影这一优势发挥到了极致。 大片，并非只有在最干净的湖水，最陡峭的雪山面前才能出现，真正的美，其实只需多留心一下身边，或是换个角度，或是换个颜色。', 894069, 103),
(6, 'http://127.0.0.1:3000/img/15241527546322919_200431947.jpg', '用手机把后期玩儿上天？他做到了', '看了他的照片，我坚信，手机在照片后期处理方面已经能够取代电脑了！', 539720, 106),
(7, 'http://127.0.0.1:3000/img/15279558256126878_200431947.jpg', '他用手机，记录下了一个真实的伊朗', '他自己说，他最初就是对于美丽影像有种渴望，于是不断地拍摄追逐，慢慢地发现相机不单可以表达他的感受，更可讲述他的想法。于是他花更多时间聚焦于伊朗社会的现象，希望更接近、更仔细地察看伊朗种种标志。于是，他成了一个国家的手术刀，他用手机，为我们记录下了一个真实的伊朗。', 315301, 41),
(8, 'http://127.0.0.1:3000/img/15259324714006495_200431947.jpg', '生活不止有诗和远方，还有眼前的世界', '2015索尼世界摄影大赛手机组银奖得主，他用他的手机照片告诉你，生活不只有诗和远方，还有眼前的世界', 662145, 43);

-- --------------------------------------------------------

--
-- 表的结构 `poco_vm_photo`
--

CREATE TABLE `poco_vm_photo` (
  `pid` int(11) NOT NULL,
  `headpic` varchar(255) DEFAULT NULL,
  `smallpic1` varchar(255) DEFAULT NULL,
  `bigpic1` varchar(255) DEFAULT NULL,
  `smallpic2` varchar(255) DEFAULT NULL,
  `bigpic2` varchar(255) DEFAULT NULL,
  `smallpic3` varchar(255) DEFAULT NULL,
  `bigpic3` varchar(255) DEFAULT NULL,
  `smallpic4` varchar(255) DEFAULT NULL,
  `bigpic4` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `introduction` varchar(255) DEFAULT NULL,
  `works` int(11) DEFAULT NULL,
  `fans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `poco_vm_photo`
--

INSERT INTO `poco_vm_photo` (`pid`, `headpic`, `smallpic1`, `bigpic1`, `smallpic2`, `bigpic2`, `smallpic3`, `bigpic3`, `smallpic4`, `bigpic4`, `name`, `introduction`, `works`, `fans`) VALUES
(1, 'http://127.0.0.1:3000/img/tx1.jpg', 'http://127.0.0.1:3000/img/1.jpg', 'http://127.0.0.1:3000/img/1-l.jpg', 'http://127.0.0.1:3000/img/2.jpg', 'http://127.0.0.1:3000/img/2-l.jpg', 'http://127.0.0.1:3000/img/3.jpg', 'http://127.0.0.1:3000/img/3-l.jpg', 'http://127.0.0.1:3000/img/4.jpg', 'http://127.0.0.1:3000/img/4-l.jpg', '藤末', '微博 @藤末Tengmo', 26, 2042),
(2, 'http://127.0.0.1:3000/img/tx2.jpg', 'http://127.0.0.1:3000/img/5.jpg', 'http://127.0.0.1:3000/img/5-l.jpg', 'http://127.0.0.1:3000/img/6.jpg', 'http://127.0.0.1:3000/img/6-l.jpg', 'http://127.0.0.1:3000/img/7.jpg', 'http://127.0.0.1:3000/img/7-l.jpg', 'http://127.0.0.1:3000/img/8.jpg', 'http://127.0.0.1:3000/img/8-l.jpg', '温训梓', '诺亚方舟', 1928, 17884),
(3, 'http://127.0.0.1:3000/img/tx3.jpg', 'http://127.0.0.1:3000/img/9.jpg', 'http://127.0.0.1:3000/img/9-l.jpg', 'http://127.0.0.1:3000/img/10.jpg', 'http://127.0.0.1:3000/img/10-l.jpg', 'http://127.0.0.1:3000/img/11.jpg', 'http://127.0.0.1:3000/img/11-l.jpg', 'http://127.0.0.1:3000/img/12.jpg', 'http://127.0.0.1:3000/img/12-l.jpg', '陈同学cc', '愛好攝影，旅遊，植物', 13, 411),
(4, 'http://127.0.0.1:3000/img/tx4.jpg', 'http://127.0.0.1:3000/img/13.jpg', 'http://127.0.0.1:3000/img/13-l.jpg', 'http://127.0.0.1:3000/img/14.jpg', 'http://127.0.0.1:3000/img/14-l.jpg', 'http://127.0.0.1:3000/img/15.jpg', 'http://127.0.0.1:3000/img/15-l.jpg', 'http://127.0.0.1:3000/img/16.jpg', 'http://127.0.0.1:3000/img/16-l.jpg', '冯鸿云', '微博 @冯鸿云', 36, 97),
(5, 'http://127.0.0.1:3000/img/tx5.jpg', 'http://127.0.0.1:3000/img/17.jpg', 'http://127.0.0.1:3000/img/17-l.jpg', 'http://127.0.0.1:3000/img/18.jpg', 'http://127.0.0.1:3000/img/18-l.jpg', 'http://127.0.0.1:3000/img/19.jpg', 'http://127.0.0.1:3000/img/19-l.jpg', 'http://127.0.0.1:3000/img/20.jpg', 'http://127.0.0.1:3000/img/20-l.jpg', '瑭珊瑭', '微博 @瑭珊瑭', 71, 838),
(6, 'http://127.0.0.1:3000/img/tx6.jpg', 'http://127.0.0.1:3000/img/21.jpg', 'http://127.0.0.1:3000/img/21-l.jpg', 'http://127.0.0.1:3000/img/22.jpg', 'http://127.0.0.1:3000/img/22-l.jpg', 'http://127.0.0.1:3000/img/23.jpg', 'http://127.0.0.1:3000/img/23-l.jpg', 'http://127.0.0.1:3000/img/24.jpg', 'http://127.0.0.1:3000/img/24-l.jpg', '梵丁', '这个家伙很懒，什么都没有写', 86, 212),
(7, 'http://127.0.0.1:3000/img/tx7.jpg', 'http://127.0.0.1:3000/img/25.jpg', 'http://127.0.0.1:3000/img/25-l.jpg', 'http://127.0.0.1:3000/img/26.jpg', 'http://127.0.0.1:3000/img/26-l.jpg', 'http://127.0.0.1:3000/img/27.jpg', 'http://127.0.0.1:3000/img/27-l.jpg', 'http://127.0.0.1:3000/img/28.jpg', 'http://127.0.0.1:3000/img/28-l.jpg', '图龙', 'Getty Images创意签约摄影师', 664, 212),
(8, 'http://127.0.0.1:3000/img/tx8.jpg', 'http://127.0.0.1:3000/img/29.jpg', 'http://127.0.0.1:3000/img/29-l.jpg', 'http://127.0.0.1:3000/img/30.jpg', 'http://127.0.0.1:3000/img/30-l.jpg', 'http://127.0.0.1:3000/img/31.jpg', 'http://127.0.0.1:3000/img/31-l.jpg', 'http://127.0.0.1:3000/img/32.jpg', 'http://127.0.0.1:3000/img/32-l.jpg', 'Edward 埃de铧', '用手机记录自己有感瞬间的建筑师', 155, 110),
(9, 'http://127.0.0.1:3000/img/tx9.jpg', 'http://127.0.0.1:3000/img/33.jpg', 'http://127.0.0.1:3000/img/33-l.jpg', 'http://127.0.0.1:3000/img/34.jpg', 'http://127.0.0.1:3000/img/34-l.jpg', 'http://127.0.0.1:3000/img/35.jpg', 'http://127.0.0.1:3000/img/35-l.jpg', 'http://127.0.0.1:3000/img/36.jpg', 'http://127.0.0.1:3000/img/36-l.jpg', '青空Chau', '就是喜欢拍照呀', 15, 38),
(10, 'http://127.0.0.1:3000/img/tx10.jpg', 'http://127.0.0.1:3000/img/37.jpg', 'http://127.0.0.1:3000/img/37-l.jpg', 'http://127.0.0.1:3000/img/38.jpg', 'http://127.0.0.1:3000/img/38-l.jpg', 'http://127.0.0.1:3000/img/39.jpg', 'http://127.0.0.1:3000/img/39-l.jpg', 'http://127.0.0.1:3000/img/40.jpg', 'http://127.0.0.1:3000/img/40-l.jpg', '或彧戜', '这个家伙很懒，什么都没有写', 26, 2042),
(11, 'http://127.0.0.1:3000/img/tx11.jpg', 'http://127.0.0.1:3000/img/41.jpg', 'http://127.0.0.1:3000/img/41-l.jpg', 'http://127.0.0.1:3000/img/42.jpg', 'http://127.0.0.1:3000/img/42-l.jpg', 'http://127.0.0.1:3000/img/43.jpg', 'http://127.0.0.1:3000/img/43-l.jpg', 'http://127.0.0.1:3000/img/44.jpg', 'http://127.0.0.1:3000/img/44-l.jpg', '殷德明 ', '这个家伙很懒，什么都没有写', 3, 1),
(12, 'http://127.0.0.1:3000/img/tx12.jpg', 'http://127.0.0.1:3000/img/45.jpg', 'http://127.0.0.1:3000/img/45-l.jpg', 'http://127.0.0.1:3000/img/46.jpg', 'http://127.0.0.1:3000/img/46-l.jpg', 'http://127.0.0.1:3000/img/47.jpg', 'http://127.0.0.1:3000/img/47-l.jpg', 'http://127.0.0.1:3000/img/48.jpg', 'http://127.0.0.1:3000/img/48-l.jpg', '蓝阿心', '微博@蓝阿心', 93, 1559),
(13, 'http://127.0.0.1:3000/img/tx13.jpg', 'http://127.0.0.1:3000/img/49.jpg', 'http://127.0.0.1:3000/img/49-l.jpg', 'http://127.0.0.1:3000/img/50.jpg', 'http://127.0.0.1:3000/img/50-l.jpg', 'http://127.0.0.1:3000/img/51.jpg', 'http://127.0.0.1:3000/img/51-l.jpg', 'http://127.0.0.1:3000/img/52.jpg', 'http://127.0.0.1:3000/img/52-l.jpg', 'J.Koo', '你看到了我看到的。。。', 95, 2411),
(14, 'http://127.0.0.1:3000/img/tx14.jpg', 'http://127.0.0.1:3000/img/53.jpg', 'http://127.0.0.1:3000/img/53-l.jpg', 'http://127.0.0.1:3000/img/54.jpg', 'http://127.0.0.1:3000/img/54-l.jpg', 'http://127.0.0.1:3000/img/55.jpg', 'http://127.0.0.1:3000/img/55-l.jpg', 'http://127.0.0.1:3000/img/56.jpg', 'http://127.0.0.1:3000/img/56-l.jpg', 'hmap666', '这个家伙很懒，什么都没有写', 182, 422),
(15, 'http://127.0.0.1:3000/img/tx15.jpg', 'http://127.0.0.1:3000/img/57.jpg', 'http://127.0.0.1:3000/img/57-l.jpg', 'http://127.0.0.1:3000/img/58.jpg', 'http://127.0.0.1:3000/img/58-l.jpg', 'http://127.0.0.1:3000/img/59.jpg', 'http://127.0.0.1:3000/img/59-l.jpg', 'http://127.0.0.1:3000/img/60.jpg', 'http://127.0.0.1:3000/img/60-l.jpg', '东西不同（Thesun）', '东西本来就不能同', 272, 2089),
(16, 'http://127.0.0.1:3000/img/tx16.jpg', 'http://127.0.0.1:3000/img/61.jpg', 'http://127.0.0.1:3000/img/61-l.jpg', 'http://127.0.0.1:3000/img/62.jpg', 'http://127.0.0.1:3000/img/62-l.jpg', 'http://127.0.0.1:3000/img/63.jpg', 'http://127.0.0.1:3000/img/63-l.jpg', 'http://127.0.0.1:3000/img/64.jpg', 'http://127.0.0.1:3000/img/64-l.jpg', '爱良安', '人像摄影教学，摄影教学团', 103, 12456),
(17, 'http://127.0.0.1:3000/img/tx17.jpg', 'http://127.0.0.1:3000/img/65.jpg', 'http://127.0.0.1:3000/img/65-l.jpg', 'http://127.0.0.1:3000/img/66.jpg', 'http://127.0.0.1:3000/img/66-l.jpg', 'http://127.0.0.1:3000/img/67.jpg', 'http://127.0.0.1:3000/img/67-l.jpg', 'http://127.0.0.1:3000/img/68.jpg', 'http://127.0.0.1:3000/img/68-l.jpg', '目对目', '时光美好 约片私信', 90, 1830),
(18, 'http://127.0.0.1:3000/img/tx18.jpg', 'http://127.0.0.1:3000/img/69.jpg', 'http://127.0.0.1:3000/img/69-l.jpg', 'http://127.0.0.1:3000/img/70.jpg', 'http://127.0.0.1:3000/img/70-l.jpg', 'http://127.0.0.1:3000/img/71.jpg', 'http://127.0.0.1:3000/img/71-l.jpg', 'http://127.0.0.1:3000/img/72.jpg', 'http://127.0.0.1:3000/img/72-l.jpg', '鱼鱼Mood', '拍自己喜欢的片', 357, 22639),
(19, 'http://127.0.0.1:3000/img/tx19.jpg', 'http://127.0.0.1:3000/img/73.jpg', 'http://127.0.0.1:3000/img/73-l.jpg', 'http://127.0.0.1:3000/img/74.jpg', 'http://127.0.0.1:3000/img/74-l.jpg', 'http://127.0.0.1:3000/img/75.jpg', 'http://127.0.0.1:3000/img/75-l.jpg', 'http://127.0.0.1:3000/img/76.jpg', 'http://127.0.0.1:3000/img/76-l.jpg', 'JL叁月', '约拍+摄影教学可私信', 58, 1138),
(20, 'http://127.0.0.1:3000/img/tx20.jpg', 'http://127.0.0.1:3000/img/77.jpg', 'http://127.0.0.1:3000/img/77-l.jpg', 'http://127.0.0.1:3000/img/78.jpg', 'http://127.0.0.1:3000/img/78-l.jpg', 'http://127.0.0.1:3000/img/79.jpg', 'http://127.0.0.1:3000/img/79-l.jpg', 'http://127.0.0.1:3000/img/80.jpg', 'http://127.0.0.1:3000/img/80-l.jpg', '葛默', '任性的跨过不惑', 193, 1260);

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uname` varchar(12) NOT NULL,
  `upwd` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `uname`, `upwd`) VALUES
(6, '13545678912', '5afb7b5360ab76ae55734560b574845d'),
(7, '13545678921', '5afb7b5360ab76ae55734560b574845d'),
(8, '15757187672', '5afb7b5360ab76ae55734560b574845d'),
(9, '15757187663', '5afb7b5360ab76ae55734560b574845d'),
(10, '15757187545', '5afb7b5360ab76ae55734560b574845d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `poco_details_info`
--
ALTER TABLE `poco_details_info`
  ADD PRIMARY KEY (`iid`);

--
-- Indexes for table `poco_details_medal`
--
ALTER TABLE `poco_details_medal`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `poco_details_pic`
--
ALTER TABLE `poco_details_pic`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `poco_emoji`
--
ALTER TABLE `poco_emoji`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `poco_index_carousel`
--
ALTER TABLE `poco_index_carousel`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `poco_index_hot`
--
ALTER TABLE `poco_index_hot`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `poco_index_other`
--
ALTER TABLE `poco_index_other`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `poco_index_recommend`
--
ALTER TABLE `poco_index_recommend`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `poco_index_two`
--
ALTER TABLE `poco_index_two`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `poco_photos`
--
ALTER TABLE `poco_photos`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `poco_reco`
--
ALTER TABLE `poco_reco`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `poco_saying`
--
ALTER TABLE `poco_saying`
  ADD PRIMARY KEY (`ssid`);

--
-- Indexes for table `poco_vm`
--
ALTER TABLE `poco_vm`
  ADD PRIMARY KEY (`vid`);

--
-- Indexes for table `poco_vm_photo`
--
ALTER TABLE `poco_vm_photo`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `poco_details_info`
--
ALTER TABLE `poco_details_info`
  MODIFY `iid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `poco_details_medal`
--
ALTER TABLE `poco_details_medal`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `poco_details_pic`
--
ALTER TABLE `poco_details_pic`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `poco_emoji`
--
ALTER TABLE `poco_emoji`
  MODIFY `eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- 使用表AUTO_INCREMENT `poco_index_carousel`
--
ALTER TABLE `poco_index_carousel`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `poco_index_hot`
--
ALTER TABLE `poco_index_hot`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `poco_index_other`
--
ALTER TABLE `poco_index_other`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用表AUTO_INCREMENT `poco_index_recommend`
--
ALTER TABLE `poco_index_recommend`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用表AUTO_INCREMENT `poco_index_two`
--
ALTER TABLE `poco_index_two`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用表AUTO_INCREMENT `poco_photos`
--
ALTER TABLE `poco_photos`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- 使用表AUTO_INCREMENT `poco_reco`
--
ALTER TABLE `poco_reco`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `poco_saying`
--
ALTER TABLE `poco_saying`
  MODIFY `ssid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- 使用表AUTO_INCREMENT `poco_vm`
--
ALTER TABLE `poco_vm`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `poco_vm_photo`
--
ALTER TABLE `poco_vm_photo`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
