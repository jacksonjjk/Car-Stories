/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : car

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-19 17:45:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `navigation`
-- ----------------------------
DROP TABLE IF EXISTS `navigation`;
CREATE TABLE `navigation` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `liClass` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `txt` varchar(50) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of navigation
-- ----------------------------
INSERT INTO `navigation` VALUES ('1', 'normal', '头条·试驾丨它是一辆容易被人接受的“标致” 试纳智捷全新优6', '1492202238064', '评论(8),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `navigation` VALUES ('2', 'normal', '新车加试｜少即是多？试大众夏朗六座旗舰版', '1492221096345', '评论(10),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `navigation` VALUES ('3', 'normal', '力荐｜15万落地买的就是省心，这几款合资紧凑型轿车正合你胃口', '1492162527392', '评论(12),买车助手,昨天', '0000-00-00');
INSERT INTO `navigation` VALUES ('4', 'normal', '头条·实拍｜这辆标致挺标致，标致5008静态评测', '1492047562939', '评论(6),原创,汽车头条,04-13', '0000-00-00');
INSERT INTO `navigation` VALUES ('5', 'normal', '头条·试驾丨一切源于平衡 试驾新奥迪A3', '1491920402717', '评论(4),原创,汽车头条,04-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('6', 'normal', '头条·试驾丨华丽而又实在，试驾东南 DX3 SRG', '1491928553659', '评论(5),原创,汽车头条,04-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('7', 'normal', '头条·试驾丨DCT换挡丝丝入扣 试驾奇瑞瑞虎7 SPORT', '1491890631309', '评论(11),原创,汽车头条,04-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('8', 'normal', '头条·试驾丨WEY谁而来？简短体验魏派汽车VV7c/VV7s', '1491840556302', '评论(19),原创,汽车头条,04-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('9', 'normal', '又到一年开始时 2017亚洲保时捷卡雷拉杯正式起航', '1491838821352', '评论(2),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('10', 'normal', '推荐手动精英版/CVT尊享版，启辰M50V购车手册', '1491807439604', '评论(8),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('11', 'normal', '推荐SuperCrew 性能劲化版，福特F-150购车手册', '1491799289389', '评论(7),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('12', 'normal', '现在是小众，未来也是冷门，英菲尼迪Q60购车手册', '1491790018571', '评论(7),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('13', 'normal', 'SUV市场新搅局者 值得关注的探界者', '1491789395130', '评论(5),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('14', 'normal', '私人定制出行方案 林肯领航员&amp;smart敞篷另类体验', '20170409001526_33861.jpg', '评论(19),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('15', 'normal', '向汉兰达说NO，看看又有哪些中型SUV新锐值得出手', '1491785105329', '评论(4),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('16', 'normal', '静如止水，动如脱兔，试驾雷克萨斯GS450h', '1489472790796', '评论(15),原创,汽车头条,03-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('17', 'normal', '败倒在本田的石榴裙下 试驾编辑是这样买车的（下）', '20170319182917_68364.jpg', '评论(25),原创,汽车头条,03-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('18', 'normal', '头条·试驾丨让价格战来得更猛烈些  试驾北汽幻速S5', '1490040653275', '评论(23),原创,汽车头条,03-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('19', 'normal', '头条·试驾｜变了外表又变心 试驾全新景逸X5 1.6L', '1490061058671', '评论(30),原创,汽车头条,03-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('20', 'normal', '同样的价格配置竟多出一大截？奔腾X40对比长安CS35', '1490003260034', '评论(9),原创,汽车头条,03-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('21', 'normal', '芯机 | 低扭强劲喝油少，宝马B48发动机解析', '1489645255293', '评论(31),原创,汽车头条,03-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('22', 'normal', '头条·试驾｜好菜不怕等，试驾长安CS95', '1489734902906', '评论(28),原创,汽车头条,03-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('23', 'normal', '挑战最高的山峰，实力小生东风风神AX5对比人气王哈弗H2', '1489659968978', '评论(50),原创,汽车头条,03-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('24', 'normal', '中高配车型更有料 起亚KX7购车手册', '1489759172948', '评论(21),原创,汽车头条,03-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('25', 'normal', '头条·试驾丨大到能满足你，试驾途昂380 TSI', '1489698182199', '评论(33),原创,汽车头条,03-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('27', 'normal', '头条·试驾｜继承家族完美基因，试驾德国宝沃BX5', '1489592050293', '评论(37),原创,汽车头条,03-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('28', 'normal', '头条·试驾｜焕芯而来难觅敌手，试驾别克GL8商旅车', '1489619912568', '评论(29),原创,汽车头条,03-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('29', 'normal', '头条·试驾｜混动车不是只能买日系，试驾上汽荣威eRX5', '1489591486651', '评论(30),原创,汽车头条,03-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('30', 'normal', '头条·试驾丨接近30万的车就不能用扭力梁？试驾标致4008', '1489515255449', '评论(18),原创,汽车头条,03-15', '0000-00-00');
INSERT INTO `navigation` VALUES ('31', 'normal', '头条·实拍丨打铁就是要趁热 实拍荣威ei6', '1491771697494', '评论(3),原创,汽车头条,04-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('32', 'normal', '中配车型性价比最高 新款奇骏购车手册', '1491982508384', '评论(0),原创,汽车头条,04-07', '0000-00-00');
INSERT INTO `navigation` VALUES ('33', 'normal', '力荐｜统统16万起售，这几款SUV国产后性价比杠杠的', '1491552333710', '评论(10),买车助手,04-07', '0000-00-00');
INSERT INTO `navigation` VALUES ('34', 'normal', '“迟到者”的冲刺,东风标致5008技术亮点解析', '1491525337903', '评论(18),原创,汽车头条,04-07', '0000-00-00');
INSERT INTO `navigation` VALUES ('35', 'normal', '力荐︱这几款SUV搭2.0T和2.4L发动机，油耗却比轿车低', '1491466277876', '评论(12),买车助手,04-06', '0000-00-00');
INSERT INTO `navigation` VALUES ('36', 'normal', '力荐｜安心感十足 配备主动刹车的紧凑级车型推荐', '1491383556733', '评论(8),买车助手,04-05', '0000-00-00');
INSERT INTO `navigation` VALUES ('37', 'normal', '力荐｜不像你抽我！愚人节“豪车”推荐', '1490953035437', '评论(16),买车助手,03-31', '0000-00-00');
INSERT INTO `navigation` VALUES ('38', 'normal', '百公里只差1.01L油，全新科雷傲对比新奇骏', '20170331155843_17520.jpg', '评论(39),原创,汽车头条,03-31', '0000-00-00');
INSERT INTO `navigation` VALUES ('39', 'normal', '头条·试驾丨抢占小型SUV市场 试驾北汽绅宝X35', '1490793803755', '评论(23),原创,汽车头条,03-31', '0000-00-00');
INSERT INTO `navigation` VALUES ('40', 'normal', '千机变丨好饭不怕晚 终于等到了通用的9AT', '1490900738065', '评论(17),原创,汽车头条,03-31', '0000-00-00');
INSERT INTO `navigation` VALUES ('41', 'normal', '力荐｜为信仰充值 17万左右运动型紧凑级车型推荐', '1490868680635', '评论(28),买车助手,03-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('42', 'normal', 'S5购车手册 舒适型最值得购买', '1490881017775', '评论(13),原创,汽车头条,03-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('43', 'normal', '头条·试驾｜能撒欢的颜值小王子，试驾荣威i6', '1490856285625', '评论(25),原创,汽车头条,03-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('44', 'normal', '豪华版最值得推荐 途昂购车手册', '1490858454993', '评论(15),原创,汽车头条,03-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('45', 'normal', '推荐手动/自动舒适型，力帆X80购车手册', '1490848327869', '评论(17),原创,汽车头条,03-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('46', 'normal', '头条·试驾｜性感与动感完美结合 试驾艾瑞泽5 SPORT', '1488761366412', '评论(29),原创,汽车头条,03-06', '0000-00-00');
INSERT INTO `navigation` VALUES ('47', 'normal', '15万开四驱车，便宜优质的四驱SUV推荐', '1488763850794', '评论(15),原创,汽车头条,03-05', '0000-00-00');
INSERT INTO `navigation` VALUES ('48', 'normal', '重点推荐互联网版 名爵ZS购车手册', '1488694624214', '评论(12),原创,汽车头条,03-05', '0000-00-00');
INSERT INTO `navigation` VALUES ('49', 'normal', '小排量有大智慧，试驾名爵ZS16T互联网旗舰版', '1488562039406', '评论(9),原创,汽车头条,03-04', '0000-00-00');
INSERT INTO `navigation` VALUES ('50', 'normal', '力荐｜享受百万豪车配置 看30万以内越级车型', '1488532934999', '评论(31),原创,买车助手,03-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('51', 'normal', '缤智已经败给名爵ZS 本田XR-V能否挽回败局？', '1488424087139', '评论(34),原创,汽车头条,03-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('52', 'normal', '头条·横评|水泥森林中的小野兽，试驾全新科鲁兹两厢', '1488391259720', '评论(20),原创,汽车头条,03-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('53', 'normal', '吉利帝豪GL：四缸1.3T我骄傲，特别@宝马1系运动轿车', '1488440444388', '评论(31),原创,汽车头条,03-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('54', 'normal', 'HSE版更值得选择，路虎全新一代发现购车手册', '1488447217725', '评论(17),原创,汽车头条,03-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('55', 'normal', '力荐│鱼与熊掌皆可兼得 大空间高操控性车型推荐', '1488447951203', '评论(26),原创,买车助手,03-02', '0000-00-00');
INSERT INTO `navigation` VALUES ('56', 'normal', '谁更懂年轻人的心？网红新贵名爵ZS怎么就KO了缤智？', '1488201757094', '评论(32),原创,汽车头条,03-01', '0000-00-00');
INSERT INTO `navigation` VALUES ('57', 'normal', '头条·横评丨内心已经出卖了躯壳！试驾捷豹F-PACE', '1488267019039', '评论(31),原创,汽车头条,03-01', '0000-00-00');
INSERT INTO `navigation` VALUES ('58', 'normal', '林肯大陆：花60万就能当总统，你想过么？', '1488275636079', '评论(12),原创,汽车头条,02-28', '0000-00-00');
INSERT INTO `navigation` VALUES ('59', 'normal', '力荐│是男人就要power！30万以内升功率超120Ps运动', '1488273939174', '评论(27),原创,买车助手,02-28', '0000-00-00');
INSERT INTO `navigation` VALUES ('60', 'normal', '推荐中高配车型 全新BMW 1系运动轿车购车手册', '1488243279617', '评论(44),原创,汽车头条,02-28', '0000-00-00');
INSERT INTO `navigation` VALUES ('61', 'normal', '小排量也能横扫街道，10万元自主1.5T紧凑车型推荐', '147196431737.jpg', '评论(47),原创,汽车头条,08-24', '0000-00-00');
INSERT INTO `navigation` VALUES ('62', 'normal', '这回奔驰又立新标杆了，新E买哪个更值', '147187870477.jpg', '评论(118),原创,汽车头条,08-23', '0000-00-00');
INSERT INTO `navigation` VALUES ('63', 'normal', '智能、豪华与尊贵都可兼得？ 全新长轴距E级车定价分析', '147170152579.jpg', '评论(39),原创,汽车头条,08-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('64', 'normal', 'MR TRY丨80万为啥买大众？简单体验上汽大众辉昂', '147127529133.jpg', '评论(138),原创,汽车头条,08-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('65', 'normal', '青春就该活出动静!吉利帝豪GS 音乐动京派对', '147192004442.jpg', '评论(96),原创,汽车头条,08-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('66', 'normal', '拖动播音747的黑衣人 试驾2017款进口大众途锐行政版', '147161000140.jpg', '评论(119),原创,汽车头条,08-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('67', 'normal', '还有比这个价位更值的SUV吗？试驾东风风行SX6 1.6L', '147182852081.jpg', '评论(209),原创,汽车头条,08-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('68', 'normal', '运动血统从不用兴奋剂，加速/操控最强车型都有谁？', '147131602789.jpg', '评论(157),原创,汽车头条,08-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('69', 'normal', '新手购车需要哪些配置？日常家用且练手车型推荐', '147140132053.jpg', '评论(142),原创,汽车头条,08-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('70', 'normal', '头条·现场｜唤起内心里的车手情怀，体验长安驾控培训营', '147172007759.jpg', '评论(110),原创,汽车头条,08-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('71', 'normal', '年轻还想走硬汉派，这几款小型SUV适合你', '147162566185.jpg', '评论(39),原创,汽车头条,08-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('72', 'normal', '这几种损车恶习你都占了几项？不注意会损失好几万！', '147161447860.jpg', '评论(150),原创,汽车头条,08-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('73', 'normal', '不是销量高才是好车，这几款车你必须知道', '147148423518.jpg', '评论(118),原创,汽车头条,08-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('74', 'normal', '您的车有启停装置吗？让我告诉你利与弊！', '147101025780.jpg', '评论(103),原创,汽车头条,08-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('75', 'normal', 'MR TRY丨有诚意 有惊喜 试驾吉利远景SUV', '147156341878.jpg', '评论(115),原创,原创,08-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('76', 'normal', '一言不合就互掐，操控与品质谁更高端？', '147222900867.jpg', '评论(132),原创,汽车头条,08-28', '0000-00-00');
INSERT INTO `navigation` VALUES ('77', 'normal', '头条·试驾 |一切为舒适让路 试驾广汽本田冠道2.0T', '147222540835.jpg', '评论(130),原创,汽车头条,08-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('78', 'normal', '爱车人士进，此稿专门献给新车新手人群', '147220193774.jpg', '评论(125),原创,汽车头条,08-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('80', 'normal', '买菜越野无缝切换，名爵锐腾征战恩施壁挂公路', '147203658212.jpg', '评论(153),原创,汽车头条,08-26', '0000-00-00');
INSERT INTO `navigation` VALUES ('81', 'normal', '这三辆车谁最强？锐腾、哈弗H6和传祺GS4三车对比', '147211255817.jpg', '评论(69),原创,汽车头条,08-26', '0000-00-00');
INSERT INTO `navigation` VALUES ('82', 'normal', '天天给耳朵做SPA，自主车享受百万级感受的车都有啥？', '147150834591.jpg', '评论(115),原创,汽车头条,08-26', '0000-00-00');
INSERT INTO `navigation` VALUES ('83', 'normal', 'MR TRY丨新的搅局者 试驾全新东风标致308', '147215152352.jpg', '评论(54),原创,原创,08-26', '0000-00-00');
INSERT INTO `navigation` VALUES ('84', 'normal', 'MR TRY｜不程式的City Car 体验江铃驭胜S330', '147208921583.jpg', '评论(118),原创,汽车头条,08-25', '0000-00-00');
INSERT INTO `navigation` VALUES ('85', 'normal', '请叫我科沃兹！将超越科鲁兹销量的雪佛兰新车', '147204261692.jpg', '评论(139),原创,汽车头条,08-25', '0000-00-00');
INSERT INTO `navigation` VALUES ('86', 'normal', '比五菱宏光还便宜！这些超值神SUV推荐！', '147168698916.jpg', '评论(132),原创,汽车头条,08-25', '0000-00-00');
INSERT INTO `navigation` VALUES ('87', 'normal', 'MR TRY丨大块头&amp;大空间 广汽本田冠道静态体验', '147205338990.jpg', '评论(137),原创,汽车头条,08-24', '0000-00-00');
INSERT INTO `navigation` VALUES ('88', 'normal', '花国产钱开合资车，试驾东风风神AX7 2.3L', '147196658362.jpg', '评论(138),原创,汽车头条,08-24', '0000-00-00');
INSERT INTO `navigation` VALUES ('89', 'normal', '将本能无限释放凌渡GTS诠释力与美', '147192187952.jpg', '评论(126),原创,原创,08-24', '0000-00-00');
INSERT INTO `navigation` VALUES ('90', 'normal', '听说乔杉最爱开这些车，真是到哪都可以大保健', '147183848757.jpg', '评论(41),原创,汽车头条,08-24', '0000-00-00');
INSERT INTO `navigation` VALUES ('91', 'normal', '头条·试驾|可以玩的买菜车，试驾2017款福克斯1.5T车型', '147153774937.jpg', '评论(121),原创,汽车头条,08-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('92', 'normal', '省油省事还平稳 自然吸气中型车推荐', '146177097689.jpg', '评论(23),原创,汽车头条,08-18', '0000-00-00');
INSERT INTO `navigation` VALUES ('93', 'normal', '吃得少跑得快的千里神驹，1.5T黄金排量自主SUV推荐', '147137107963.jpg', '评论(95),原创,汽车头条,08-18', '0000-00-00');
INSERT INTO `navigation` VALUES ('94', 'normal', '汽车界的百变大咖！买之前必须了解一下！', '147142200716.jpg', '评论(98),原创,汽车头条,08-18', '0000-00-00');
INSERT INTO `navigation` VALUES ('95', 'normal', '连续夺冠 长安逸动XT为“技术控”正名', '147316768357.jpg', '评论(73),长安汽车,08-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('96', 'normal', 'MR TRY丨既熟悉又陌生 试驾上汽大众辉昂', '147135686318.jpg', '评论(99),原创,汽车头条,08-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('97', 'normal', '轴距超两米八还巨便宜！花小钱办大事追求空间看过来！', '147131666415.jpg', '评论(94),原创,汽车头条,08-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('98', 'normal', 'SWM北京店开业 2016新品售7.38万元起', '147133475926.jpg', '评论(153),汽车头条,08-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('99', 'normal', '头条·横屏|来自英国但非绅士，体验路虎发现4', '147029945276.jpg', '评论(87),原创,汽车头条,08-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('100', 'normal', '为什么我的车采光好，你有想过这个问题吗？', '147127103113.jpg', '评论(155),原创,汽车头条,08-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('101', 'normal', '胡che君｜奥运特辑（3） 美国精神到底是啥？', '147127903947.jpg', '评论(10),原创,原创,08-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('102', 'normal', 'MR TRY｜体验另一种美式格调 试驾新款林肯MKZ 尊耀版', '147115208828.jpg', '评论(10),原创,原创,08-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('103', 'normal', '万万没想到，15万内车型就配备几十万车型的配置', '147125469899.jpg', '评论(62),原创,汽车头条,08-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('104', 'normal', 'MR TRY｜初露锋芒的背后 全新奥迪A4L(B9)进化论', '147119332416.jpg', '评论(94),原创,汽车头条,08-15', '0000-00-00');
INSERT INTO `navigation` VALUES ('105', 'normal', '8月加料不加价的车型，不看你会后悔的！', '147117744535.jpg', '评论(81),原创,汽车头条,08-15', '0000-00-00');
INSERT INTO `navigation` VALUES ('106', 'normal', '让你慢慢依赖的可靠行者，试驾广汽三菱欧蓝德', '147101419564.jpg', '评论(105),原创,汽车头条,08-15', '0000-00-00');
INSERT INTO `navigation` VALUES ('107', 'normal', '头条·图解|20多万的艾瑞泽7，它究竟是什么样？', '147119270862.jpg', '评论(86),原创,汽车头条,08-15', '0000-00-00');
INSERT INTO `navigation` VALUES ('108', 'normal', 'MR TRY｜奢华与平民 7月重点试驾车型盘点', '147101977859.jpg', '评论(72),原创,原创,08-14', '0000-00-00');
INSERT INTO `navigation` VALUES ('109', 'normal', '预算就10万元！这几款才是最划算精品合资车', '147097092811.jpg', '评论(149),原创,汽车头条,08-14', '0000-00-00');
INSERT INTO `navigation` VALUES ('110', 'normal', '同父异母待遇咋就那么大？全新迈腾对比新帕萨特', '147108504456.jpg', '评论(153),原创,汽车头条,08-14', '0000-00-00');
INSERT INTO `navigation` VALUES ('111', 'normal', '30万不一定非买BBA，这些车也值得考虑', '147066854194.jpg', '评论(93),原创,汽车头条,08-13', '0000-00-00');
INSERT INTO `navigation` VALUES ('112', 'normal', '爆款车型全面进入涡轮时代！宝骏双车加强硬实力', '147084514338.jpg', '评论(217),原创,汽车头条,08-13', '0000-00-00');
INSERT INTO `navigation` VALUES ('113', 'normal', 'MR TRY｜属于自主混血的春天？ 草原深度体验SWM斯威X7', '147101490285.jpg', '评论(82),原创,汽车头条,08-13', '0000-00-00');
INSERT INTO `navigation` VALUES ('114', 'normal', '胡che君｜奥运特辑（2） 无敌是多么的寂寞', '147084456476.jpg', '评论(77),原创,原创,08-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('115', 'normal', '谁说7座SUV都很贵！这些不到7万元的车型你知道吗？', '147090795154.jpg', '评论(83),原创,汽车头条,08-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('116', 'normal', '头条·试驾| 向锐界看齐，试驾2017款福特翼虎', '147094193988.jpg', '评论(104),汽车头条,08-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('117', 'normal', 'MR TRY｜23万的5米享受 金牛座1.5T的精英宣言', '147093457131.jpg', '评论(76),原创,汽车头条,08-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('118', 'normal', '手机以外真正的移动互联产品！试荣威RX5 20T', '147083368144.jpg', '评论(125),原创,汽车头条,08-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('119', 'normal', '好厉害，北汽SUV都电动了！让你告别高油耗！', '147066994180.jpg', '评论(262),原创,汽车头条,08-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('120', 'normal', '头条·试驾｜不止“换脸”那么简单，试驾比亚迪宋盖世版', '147073018816.jpg', '评论(76),原创,汽车头条,08-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('121', 'normal', '胡che君｜叫板的不仅是价格 国产讴歌CDX对比奥迪Q3', '147020651575.jpg', '评论(84),原创,汽车头条,08-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('122', 'normal', 'MR TRY丨能否挑战标杆 标致2008对比本田缤智', '147014976083.jpg', '评论(92),原创,原创,08-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('123', 'normal', '汽车也要察言观色，怎样识别泡水车', '147012239178.jpg', '评论(66),原创,汽车头条,08-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('124', 'normal', '何必多花钱买合资车 这些SUV都搭载国外的发动机', '147014304713.jpg', '评论(21),原创,汽车头条,08-03', '0000-00-00');
INSERT INTO `navigation` VALUES ('125', 'normal', '八月将上市新SUV 你的钱包准备好了吗？', '147004033555.jpg', '评论(66),原创,汽车头条,08-02', '0000-00-00');
INSERT INTO `navigation` VALUES ('126', 'normal', '激情与快感并存 奥迪三款高性能车型赛道体验', '147008173555.jpg', '评论(136),原创,汽车头条,08-02', '0000-00-00');
INSERT INTO `navigation` VALUES ('127', 'normal', '就差那么一点点 英菲尼迪QX30 VS 奔驰GLA', '147002919742.jpg', '评论(68),原创,汽车头条,08-01', '0000-00-00');
INSERT INTO `navigation` VALUES ('128', 'normal', '能装能跑还“厌食”，10万元T动力家用MPV推荐', '146993306041.jpg', '评论(145),原创,汽车头条,08-01', '0000-00-00');
INSERT INTO `navigation` VALUES ('129', 'normal', '揭秘！夏天开空调费油的传说 别让传说忽悠了', '146978192740.jpg', '评论(77),原创,汽车头条,08-01', '0000-00-00');
INSERT INTO `navigation` VALUES ('130', 'normal', '吹响反攻的号角 广汽讴歌CDX购车手册', '146997733460.jpg', '评论(194),原创,汽车头条,08-01', '0000-00-00');
INSERT INTO `navigation` VALUES ('131', 'normal', '自主中的奢侈品 买这几款车型的才是真土豪', '146978474250.jpg', '评论(235),原创,汽车头条,07-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('132', 'normal', '全新BMW 7系推出顶级定制：与传统豪华分道扬镳', '146984010268.jpg', '评论(136),原创,汽车头条,07-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('133', 'normal', '不会骑车的司机不是好水手， “探险者”不是那么好当的', '146977842367.jpg', '评论(197),原创,汽车头条,07-30', '0000-00-00');
INSERT INTO `navigation` VALUES ('134', 'normal', '胡che君｜低位高打？ 全新一代迈腾 VS 丰田皇冠', '146977621857.jpg', '评论(68),原创,汽车头条,07-29', '0000-00-00');
INSERT INTO `navigation` VALUES ('135', 'normal', '胡che君｜给你无限惊喜 试驾海马S5 自动创享版', '146977392882.jpg', '评论(70),原创,原创,07-29', '0000-00-00');
INSERT INTO `navigation` VALUES ('136', 'normal', 'MR TRY｜精装小户型 体验长安CS15 DCT', '147075347161.jpg', '评论(95),原创,汽车头条,08-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('137', 'normal', '到了30而立40不惑年纪！这几款车才是适合你的！', '147074350710.jpg', '评论(89),原创,汽车头条,08-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('138', 'normal', '都说是好车！为啥销量还不如比亚迪F0？', '147067445646.jpg', '评论(78),原创,汽车头条,08-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('139', 'normal', '七夕撩妹必备，最低的12万能脱单的进口SUV', '147067555892.jpg', '评论(127),原创,汽车头条,08-09', '0000-00-00');
INSERT INTO `navigation` VALUES ('140', 'normal', '仅售6.29万起就标配后排独立空调，凯翼V3怎样选', '147066242566.jpg', '评论(86),原创,汽车头条,08-09', '0000-00-00');
INSERT INTO `navigation` VALUES ('141', 'normal', '来自车内的音乐会 雷克萨斯带来的至纯之音', '147041689082.jpg', '评论(65),原创,汽车头条,08-08', '0000-00-00');
INSERT INTO `navigation` VALUES ('142', 'normal', '叫板自主高端SUV 奇瑞瑞虎7用硬实力说话', '147061803255.jpg', '评论(65),原创,汽车头条,08-08', '0000-00-00');
INSERT INTO `navigation` VALUES ('143', 'normal', '雨季涉水最强SUV 最低20万起！', '147019603469.jpg', '评论(74),原创,汽车头条,08-07', '0000-00-00');
INSERT INTO `navigation` VALUES ('144', 'normal', '从里到外都是惊喜，我与奇瑞瑞虎7的一天', '147049780127.jpg', '评论(72),原创,汽车头条,08-06', '0000-00-00');
INSERT INTO `navigation` VALUES ('145', 'normal', '夏天很热 这4款10万元以下的SUV有后排空调口', '147041945747.jpg', '评论(71),汽车头条,08-06', '0000-00-00');
INSERT INTO `navigation` VALUES ('146', 'normal', '30万只能买个低配汉兰达 为啥不考虑这几款进口车呢', '147035991334.jpg', '评论(150),原创,汽车头条,08-06', '0000-00-00');
INSERT INTO `navigation` VALUES ('147', 'normal', '告诉你月入5000也能买豪车 奔驰/路虎不是梦', '147030080312.jpg', '评论(81),原创,汽车头条,08-05', '0000-00-00');
INSERT INTO `navigation` VALUES ('148', 'normal', '奥运特辑（1）史上最强装修队登场', '147032023777.jpg', '评论(7),原创,汽车头条,08-05', '0000-00-00');
INSERT INTO `navigation` VALUES ('149', 'normal', '有多少钱买多少钱的车 五万元也能买合资车', '147002216147.jpg', '评论(163),原创,汽车头条,08-04', '0000-00-00');
INSERT INTO `navigation` VALUES ('150', 'normal', '媳妇儿说|这是一辆逼格满满的车', '147027584738.jpg', '评论(87),原创,汽车头条,08-04', '0000-00-00');
INSERT INTO `navigation` VALUES ('151', 'normal', '成功男人新晋派 奔驰GLC对比发现神行', '146889358454.jpg', '评论(114),原创,汽车头条,07-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('152', 'normal', '十万元预算到底买哪个好？选日系真心不亏本儿 ', '146885376187.jpg', '评论(37),原创,汽车头条,07-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('153', 'normal', '10万元中国特色合资车  老外绝对没见过', '146876847482.jpg', '评论(135),汽车头条,07-18', '0000-00-00');
INSERT INTO `navigation` VALUES ('154', 'normal', '都说博越好！告诉你选奇瑞新SUV也准没错', '146866975434.jpg', '评论(81),原创,汽车头条,07-17', '0000-00-00');
INSERT INTO `navigation` VALUES ('155', 'normal', '便宜有好货，谁才是真正的自主高精尖SUV', '146859324010.jpg', '评论(109),原创,汽车头条,07-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('156', 'normal', '能否提振品牌销量 全新奔腾B50用实力说话', '146860419590.jpg', '评论(224),原创,汽车头条,07-16', '0000-00-00');
INSERT INTO `navigation` VALUES ('157', 'normal', '反正路上很堵车，上班够用好停车推荐', '146843109125.jpg', '评论(80),原创,汽车头条,07-15', '0000-00-00');
INSERT INTO `navigation` VALUES ('158', 'normal', '爆款在路上，帝豪版“博瑞”静态体验', '146854463043.jpg', '评论(103),原创,汽车头条,07-15', '0000-00-00');
INSERT INTO `navigation` VALUES ('159', 'normal', '酒能尝车能品，品鉴V6+旗舰的诱惑', '146846399654.jpg', '评论(111),原创,汽车头条,07-14', '0000-00-00');
INSERT INTO `navigation` VALUES ('160', 'normal', '头条·试驾｜加速近8秒 首款互联网汽车荣威RX5有多强？', '146843919321.jpg', '评论(89),原创,汽车头条,07-14', '0000-00-00');
INSERT INTO `navigation` VALUES ('162', 'normal', '相信中国实力，月销破万自主SUV超值推荐', '146833952339.jpg', '评论(129),汽车头条,07-13', '0000-00-00');
INSERT INTO `navigation` VALUES ('163', 'normal', 'MR TRY丨不仅是一台SUV 宾利添越海拔5000m体验', '146833656182.jpg', '评论(103),原创,汽车头条,07-13', '0000-00-00');
INSERT INTO `navigation` VALUES ('164', 'normal', '东风标致3008你这么咄咄逼人 让大众途观做何感想', '146831030876.jpg', '评论(89),原创,汽车头条,07-13', '0000-00-00');
INSERT INTO `navigation` VALUES ('165', 'normal', '向藏地深处一路西行 与众泰T600运动版丈量神秘天路', '146828571512.jpg', '评论(23),原创,汽车头条,07-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('166', 'normal', '优惠完不到30万 让你拥有50万的面子', '146919557657.jpg', '评论(172),原创,汽车头条,07-25', '0000-00-00');
INSERT INTO `navigation` VALUES ('167', 'normal', '胡che君｜我偷了Type-R的后悬 Call me广汽讴歌CDX', '146937263529.jpg', '评论(110),原创,汽车头条,07-25', '0000-00-00');
INSERT INTO `navigation` VALUES ('168', 'normal', '吃的不多但能跑 比日系车还省钱', '146915210850.jpg', '评论(99),原创,汽车头条,07-24', '0000-00-00');
INSERT INTO `navigation` VALUES ('169', 'normal', 'MR TRY｜实用玩乐同样重要 试驾smart forfour', '146919506642.jpg', '评论(51),原创,原创,07-23', '0000-00-00');
INSERT INTO `navigation` VALUES ('170', 'normal', '经过层层筛选，这几台最适合当家里第一辆车', '146909281987.jpg', '评论(120),原创,汽车头条,07-23', '0000-00-00');
INSERT INTO `navigation` VALUES ('171', 'normal', '都说多生孩子好打架 盘点兄弟车型之同品牌篇', '146914880397.jpg', '评论(200),原创,汽车头条,07-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('172', 'normal', '媳妇儿说丨小型SUV更能体现我萌萌哒气质', '146911049299.jpg', '评论(97),原创,汽车头条,07-22', '0000-00-00');
INSERT INTO `navigation` VALUES ('173', 'normal', '10万内本来就不贵的合资车 最少优惠1万的都有谁', '146901461768.jpg', '评论(104),原创,汽车头条,07-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('174', 'normal', '全新科鲁兹新在哪？好卖相+标配CarPlay', '146889597885.jpg', '评论(108),汽车头条,07-21', '0000-00-00');
INSERT INTO `navigation` VALUES ('175', 'normal', '内心遭到暴击 老B50车主已经哭晕在厕所', '146900113976.jpg', '评论(34),原创,汽车头条,07-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('176', 'normal', '谁是豪华轿车市场领军者 凯迪拉克CT6对比宝马5系', '146815867711.jpg', '评论(82),原创,汽车头条,07-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('177', 'normal', '秒了锐志就满足了？唐再怎么快也办不了这几台车', '146897087712.jpg', '评论(161),原创,汽车头条,07-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('178', 'normal', '有钱又有品位的低调人 他们都选这几款SUV', '146891857464.jpg', '评论(104),原创,汽车头条,07-20', '0000-00-00');
INSERT INTO `navigation` VALUES ('179', 'normal', '最低8万就能买 盘点便宜的自主中型SUV', '146885145839.jpg', '评论(47),原创,汽车头条,07-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('180', 'normal', 'MR TRY｜15张图读懂东风雪铁龙全新C4L', '146889244919.jpg', '评论(83),原创,汽车头条,07-19', '0000-00-00');
INSERT INTO `navigation` VALUES ('181', 'normal', '少花钱多办事儿 盘点10万元以下配置丰富车型', '146779914369.jpg', '评论(79),原创,汽车头条,07-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('182', 'normal', 'MR TRY｜再塑同级标杆 全新大众迈腾技术亮点解析', '146822989384.jpg', '评论(20),原创,原创,07-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('183', 'normal', '胡che君丨我被司机打了！韩寒负责搞笑 我负责认真', '146815436354.jpg', '评论(12),汽车头条,07-12', '0000-00-00');
INSERT INTO `navigation` VALUES ('184', 'normal', '天下smart为小不破？错！大了照样装可爱！', '146822639241.jpg', '评论(77),原创,汽车头条,07-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('185', 'normal', '当“爱妻”整容之后 老车主眼中的十代思域', '146820570192.jpg', '评论(68),原创,汽车头条,07-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('186', 'normal', '头条·试驾｜驾驶丰田锐志挑战魔鬼山道', '146816432691.jpg', '评论(79),原创,汽车头条,07-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('187', 'normal', '正经图说｜蓝色暴走族 实拍大众高尔夫R旅行版', '146811601249.jpg', '评论(88),原创,原创,07-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('188', 'normal', '向藏地深处一路西行 与众泰T600运动版丈量神秘天路', '146815202253.jpg', '评论(76),原创,汽车头条,07-11', '0000-00-00');
INSERT INTO `navigation` VALUES ('189', 'normal', '践行核心价值观，全宇宙首试730！宝骏的', '146799996137.jpg', '评论(102),原创,汽车头条,07-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('190', 'normal', '夏季出行不愁热，这三款自主SUV坐后排照样凉快', '146804087452.jpg', '评论(30),原创,汽车头条,07-10', '0000-00-00');
INSERT INTO `navigation` VALUES ('191', 'normal', 'MR TRY｜标杆之作 试本田第十代思域', '146797099227.jpg', '评论(34),原创,原创,07-09', '0000-00-00');
INSERT INTO `navigation` VALUES ('192', 'normal', 'MR TRY｜拒绝平庸 试驾一汽大众新速腾GLI', '146788030674.jpg', '评论(108),原创,原创,07-08', '0000-00-00');
INSERT INTO `navigation` VALUES ('193', 'normal', '没钱也要推背感，15万买这几款动力强劲车型', '146794007771.jpg', '评论(95),原创,汽车头条,07-08', '0000-00-00');
INSERT INTO `navigation` VALUES ('194', 'normal', '几个小细节告诉您 夏季用车如何才健康安全', '146779572023.jpg', '评论(91),原创,汽车头条,07-08', '0000-00-00');
INSERT INTO `navigation` VALUES ('195', 'normal', 'MR TRY｜多彩的鲜肉 雷诺卡缤告诉你撩妹真谛', '146779316517.jpg', '评论(38),原创,汽车头条,07-07', '0000-00-00');
INSERT INTO `navigation` VALUES ('196', 'normal', '教你如何在沙漠中飞驰 体验试驾奔驰G系列', '146975903886.jpg', '评论(93),原创,汽车头条,07-29', '0000-00-00');
INSERT INTO `navigation` VALUES ('197', 'normal', '踩着别人上位 荣威RX5以硬实力碾压韩系双雄', '146969129770.jpg', '评论(68),原创,汽车头条,07-29', '0000-00-00');
INSERT INTO `navigation` VALUES ('198', 'normal', '月薪三千养得起 谁说低收入不能开SUV？', '146917373092.jpg', '评论(122),原创,汽车头条,07-29', '0000-00-00');
INSERT INTO `navigation` VALUES ('199', 'normal', '后排至上的它如何诠释驾驶乐趣 体验BMW 740Li', '146960321519.jpg', '评论(130),原创,汽车头条,07-28', '0000-00-00');
INSERT INTO `navigation` VALUES ('200', 'normal', '都说它们是SUV可怎么看都是轿车 盘点轿车型SUV', '146963760867.jpg', '评论(102),原创,汽车头条,07-28', '0000-00-00');
INSERT INTO `navigation` VALUES ('201', 'normal', '想击败大众只有靠大众了 全新一代迈腾购车手册', '146964919298.jpg', '评论(130),原创,汽车头条,07-28', '0000-00-00');
INSERT INTO `navigation` VALUES ('202', 'normal', 'MR TRY丨给你一个新选择 试驾东风标致2008 1.2THP', '146956782552.jpg', '评论(118),原创,原创,07-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('203', 'normal', '漂亮、实用、省油！这款15万级合资SUV上市一年多就卖了20万台', '146950626563.jpg', '评论(134),原创,汽车头条,07-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('204', 'normal', '胡che君｜与你息息相关 试驾海马M3 1.5L+CVT', '146916989331.jpg', '评论(110),原创,汽车头条,07-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('205', 'normal', '不是所有轿车都能坐满5人 这几款真的可以！', '146952520671.jpg', '评论(121),原创,汽车头条,07-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('206', 'normal', '胡che君｜国内就两辆QX30 一个被我拍了，另一个...', '146957561991.jpg', '评论(134),原创,汽车头条,07-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('207', 'normal', '头条·试驾|试驾2016款逸动XT 向15万元合资车看齐', '146956291735.jpg', '评论(126),原创,汽车头条,07-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('208', 'normal', 'MR TRY丨国产撩妹神器 江铃驭胜S330静态体验', '146954877159.jpg', '评论(120),原创,汽车头条,07-27', '0000-00-00');
INSERT INTO `navigation` VALUES ('209', 'normal', '试驾讴歌CDX：广汽讴歌的第一张牌是“小王”', '146949933715.jpg', '评论(140),原创,汽车头条,07-26', '0000-00-00');
INSERT INTO `navigation` VALUES ('210', 'normal', '东风风行SX6购车手册 10万级中型SUV翘楚', '146942482348.jpg', '评论(123),原创,汽车头条,07-25', '0000-00-00');
