/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : ceshi

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-19 15:57:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `carlist`
-- ----------------------------
DROP TABLE IF EXISTS `carlist`;
CREATE TABLE `carlist` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `liClass` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `txt` varchar(50) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of carlist
-- ----------------------------
INSERT INTO `carlist` VALUES ('1', 'video_list3', '追求你的真实态度，一起上头条，人人都是头条客！', '20170413171405_98141.jpg', '评论(2),置顶,汽车头条,5小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('2', 'normal', '无需充电桩油耗真的低 三款高性价比混合动力车推荐', '1492165679486.jpg', '评论(0),买车助手,1小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('3', 'normal', '明知烧钱, 车企为何仍喜欢投入赛车运动? ', '1492163543734.jpg', '评论(0),头条客,陈庆镒,1小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('4', 'normal', '力荐｜15万落地买的就是省心，这几款合资紧凑型轿车正合你胃口', '1492162527392.jpg', '评论(0),买车助手,1小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('5', 'normal', '肌肉车在国内一直火不起来，原因竟然是这样', '1492162074706.jpg', '评论(0),头条客,车业杂谈,1小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('6', 'normal', '体验｜成都的美丽邂逅，三宝哥用海马S5征服了这个女孩', '1492130722720.jpg', ',推广,', '0000-00-00');
INSERT INTO `carlist` VALUES ('7', 'video_list', ' 2017上海车展新车报道', '1492162074283.jpg', '专题 重磅新车详解', '0000-00-00');
INSERT INTO `carlist` VALUES ('8', 'video_list', ' 2017上海车展行业报道', '1492162028865.jpg', '专题 相约上海', '0000-00-00');
INSERT INTO `carlist` VALUES ('9', 'normal', '毫不费利玩出格2017款全新Jeep自由侠携36期0利率来袭', '1488797029698.jpg', ',推广,', '0000-00-00');
INSERT INTO `carlist` VALUES ('10', 'normal', '大尺度！《人民的名义》再更新！惊现高智商色魔！', '1492165492630.jpg', '评论(0),原创,汽车头条,2小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('11', 'normal', '支招｜车里最脏的地竟然是这！快看如何清洗', '1492158278512.jpg', '评论(1),买车助手,3小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('12', 'normal', '都是主打自主豪华，WEY和LYNK &amp; CO能成功吗？', '1492157284161.jpg', '评论(0),头条客,麻辣车事,3小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('13', 'normal', '小编“冒死”偷拍，宝沃电动车将亮相上海车展', '1492156805239.jpg', '评论(1),原创,汽车头条,3小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('14', 'normal', 'R8硬顶版/敞篷版，奥迪R8 V10新车型上市将亮相上海车展', '1492156081058.jpg', '评论(1),买车助手,3小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('15', 'normal', '一句话点评销量最差的十款SUV，它们都怎么了？', '1492154975124.jpg', '评论(0),头条客,选车顾问,3小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('16', 'normal', '月销量只有一辆？一句话点评销量最差的十款轿车', '1492154941666.jpg', '评论(0),头条客,选车顾问,3小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('17', 'normal', '体验多彩生活  新奥迪A3带你畅游苏州', '1492154369790.jpg', '评论(0),头条客,超车,4小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('18', 'normal', '日产小型SUV亮相上海车展！颜值秒杀本田双子', '1491326734035.jpg', '评论(3),头条客,微信公众平台,10小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('19', 'normal', '奇点汽车首款量产车IS6发布：仓促产物后续能力成疑', '1492125472107.jpg', '评论(2),车市营销分析,11小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('20', 'normal', '西门吹水|一答车市告别“政策市”，一问A3能否继续领跑', '1492078452429.jpg', '评论(3),原创,汽车头条,12小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('21', 'normal', '速度与激情巧妙融合,凯迪拉克电镀玫红车身改色', '1492097547642.jpg', '评论(2),头条客,百度,19小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('22', 'video_list3', '新能源车指标将配完 众泰E200“保号”车竞争北汽EC180', '20170413235211_35052.jpg', '评论(5),原创,汽车头条,20小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('23', 'normal', '自主SUV的“拦路熊” 斯柯达柯迪亚克首试', '1492096089880.jpg', '评论(2),头条客,家栋,20小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('24', 'normal', '汽车吉尼斯之：世界上速度最快的车，1678km/h，飞机引擎', '1492094555300.jpg', '评论(2),头条客,二师兄玩车,20小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('25', 'normal', '中国汽车工业最具影响力的十大人物，邓小平居功至伟，王传福上榜', '1492094473009.jpg', '评论(2),头条客,二师兄玩车,20小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('26', 'normal', '把汽车带入互联网、把互联网带入汽车 竟是一车企！', '1492093636136.jpg', '评论(1),头条客,汽车新闻,20小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('27', 'normal', 'M车评|继往•开来 2017款保时捷911 Turbo敞篷版', '1492092722424.jpg', '评论(1),头条客,MiVo车库,21小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('28', 'video_list3', '奇瑞内部技术发布会还爆出了哪些“黑科技”？', '1492089945181.jpg', '评论(3),头条客,车经社,21小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('29', 'normal', '绅士也可以很暴力，就像这辆奔驰CLS级AMG', '1492087744462.jpg', '评论(1),头条客,名车报,22小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('30', 'normal', '不用“遥控器”，日产如何秀自己自动驾驶的肌肉？', '1492084014701.jpg', '评论(0),原创,汽车头条,23小时前', '0000-00-00');
INSERT INTO `carlist` VALUES ('31', 'normal', 'SUV越大更好看，因为我想买这台车', '1492080065426.jpg', '评论(1),头条客,U-CAR,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('32', 'normal', '柳絮已“成灾”，对车有哪些影响？ 不清理危害大！', '1492078335124.jpg', '评论(1),头条客,汽车大师微信,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('33', 'normal', '意大利豪华汽车品牌阿尔法·罗密欧入华进入倒计时', '1492078119766.jpg', '评论(1),头条客,引擎密码,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('34', 'normal', '上海车展来了“野蛮人”！互联网造车企业抢登“上海滩”', '1492085658077.jpg', '评论(3),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('35', 'normal', '最大功率527kW，大切诺基Trackhawk纽约车展发布', '1492076734706.jpg', '评论(10),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('36', 'normal', '奔跑吧，品牌与产品双向上的奇瑞汽车！', '1492073449567.jpg', '评论(12),头条客,汽车生活,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('37', 'normal', '看了上海车展上的“黑科技”，你还会再看CES吗？', '1492074685931.jpg', '评论(6),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('38', 'normal', '续航将达400km 奇点SUV iS6正式发布', '1492072313607.jpg', '评论(10),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('39', 'video_list3', '平行进口车水太深 搞懂这几个专业词汇 谁也懵不了你', '1492071507283.jpg', '评论(8),原创,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('40', 'normal', '元来，奔跑赢家竟是TA！', '1492070769843.jpg', '评论(11),头条客,汽车大喇叭,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('41', 'normal', '徐留平：两江基地新工厂投产  助力长安汽车全面超过合资', '1492071669982.jpg', '评论(6),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('42', 'normal', '六大亮点领跑移动端，汽车头条重磅出击上海车展', '1492070913804.jpg', '评论(9),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('43', 'normal', '红旗还能崛起么，全新H5瞄准家轿消费市场', '1492069864998.jpg', '评论(7),头条客,原创,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('44', 'normal', '什么？你这“大切”不到20万？', '1492068634562.jpg', '评论(14),头条客,汽车洋葱圈,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('45', 'normal', '炎炎夏日 如果汽车空调有异味，怎能好好开车？', '1492068935623.jpg', '评论(7),头条客,掌尚车市,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('46', 'normal', '公布预告图，奇瑞T17命名全新瑞虎5将于上海车展发布', '1492067433225.jpg', '评论(6),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('47', 'normal', '经典\"山猫\"永不褪色，达喀尔越野拉力赛曾一举夺下7连冠', '1492065828974.jpg', '评论(8),头条客,汽车星球微信,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('48', 'normal', '月销冠军和季销冠军之争，宝马奔驰贴身近战', '1492066324294.jpg', '评论(7),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('49', 'normal', '汽车再减配，这些安全配置也不能少了我的！', '1492066029120.jpg', '评论(8),头条客,搜狐媒体平台,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('50', 'normal', '福特最新上市的F-150，竟然是美国卖得最火的车？', '1492065408253.jpg', '评论(8),头条客,集视家,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('51', 'normal', '看《速8》必备：最权威车型盘点！豪车兰博基尼助阵？', '1492064414722.jpg', '评论(7),头条客,汽车娱乐星球,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('52', 'normal', 'darkcom书记的GDP 我们来守护', '1492062198931.jpg', '评论(8),头条客,汽车很听话,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('53', 'normal', '从比速工厂和T5，论“野心”对新生自主品牌的重要性', '1492061003635.jpg', '评论(7),头条客,驾仕派,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('54', 'normal', '推荐两驱智途版 长安CS95购车指南', '1492046292577.jpg', '评论(7),头条客,车质网,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('55', 'normal', '年内进口，起亚后驱轿跑Stinger国内谍报', '1491978161028.jpg', '评论(7),头条客,原创,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('56', 'normal', '非原厂机油会伤车？你逗我呢？', '1492056945633.jpg', '评论(7),头条客,汽车洋葱圈,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('57', 'video_list3', '“物竞天择”催生长安汽车“生命动感”设计哲学', '1492055592817.jpg', '评论(6),头条客,车轱辘,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('58', 'normal', '设计更为年轻，起亚全新锐欧三厢版将纽约车展发布', '1492065547464.jpg', '评论(5),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('59', 'normal', '对标大众途昂，斯巴鲁Ascent概念车纽约车展亮相', '1492055076317.jpg', '评论(6),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('60', 'normal', '牛大了 亮相克里姆林宫，吉利博瑞和战斗民族玩起了音乐', '1492054141123.jpg', '评论(9),头条客,新车部落,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('61', 'normal', '快充一小时轻松到80% 众泰E200日常多场景充电体验', '1492052417004.jpg', '评论(7),头条客,第一电动网,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('62', 'normal', '同是7座国产SUV, 比传祺GS8便宜一半, 却月销近0', '1492051942485.jpg', '评论(8),头条客,车漫部落,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('63', 'normal', '宝马奔驰奥迪保时捷等豪车不装挡泥板，到底是为啥？', '1492051650771.jpg', '评论(6),头条客,车漫部落,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('64', 'normal', '搭载捷豹最强四缸发动机，F-TYPE新增入门车型', '1492053997143.jpg', '评论(5),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('65', 'normal', '外观前卫，英菲尼迪纽约车展发布新QX80概念车', '1492051537373.jpg', '评论(8),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('66', 'normal', '这样的大众你感兴趣吗，大众全新I.D.概念车上海车展亮相', '1492049325817.jpg', '评论(6),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('67', 'normal', '人生能有几回体验真正的迈巴赫？极致奢华的梦幻座驾', '1492048888791.jpg', '评论(5),头条客,集视家,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('68', 'normal', '全系标配定速巡航 陆风X2上海车展发布', '1492048661870.jpg', '评论(5),买车助手,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('69', 'normal', ' 福克斯CTCC限量版到店，到底哪些地方不一样', '1492048754712.jpg', '评论(4),头条客,街拍酷车,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('70', 'normal', '车开起来哐当当，是哪里出问题了？', '1491976060648.jpg', '评论(8),头条客,爱车的诺诺,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('71', 'normal', '初试长城WEY：如何把品质做到豪华的高度？', '1492048092946.jpg', '评论(6),头条客,原创,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('72', 'normal', '“性能版”还是“升级版”| 东南DX3 SRG试驾体验', '1492048037401.jpg', '评论(5),头条客,原创,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('73', 'normal', '头条·实拍｜这辆标致挺标致，标致5008静态评测', '1492047562939.jpg', '评论(5),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('74', 'normal', '福特F-150猛禽“官引”中国，排量小了市场会大吗？', '1492045326243.jpg', '评论(6),头条客,隔岸观车,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('75', 'normal', '海马汽车的聚焦战略：密集封锁下的“一点突破”是如何实现的？', '1491906339911.jpg', '评论(12),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('76', 'normal', '超评设计｜途昂如果长这样，售价还能再加3万！', '1491981246893.jpg', '评论(14),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('77', 'normal', '西门吹水|一答好酒也要有好故事，一问中国车市何去何从', '1491982927001.jpg', '评论(7),原创,汽车头条,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('78', 'normal', '300块全车贴膜，这膜能行吗？', '1492016742967.jpg', '评论(4),头条客,汽车专业网,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('79', 'normal', '悍马重出江湖，通用公司答应了吗？', '1492015174657.jpg', '评论(2),头条客,道哥说车,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('80', 'normal', '北汽新能源EX400L电动概念SUV将亮相上海车展', '1492007011449.jpg', '评论(1),头条客,电驹,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('81', 'video_list3', '新奢华旗舰 别克昂科雷Avenir来袭', '1492005585781.jpg', '评论(0),头条客,车经社,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('82', 'normal', '在上班时间，溜出去做“大保健”是怎样的体验？丨试驾新蒙迪欧', '1491995212178.jpg', '评论(1),头条客,汽车生活,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('83', 'video_list3', '全新一代君威北美国内齐亮相 别克在华开启新格局', '1492004338832.jpg', '评论(0),头条客,车经社,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('84', 'normal', '春天的故事再度唱响 宝宝的长安新CS35有着落了', '1492003135481.jpg', '评论(0),头条客,邱小铖,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('85', 'normal', '逆势夺冠，为什么总是上汽大众？ ', '1492003001123.jpg', '评论(0),头条客,汽车葫芦圈,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('87', 'normal', '为什么美国一个岛，因为这个SUV而改名？ ', '1492001821717.jpg', '评论(0),头条客,非常好车,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('88', 'normal', '玛莎拉蒂GranTurismo，一辆拉风的GT超跑', '1492001304459.jpg', '评论(0),头条客,名车报,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('89', 'normal', '在车里要搞点事情，没一台7座MPV还真的不行？', '1492000692035.jpg', '评论(53),头条客,阿贵看车,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('90', 'normal', '五菱宏光要出SUV，秋名山神车要相约西藏了！', '1491998775351.jpg', '评论(0),头条客,快车报,昨天', '0000-00-00');
INSERT INTO `carlist` VALUES ('91', 'normal', '看着难受又伤车，为什么到处都是减速带？', '1491991946202.jpg', '评论(3),头条客,汽车大师微信,04-12', '0000-00-00');
INSERT INTO `carlist` VALUES ('92', 'normal', '“Jeep云图”概念车曝光， 广汽菲克发布上海车展参展阵容', '1492165679486.jpg', '评论(8),买车助手,04-12', '0000-00-00');
