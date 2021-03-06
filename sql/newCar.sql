/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : car

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-18 20:27:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `newcar`
-- ----------------------------
DROP TABLE IF EXISTS `newcar`;
CREATE TABLE `newcar` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `liClass` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `txt` varchar(50) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB AUTO_INCREMENT=196 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newcar
-- ----------------------------
INSERT INTO `newcar` VALUES ('1', 'normal', '无需充电桩油耗真的低 三款高性价比混合动力车推荐', '1492165679486.jpg', '评论(9),买车助手,22小时前', '0000-00-00');
INSERT INTO `newcar` VALUES ('2', 'normal', 'R8硬顶版/敞篷版，奥迪R8 V10新车型上市将亮相上海车展', '1492156081058.jpg', '评论(6),买车助手,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('3', 'normal', '这款SUV有点“猛”，丰田纽约车展推出FT-4X概念车', '1492153861651.jpg', '评论(6),买车助手,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('4', 'normal', '上海车展上市，东风雪铁龙C5 AIRCROSS官图曝光 ', '1492151270719.jpg', '评论(5),买车助手,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('5', 'normal', '奔驰公布上海车展新车阵容，多款车型首发亮相 ', '1492139513273.jpg', '评论(5),买车助手,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('6', 'normal', '售133万元起，奥迪R8 Sport特别版发布于5月限量上市', '1492137756453.jpg', '评论(6),买车助手,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('7', 'normal', '预售价49万-58万元，沃尔沃全新V90 CC上海车展上市', '1492137800305.jpg', '评论(5),买车助手,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('8', 'normal', '人人都想逃离北上广，殊不知这儿才是你的“诗和远方”', '1492134830659.jpg', '评论(6),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('9', 'normal', '全新Jeep指南者3月销量再次力压翼虎', '1492131450160.jpg', '评论(22),汽车头条,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('10', 'normal', '体验｜成都的美丽邂逅，三宝哥用海马S5征服了这个女孩', '1490874573077.jpg', '评论(4),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('11', 'normal', '奇点汽车首款量产车IS6发布：仓促产物后续能力成疑', '1492125472107.jpg', '评论(3),车市营销分析,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('12', 'normal', '最大功率527kW，大切诺基Trackhawk纽约车展发布', '1492076734706.jpg', '评论(13),买车助手,昨天', '0000-00-00');
INSERT INTO `newcar` VALUES ('13', 'normal', '续航将达400km 奇点SUV iS6正式发布', '1492072313607.jpg', '评论(11),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('15', 'normal', '公布预告图，奇瑞T17命名全新瑞虎5将于上海车展发布', '1492067433225.jpg', '评论(6),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('16', 'normal', '又是高田气囊！斯巴鲁召回驰鹏、森林人等车型 国内涉及1490', '1491549363792.jpg', '评论(7),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('17', 'normal', '要月销两万辆 瑞风S7燃油/混动版正式亮相', '1491546547636.jpg', '评论(13),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('18', 'normal', '“性能版轿跑“来袭，本田新一代思域Si官图发布', '1491545214402.jpg', '评论(11),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('19', 'normal', '排名从第一到前九，吉利博瑞改变了什么？', '148297775611.jpg', '评论(84),原创,汽车头条,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('20', 'normal', '主打电动商务市场，北汽新能源EH300上市', '1491536145254.jpg', '评论(11),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('21', 'normal', '将亮相上海车展 众泰T700五月份上市', '1491535238479.jpg', '评论(11),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('22', 'normal', '国产“小7系”，全新宝马5系Li长轴距版车型官图发布', '1491533294269.jpg', '评论(12),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('23', 'normal', '颜值在走下坡路？新款卡罗拉将于4月18日上市', '1491471203090.jpg', '评论(14),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('24', 'normal', '东南2017款V5菱致上市 售6.59-8.09万元', '1491467456808.jpg', '评论(11),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('25', 'normal', '首款SUV-ES8首发，蔚来旗下11辆车亮相上海车展', '1491463996480.jpg', '评论(8),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('26', 'normal', '碟中谍｜一辆“伪后驱”的前驱小钢炮，全新一代福克斯假想图', '1491457100496.jpg', '评论(14),原创,汽车头条,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('27', 'normal', '近享豪华 德国宝沃金融政策再发力 购BX5尊享两年0费率', '1491462309269.jpg', '评论(11),汽车头条,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('28', 'normal', '竞争双门轿跑市场，英菲尼迪全新Q60于4月7日上市', '1491450751294.jpg', '评论(11),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('29', 'normal', '上海车展提前看，东风雪铁龙C5 Aircross全球首发', '1491450098218.jpg', '评论(8),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('30', 'normal', '纯电续航116公里，别克VELITE 5将于4月18日上市', '1491452967430.jpg', '评论(9),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('31', 'normal', '三款新车齐上阵，北京现代公布上海车展车型阵容', '1491807918109.jpg', '评论(9),买车助手,04-10', '0000-00-00');
INSERT INTO `newcar` VALUES ('32', 'normal', '宝骏310Wagon官图发布 上海车展正式首发亮相', '1491804669257.jpg', '评论(4),买车助手,04-10', '0000-00-00');
INSERT INTO `newcar` VALUES ('33', 'normal', '外观内饰升级，瑞虎7运动版亮相搭载双离合变速器', '1491794744798.jpg', '评论(4),买车助手,04-10', '0000-00-00');
INSERT INTO `newcar` VALUES ('34', 'normal', '外观小改，新款三菱劲炫ASX将亮相纽约车展', '1491792402353.jpg', '评论(5),买车助手,04-10', '0000-00-00');
INSERT INTO `newcar` VALUES ('35', 'normal', '江淮瑞风M4新车型上市 11.98万元起售', '1491790155011.jpg', '评论(6),买车助手,04-10', '0000-00-00');
INSERT INTO `newcar` VALUES ('36', 'normal', '体验丨月销八万神车再添技能包，全新哈弗H6深度体验', '1491744697272.jpg', '评论(4),买车助手,04-09', '0000-00-00');
INSERT INTO `newcar` VALUES ('37', 'normal', '国产极光将推出运动版车型，预计售价55万-60万元', '1491715150644.jpg', '评论(8),买车助手,04-09', '0000-00-00');
INSERT INTO `newcar` VALUES ('38', 'normal', '“皮卡兄弟”齐上阵，福特F-150猛禽上市/Ranger亮相', '1491654400503.jpg', '评论(8),买车助手,04-08', '0000-00-00');
INSERT INTO `newcar` VALUES ('39', 'normal', '不忘“发现”初心，路虎全新一代发现静态体验', '1491636610004.jpg', '评论(14),买车助手,04-08', '0000-00-00');
INSERT INTO `newcar` VALUES ('40', 'normal', '多款新车将亮相，天津一汽骏派品牌上海车展阵容曝光', '1491635367355.jpg', '评论(14),买车助手,04-08', '0000-00-00');
INSERT INTO `newcar` VALUES ('41', 'normal', '昂科威姊妹车，雪佛兰探界者上市售17.49万-24.99万元', '1491568180872.jpg', '评论(12),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('42', 'normal', '续航均超200km 江淮3款新能源车型价格发布', '1491553350964.jpg', '评论(11),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('43', 'normal', '上海车展全球首发，雪佛兰FNR-X概念车曝光', '1491552472626.jpg', '评论(11),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('44', 'normal', '新款斯巴鲁傲虎官图发布，将于4月12日亮相', '1491551413827.jpg', '评论(11),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('45', 'normal', '插电混动蒙迪欧上海车展首发，福特中国电气化战略公布', '1491550913991.jpg', '评论(11),买车助手,04-07', '0000-00-00');
INSERT INTO `newcar` VALUES ('46', 'normal', '预计5月上市，吉利小型SUV远景X1部分配置公布', '1491967162806.jpg', '评论(8),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('47', 'normal', '凌厉的美国大块头，别克新一代昂科雷将亮相纽约车展', '1491966702815.jpg', '评论(5),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('48', 'normal', '6款超跑亮瞎双眼，法拉利公布上海车展阵容', '1491965054138.jpg', '评论(5),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('49', 'normal', '源自美国的肾上腺素，道奇挑战者SRT Demon官图发布', '1491904659574.jpg', '评论(6),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('50', 'normal', '因发动机舱有起火隐患，长安福特召回2013款1.6L翼虎', '1491903616454.jpg', '评论(9),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('51', 'normal', '六车齐发，广汽传祺4月19日上海车展阵容公布', '1491895786129.jpg', '评论(6),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('52', 'normal', '亮相两款新车，林肯领航员概念版将在上海车展中国首秀', '1491894354905.jpg', '评论(6),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('53', 'normal', '众泰T300实车图曝光 将于年内上市', '1491888481121.jpg', '评论(8),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('54', 'normal', '终于憋不住了，大众小型SUV谍照曝光或于8月海外上市', '1491880652158.jpg', '评论(10),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('55', 'normal', '搭载3.6L V6发动机，全新君威GS动力信息泄露', '1491881444963.jpg', '评论(8),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('56', 'normal', '观致全新电动概念车Model K-EV 即将亮相上海车展', '1491878735569.jpg', '评论(7),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('57', 'normal', '预计9月上市，上汽大通SUV车型D90于4月10日正式亮相', '1491878122045.jpg', '评论(7),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('58', 'normal', '这才叫首发阵容，宝马上海车展4款车型首发亮相', '1491877735070.jpg', '评论(6),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('59', 'normal', '值得的“轻奢”新选择？ 五问沃尔沃V40', '1491875463402.jpg', '评论(6),买车助手,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('60', 'normal', '碟中谍｜长着SUV脸的小型车 新款MG3假想图', '1491805614259.jpg', '评论(6),原创,汽车头条,04-11', '0000-00-00');
INSERT INTO `newcar` VALUES ('61', 'normal', '设计更为年轻，起亚全新锐欧三厢版将纽约车展发布', '1492065547464.jpg', '评论(5),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('62', 'normal', '对标大众途昂，斯巴鲁Ascent概念车纽约车展亮相', '1492055076317.jpg', '评论(7),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('63', 'normal', '搭载捷豹最强四缸发动机，F-TYPE新增入门车型', '1492053997143.jpg', '评论(5),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('64', 'normal', '外观前卫，英菲尼迪纽约车展发布新QX80概念车', '1492051537373.jpg', '评论(8),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('65', 'normal', '这样的大众你感兴趣吗，大众全新I.D.概念车上海车展亮相', '1492049325817.jpg', '评论(6),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('66', 'normal', '全系标配定速巡航 陆风X2上海车展发布', '1492048661870.jpg', '评论(5),买车助手,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('67', 'normal', '超评设计｜途昂如果长这样，售价还能再加3万！', '1491981246893.jpg', '评论(15),原创,汽车头条,04-13', '0000-00-00');
INSERT INTO `newcar` VALUES ('68', 'normal', '“Jeep云图”概念车曝光， 广汽菲克发布上海车展参展阵容', '1491991450054.jpg', '评论(8),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('69', 'normal', '天津一汽再出发，四款新车型密集发布', '1491989549981.jpg', '评论(7),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('70', 'normal', '图读丨高智商色魔？一图读懂长安汽车产品精髓', '1491981284898.jpg', '评论(30),原创,汽车头条,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('71', 'normal', '720S/570GT限量版，迈凯伦上海车展阵容公布', '1491978838450.jpg', '评论(5),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('72', 'normal', '力荐｜上海车展开幕在即，要是看不到这些SUV你就白去了 ', '1491979932075.jpg', '评论(6),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('73', 'normal', '多达31款车型，丰田公布上海车展车型阵容', '1491975301793.jpg', '评论(8),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('74', 'normal', '雪铁龙全新SUV上海车展首秀，品牌SUV矩阵初见雏形', '1491974761416.jpg', '评论(7),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('75', 'normal', '北汽新能源ARCFOX-1 上海车展即将亮相', '1491974028526.jpg', '评论(8),买车助手,04-12', '0000-00-00');
INSERT INTO `newcar` VALUES ('76', 'normal', '奇瑞申请仲裁奔驰“EQ”商标侵权', '1490265341375.jpg', '评论(30),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('77', 'normal', '终于憋不住了，大众小型SUV造型曝光 或于6月发布', '1490263110046.jpg', '评论(43),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('78', 'normal', '2款新车齐亮相，斯威X3/斯威X7 6AT版将于上海车展首发', '1490254295975.jpg', '评论(37),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('79', 'normal', '纳智捷全新优6正式启动预售，预售13万起', '1490252507068.jpg', '评论(36),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('80', 'normal', '2个版本8款车型，Jeep2017款大切诺基上市销售', '1490251543863.jpg', '评论(35),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('81', 'normal', '续航可达280km，骏派A70E谍照曝光', '1490240983326.jpg', '评论(29),原创,汽车头条,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('82', 'normal', '马自达首款小型SUV，CX-3和MX-5 RF将上海车展首发', '1490240921866.jpg', '评论(27),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('83', 'normal', 'SUV老将焕“新生”，新款奇骏4月上市 或增7座车型', '1490238809097.jpg', '评论(27),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('84', 'normal', '原创度较高，众泰中大型SUV—T700于3月26日正式下线', '1490237472018.jpg', '评论(24),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('85', 'normal', '其实我只是“借鉴”，众泰大迈X7上市 售价10.49万元起', '1490233146151.jpg', '评论(23),买车助手,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('86', 'normal', '头条·快评｜逍客虽好，也不能忽视新品导入', '1490169988355.jpg', '评论(27),原创,汽车头条,03-23', '0000-00-00');
INSERT INTO `newcar` VALUES ('87', 'normal', '3.2亿英镑打造吉利安斯蒂工厂，百年英伦汽车工业铁树开新花', '1490193687827.jpg', '评论(24),原创,汽车头条,03-22', '0000-00-00');
INSERT INTO `newcar` VALUES ('88', 'normal', '体验丨众口皆可调 试驾年轻人的大玩具名爵ZS', '1490176286688.jpg', '评论(33),买车助手,03-22', '0000-00-00');
INSERT INTO `newcar` VALUES ('89', 'normal', '涉及730辆，东风日产召回2013款楼兰', '1490175959602.jpg', '评论(29),买车助手,03-22', '0000-00-00');
INSERT INTO `newcar` VALUES ('90', 'normal', '挑战合资攻“芯”为上，奇瑞发动机热效率首超丰田', '1490168339677.jpg', '评论(24),原创,汽车头条,03-22', '0000-00-00');
INSERT INTO `newcar` VALUES ('91', 'normal', '预售价6.98万-7.98万元北汽幻速S5于今晚上市', '1490860613798.jpg', '评论(24), 买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('92', 'normal', '三菱汽车销售（中国）有限公司扩大召回部分进口帕杰罗系列汽车', '1490858375131.jpg', '评论(23),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('93', 'normal', '全新动力组合，瑞虎7搭载奇瑞最新双离合变速器', '1490855358019.jpg', '评论(30),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('94', 'normal', '座椅存安全隐患，克莱斯勒召回进口自由光', '1490855890384.jpg', '评论(23),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('95', 'normal', '奇瑞采购格特拉克双离合变速器，瑞虎7将为奇瑞首款DCT车型', '1490853279447.jpg', '评论(24),原创,汽车头条,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('96', 'normal', '配置内饰小改，缤智新车型上市售16.98万元', '1490845947232.jpg', '评论(27),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('97', 'normal', '纯电动SUV，比亚迪宋EV300将于4月7日启动预售', '1490844894279.jpg', '评论(23),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('98', 'normal', '法国雄狮来袭，东风标致5008今日发布', '1490843534424.jpg', '评论(22),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('99', 'normal', '国产化进程加速，新款讴歌MDX发布并将6月上市', '1490840681462.jpg', '评论(18),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('100', 'normal', '拉低购买门槛，广汽本田冠道1.5T动力车型上市', '1490838023798.jpg', '评论(17),买车助手,03-30', '0000-00-00');
INSERT INTO `newcar` VALUES ('101', 'normal', '售价30.89万起，上汽大众给途昂定了个务实价！', '1490791973762.jpg', '评论(9),原创,汽车头条,03-29', '0000-00-00');
INSERT INTO `newcar` VALUES ('102', 'normal', '头条·新车｜上汽大众途昂新车档案', '1490692190866.jpg', '评论(28),原创,汽车头条,03-29', '0000-00-00');
INSERT INTO `newcar` VALUES ('103', 'normal', '提供1.6T柴油动力，本田CR-V七座版泰国亮相', '1490776036978.jpg', '评论(21),买车助手,03-29', '0000-00-00');
INSERT INTO `newcar` VALUES ('104', 'normal', '“降价促销”，2017款奥迪TT/TTS车型上市', '1490774463459.jpg', '评论(24),买车助手,03-29', '0000-00-00');
INSERT INTO `newcar` VALUES ('105', 'normal', '大众途昂今日上市，新车售价成关注焦点', '1490773767002.jpg', '评论(34),买车助手,03-29', '0000-00-00');
INSERT INTO `newcar` VALUES ('106', 'normal', '法兰西匠心的绝佳体现 详解DS制造选材的挑剔标准', '1490349305274.jpg', '评论(36),汽车头条,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('107', 'normal', '头条·试驾|副驾女神可“淡定”梳妆，体验马自达新昂克赛拉', '1490484508348.jpg', '评论(95),原创,汽车头条,03-26', '0000-00-00');
INSERT INTO `newcar` VALUES ('108', 'normal', '仅售4.98万～9.98万元，都市通勤小帮手奇瑞eQ1上市 ', '1490410968163.jpg', '评论(60),汽车头条,03-25', '0000-00-00');
INSERT INTO `newcar` VALUES ('109', 'normal', '头条·试驾丨配置挺高劲儿挺足，试驾全新哈弗H6 COUPE', '1490360252621.jpg', '评论(38),原创,汽车头条,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('110', 'normal', '纯电巡航超100公里，别克发布首款增程式新车VELITE 5', '1490349336421.jpg', '评论(45),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('111', 'normal', '竞争五菱宝骏，福田伽途im6/im8车型3月28日上市', '1490337549270.jpg', '评论(45),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('112', 'normal', '昂科威姊妹车，雪佛兰中级SUV探界者将于4月7日上市', '1490337190110.jpg', '评论(42),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('113', 'normal', '搭载新款发动机，全新一代QX50在大连工厂投产 预计年内发布', '1490335055725.jpg', '评论(42),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('114', 'normal', '头条·新车｜宝沃BX5新车档案 ', '1490334293442.jpg', '评论(38),原创,汽车头条,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('115', 'normal', '将补齐SUV阵容空缺，曝西雅特全新中型SUV车型预告图', '1490327742457.jpg', '评论(33),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('116', 'normal', '准量产，LYNK&amp;CO首款车型4月16日上海首秀', '1490325607880.jpg', '评论(43),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('117', 'normal', '法国套娃，东风雪铁龙C5 Aircross于4月18日发布', '1490324511231.jpg', '评论(44),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('118', 'normal', '碟中谍｜最运动的七座SUV，斯巴鲁Ascent假想图', '1490322898230.jpg', '评论(38),原创,汽车头条,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('119', 'normal', '徳裔国产SUV，宝沃BX5将于今晚上市', '1490321501403.jpg', '评论(35),买车助手,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('120', 'normal', '不一样的德系汽车品牌 宝沃实力“圈粉”的秘密', '1490269385117.jpg', '评论(26),原创,汽车头条,03-24', '0000-00-00');
INSERT INTO `newcar` VALUES ('121', 'normal', '科技部部长万钢三提上汽：“互联网汽车做的很好！” ', '1490670102188.jpg', '评论(27),汽车头条,03-28', '0000-00-00');
INSERT INTO `newcar` VALUES ('122', 'normal', '商务7座新选择，途睿欧自动挡车型3月28日上市', '1490669377205.jpg', '评论(20),买车助手,03-28', '0000-00-00');
INSERT INTO `newcar` VALUES ('123', 'normal', '1.5T发动机+CVT变速箱 众泰Z560今日上市', '1490667131786.jpg', '评论(27),买车助手,03-28', '0000-00-00');
INSERT INTO `newcar` VALUES ('124', 'normal', '从超跑到MPV，艾康尼克浮出水面', '1490666243428.jpg', '评论(27),原创,汽车头条,03-28', '0000-00-00');
INSERT INTO `newcar` VALUES ('125', 'normal', '共计168辆车被召回，涉及路虎揽胜、捷豹F-PACE车型', '1490610381042.jpg', '评论(31),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('126', 'normal', '力荐｜不辱越野之名，15万左右硬派越野车型推荐', '1490608532484.jpg', '评论(38),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('127', 'normal', '动力升级外观略调整，新款奔驰S级或于上海车展亮相', '1490599664278.jpg', '评论(29),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('128', 'normal', '以后你的名字叫“来福”，博越发布3.0版智能互联系统', '1490599364900.jpg', '评论(35),原创,汽车头条,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('129', 'normal', '增8英寸显示屏，新款长安福特福睿斯上市', '1490598186050.jpg', '评论(28),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('130', 'normal', '预计售价19.98万起，斯柯达7座SUV柯迪亚克已开启预售', '1490596471451.jpg', '评论(33),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('131', 'normal', '大众最大旗舰SUV途昂，本周三将上市', '1490589403246.jpg', '评论(27),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('132', 'normal', ' 配备感应式后备厢，新款东南V5菱致近期上市', '1490586932993.jpg', '评论(25),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('133', 'normal', '竞争国产7座市场，力帆X80将于3月28日正式上市', '1490586133501.jpg', '评论(28),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('134', 'normal', '蓝天保卫战、智能制造 汽车圈老外热聊“两会”热词', '1490584967275.jpg', '评论(15),原创,汽车头条,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('135', 'normal', '大众“小钢炮”，曝高尔夫R动力升级并计划于8月份上市', '1490584489677.jpg', '评论(26),买车助手,03-27', '0000-00-00');
INSERT INTO `newcar` VALUES ('136', 'normal', '“超级快”，法拉利812 Superfast今日国内首秀', '1491444633615.jpg', '评论(8),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('137', 'normal', '续航均超200km 江淮推3款新能源车型', '1491443547280.jpg', '评论(7),买车助手,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('138', 'normal', '你信吗？这辆SUV一箱油能跑800km', '1491396409375.jpg', '评论(24),享车派,04-06', '0000-00-00');
INSERT INTO `newcar` VALUES ('139', 'normal', '东风风光580增新车型，将于上海车展首发亮相', '1491383039401.jpg', '评论(7),买车助手,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('140', 'normal', '最高降价1.5万元，福特翼虎部分车型官方降价', '1491377582044.jpg', '评论(14),买车助手,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('141', 'normal', '百人汇 | 刘宝华：豪华核心是“贵，未来市场格局按部落来划分', '1491373473356.jpg', '评论(0),原创,汽车头条,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('142', 'normal', '雷克萨斯LS 500 F SPORT将于纽约车展全球首发', '1491368501567.jpg', '评论(9),买车助手,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('143', 'normal', '包含“未来版天籁”,日产多款车型将于上海车展首发', '1491363408305.jpg', '评论(7),买车助手,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('144', 'normal', '配置升级，福特新款撼路者今日上市', '1491379373283.jpg', '评论(5),买车助手,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('145', 'normal', '上汽荣威i6 16T将于上海车展上市，最大功率92kW', '1491360873564.jpg', '评论(5),买车助手,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('146', 'normal', 'SUV老将焕“新生”，新款奇骏配置曝光', '1491359060591.jpg', '评论(5),买车助手,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('147', 'normal', 'KX7尊跑风暴狂袭车市 硬派豪华魅力强势登场', '1490940978983.jpg', '评论(5),汽车头条,04-05', '0000-00-00');
INSERT INTO `newcar` VALUES ('148', 'normal', '全新CR-V即将上市，要是增7座版卖18万，谁还买途观L？', '1491147277182.jpg', '评论(10),阳光车城,04-02', '0000-00-00');
INSERT INTO `newcar` VALUES ('149', 'normal', '荣威RX5全系标配ESP20T手动豪华版升级售价10.98万', '1491030080321.jpg', '评论(16),汽车头条,04-01', '0000-00-00');
INSERT INTO `newcar` VALUES ('150', 'normal', '全系标配ESP，荣威RX520T手动豪华版配置升级', '1491029188106.jpg', '评论(10),买车助手,04-01', '0000-00-00');
