/*
Navicat MySQL Data Transfer

Source Server         : aliyun
Source Server Version : 50173
Source Host           : bdm25736617.my3w.com:3306
Source Database       : bdm25736617_db

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2017-03-18 15:47:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activitylist
-- ----------------------------
DROP TABLE IF EXISTS `activitylist`;
CREATE TABLE `activitylist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Category` varchar(255) DEFAULT NULL,
  `Cost` varchar(255) DEFAULT NULL,
  `Status` enum('YES','NO') NOT NULL DEFAULT 'NO',
  `StartTime` datetime NOT NULL,
  `EndTime` datetime NOT NULL,
  `Tag` text,
  `Logo` varchar(255) NOT NULL,
  `Desc` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activitylist
-- ----------------------------
INSERT INTO `activitylist` VALUES ('1', '2017拓景崇明定向132', '1', '1', 'YES', '2017-03-02 15:50:36', '2017-04-01 23:59:59', '拓展,定向', '0824ab18972bd407154c5f4b73899e510eb309f8.jpg', '<p>\r\n	“鸡”年到，亲手DIY一款浓浓蒸汽朋克风的小鸡-鹦鹉螺骑士\r\n</p>\r\n<p>\r\n	“零”距离接触蒸汽工厂的神秘王国，揭开维多利亚时代的神秘面纱\r\n</p>\r\n<p>\r\n	近日，蒸汽工厂的多比蒂斯号飞艇喷射着蒸汽，将缓缓降落在大悦城磨坊166公区，拉开为期30天的蒸汽朋克之旅的篇章。\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954322019295.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	蒸汽朋克展现场图\r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954364721774.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954365032098.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	展览时间\r\n</p>\r\n<p>\r\n	2017年3月10日-4月9日\r\n</p>\r\n<p>\r\n	精彩活动预告\r\n</p>\r\n<p>\r\n	展览开幕式及新品发布会\r\n</p>\r\n<p>\r\n	3月10日 14:00-17:30\r\n</p>\r\n<p>\r\n	DIY鹦鹉螺骑士大赛\r\n</p>\r\n<p>\r\n	3月11日 13:30-16:15\r\n</p>\r\n<p>\r\n	专业手涂课程\r\n</p>\r\n<p>\r\n	3月18日 14:00-16:45\r\n</p>\r\n<p>\r\n	鹦鹉螺骑士慈善公益活动\r\n</p>\r\n<p>\r\n	3月25日 14:00-16:00\r\n</p>\r\n<p>\r\n	蒸汽朋克化妆狂欢派对\r\n</p>\r\n<p>\r\n	4月2日 14:00-17:00\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	开幕式亮点:蒸汽工厂创始人项哲青亲临现场 与大家讲述造梦故事\r\n</p>\r\n<p>\r\n	首发揭晓蒸汽工厂“鸡”年限量新品鸡先生-糖鸡歌德、\r\n</p>\r\n<p>\r\n	有奖问答活动 丰厚奖品等你拿\r\n</p>\r\n<p>\r\n	蒸汽工厂新品气球兔签售会 一兔难寻 就在现场引爆\r\n</p>\r\n<p>\r\n	与造梦者共乘摩天轮 梦幻一夜\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954365288108.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954365610832.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	新品鹦鹉螺骑士12寸人偶神秘揭晓\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954366672567.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	新品气球兔第二弹隆重登场\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954509435797.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	有机会和蒸汽工厂的灵魂作者畅游摩天轮\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954525501458.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	DIY大赛亮点:亲手涂装“鸡”骑士\r\n</p>\r\n<p>\r\n	和作品以及作者合影留念 美好回忆带回家\r\n</p>\r\n<p>\r\n	紧张刺激的评选方法 让人心跳不止\r\n</p>\r\n<p>\r\n	参与者有机会获得蒸汽工厂限量玩偶\r\n</p>\r\n<p>\r\n	精彩活动现场回顾\r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954565548859.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954565927941.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954566252826.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954568681052.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954570562653.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	奖品：\r\n</p>\r\n<p>\r\n	一等奖1名 获得价值398元的犀牛神枪手手办一只\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954573048124.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	二等奖2名 获得价值220元的Q版洛克猫手办一只\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954574651703.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	三等奖3名 获得价值68元十二生肖徽章一枚\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954665244155.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	探秘课亮点：作者为大家揭秘蒸汽工厂制作背后的秘籍\r\n</p>\r\n<p>\r\n	手把手教你制作一个专业的“鸡”骑士\r\n</p>\r\n<p>\r\n	发挥想象加入学到的技巧再创作一款全新“鸡”骑士\r\n</p>\r\n<p>\r\n	合影留念 荣升大师\r\n</p>\r\n<p>\r\n	慈善会亮点：让孩子们在想象的海洋里遨游\r\n</p>\r\n<p>\r\n	告诉全世界我们行\r\n</p>\r\n<p>\r\n	关爱需要帮助的儿童 给他们一个欢乐的童年\r\n</p>\r\n<p>\r\n	慈善捐赠 爱洒申城\r\n</p>\r\n<p>\r\n	所有作品所得都将捐赠给需要帮助的儿童慈善机构\r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954667595140.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954669608137.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954671610439.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954674469979.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954676548879.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	化妆会亮点：蒸汽朋克妆让你瞬间与众不同\r\n</p>\r\n<p>\r\n	观看精彩蒸汽朋克影视作品 了解更深层次的文化\r\n</p>\r\n<p>\r\n	与蒸汽朋克达人狂欢 拍下令人羡慕的照片\r\n</p>\r\n<p>\r\n	精彩派对回顾\r\n</p>\r\n<p>\r\n	DIY部分成品展示相信更多的高手在民间\r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954746599113.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	项哲青：玩偶设计师，毕业于南京艺术学院雕塑系，2008年开始手办玩具的探索性研究，把手办玩具与艺术相结合。2012年创立蒸汽工厂品牌，擅长蒸汽朋克和复古风格，有比较扎实的美术基本功，擅长写实雕塑和各种型装置雕塑，。爱油画，爱手工，爱手绘，爱复古，爱把传统手工艺与新事物相结合。\r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954746999687.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<img src=\" http://p.yhres.com/file/2017/03/08/1488954747345218.jpg-q75m\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<strong>特别提示</strong> \r\n</p>\r\n<p>\r\n	本次售票种类一共有三种\r\n</p>\r\n<p>\r\n	1：普通DIY票 不限名额和时间都可以使用（除DIY大赛活动和专业授课活动时间段不能使用）\r\n</p>\r\n<p>\r\n	活动时间：2017年3月11日-4月8日 大悦城商场营业时间都可以使用 无需预约\r\n</p>\r\n<p>\r\n	2：DIY大赛票 仅限购票并提前预约前20名来宾（由于本票为限定时间 限定名额，请务必准时到场）\r\n</p>\r\n<p>\r\n	活动时间：2017年3月11日 13:30-16:15 开场时间为14:00 。请预约成功客户提前到场 过时不候不退票。\r\n</p>\r\n<p>\r\n	3：专业手涂课程 仅限购票并提前预约前20名来宾。（由于本票为限定时间 限定名额，请务必准时到场）\r\n</p>\r\n<p>\r\n	活动时间：2017年3月18日 14:00-16:45 开场时间为14:00 请预约成功客户提前到场 过时不候不退票。\r\n</p>\r\n<p>\r\n	第二第三类票必须预约成功并购买才能使用，否则视为无效。\r\n</p>\r\n<p>\r\n	本活动由蒸汽工厂拥有最终解释权\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong>活动流程</strong> \r\n</p>\r\n<p>\r\n	•	1. 大悦城新品发布会 2017.3.10\r\n</p>\r\n<p>\r\n	14:00~14:59 媒体见面会\r\n</p>\r\n<p>\r\n	15:00~15:10 蒸汽工厂活动开场宣传片\r\n</p>\r\n<p>\r\n	15:11~15:30 隆重介绍蒸汽工厂创始人项哲青以及他的品牌故事\r\n</p>\r\n<p>\r\n	15:31~15:45 创始人介绍鸡年新品1:6人偶-糖鸡歌德\r\n</p>\r\n<p>\r\n	15:46~16:00 新品糖鸡歌德宣传视频\r\n</p>\r\n<p>\r\n	16:00~16:30 有奖问答环节\r\n</p>\r\n<p>\r\n	提出一些关于蒸汽工厂的故事问题（当天介绍中都有，答对的获得DIY10元抵用券）\r\n</p>\r\n<p>\r\n	16:30~16:45 气球兔兑换见面签售会 及气球兔的新品预定环节 视频播放内容加入购买链接\r\n</p>\r\n<p>\r\n	16:46~17:00 抽奖环节 当天预定商品或者任意消费蒸汽工厂的来宾都会有一个抽奖球（签到也可以参加，留下姓名和电话纸条塞入球中抽奖）\r\n</p>\r\n<p>\r\n	抽取2名幸运儿和艺术家项哲青共同体验摩天轮 在空中畅谈理想和文化\r\n</p>\r\n<p>\r\n	17:20~17:30 预告下周DIY的活动精彩内容 现场预定以及宣告活动圆满结束\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	大悦城DIY活动(活动预约者优先 前20名) 2017.3.11\r\n</p>\r\n<p>\r\n	13:30~14:00活动开始前的品牌故事介绍以及新品预定介绍\r\n</p>\r\n<p>\r\n	14:01~14:15介绍素体以及上色的基本工具盒方法\r\n</p>\r\n<p>\r\n	部分成品的现场展示（让客户了解到能制作出怎么样的惊艳作品）\r\n</p>\r\n<p>\r\n	14:16~15:30来宾的DIY环节（上色、搭配饰品）\r\n</p>\r\n<p>\r\n	15：:31~15:45精美包装后作品合影以及与作者的合影留念，来宾交流\r\n</p>\r\n<p>\r\n	15:46~16:15现场评选最佳DIY作品颁发更丰厚礼品并合影（评选方法：参与者每人可以投一票，投给非自己作品。项老师最终投票，1票等于两票。最后选出获得投票最多者获得相应奖励）获奖者合影留念\r\n</p>\r\n<p>\r\n	礼品内容：犀牛 1个\r\n</p>\r\n<p>\r\n	Q版洛克猫 2个\r\n</p>\r\n<p>\r\n	Q版生肖徽章 3个\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	大悦城手涂专业课程（提前预约者优先 前20名）2017.3.18\r\n</p>\r\n<p>\r\n	14:00~14:30 项老师介绍这次涂装的用品以及每个工具的作用\r\n</p>\r\n<p>\r\n	14:31~15:30 项老师分步骤讲解并亲手涂装一款做旧的蒸汽朋克风鹦鹉螺小鸡（来宾同步跟随涂装）\r\n</p>\r\n<p>\r\n	15:31~16:30 来宾自己发挥根据所学内容再涂装一款鹦鹉螺小鸡（运用学到的技术加上自己的创意从新打造一款新的鹦鹉螺小鸡）\r\n</p>\r\n<p>\r\n	16:31-16:45 作品集体照 玩家交流合影\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	大悦城鹦鹉螺骑士慈善义卖活动 2017.3.25\r\n</p>\r\n<p>\r\n	14:00~14:10 蒸汽工厂欢迎需要帮助儿童仪式\r\n</p>\r\n<p>\r\n	14:11~15:00 项哲青给小朋友讲蒸汽工厂的有趣故事+个别到场创作家分享创作过程和灵感\r\n</p>\r\n<p>\r\n	15:05~15:30 项哲青教小朋友们涂装鹦鹉螺骑士\r\n</p>\r\n<p>\r\n	15:31~16:00 慈善机构的介绍 捐赠仪式（将所有截止本日的作品销售款全部捐赠）\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	大悦城蒸汽朋克化妆狂欢 2017.4.2\r\n</p>\r\n<p>\r\n	14:00~17:00 只要参与DIY的来宾或者有任意消费现场蒸汽工厂作品的来宾都可以免费化妆\r\n</p>\r\n<p>\r\n	现场准备彩妆师 蒸汽朋克道具（眼镜 戒指 徽章等 免费化妆时间只限这3个小时）\r\n</p>\r\n<p>\r\n	DIY活动以及化妆彩绘在这3个小时内持续进行\r\n</p>\r\n<p>\r\n	15:30~16:30 蒸汽朋克国外精品视频欣赏\r\n</p>\r\n<p>\r\n	16:30 ~17:00蒸汽朋友美女和来宾合影 化妆的来宾集体照\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong>温馨提示</strong> \r\n</p>\r\n<p>\r\n	适合人群：老少皆宜 成人发挥个性想象力 儿童培养独立手工能力 适合喜欢动手的人群\r\n</p>\r\n<p>\r\n');
INSERT INTO `activitylist` VALUES ('2', '2017拓景崇明定向123', '1', '2', 'YES', '2017-03-01 15:50:36', '2017-04-01 23:59:59', '约会', '', '');
INSERT INTO `activitylist` VALUES ('3', '2017拓景崇明定向aaas', '1', '3', 'YES', '2017-03-01 15:50:36', '2017-04-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('4', '2017拓景崇明定向asdf', '1', '4', 'YES', '2017-03-01 15:50:36', '2017-04-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('5', '2017拓景崇明定向asfa', '1', '4', 'YES', '2017-03-01 15:50:36', '2017-03-18 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('6', '2017拓景崇明定向adsf', '1', '234', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('7', '2017拓景崇明定向asdf', '1', '234', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('8', '2017拓景崇明定向adf', '1', '234', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('9', '2017拓景崇明定向', '1', '123', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('10', '2017拓景崇明定向', '1', '23', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('11', '2017拓景崇明定向', '1', '342', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('12', '2017拓景崇明定向', '1', '2', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('13', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('14', '2017拓景崇明定向', '1', '2', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('15', '2017拓景崇明定向', '1', '3', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('16', '2017拓景崇明定向', '1', '2', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('17', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('18', '2017拓景崇明定向', '1', '2', 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('19', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('20', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('21', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('22', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('23', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('24', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('25', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('26', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('27', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('28', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('29', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('30', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('31', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('32', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('33', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('34', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('35', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('36', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('37', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('38', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('39', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('40', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('41', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('42', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');
INSERT INTO `activitylist` VALUES ('43', '2017拓景崇明定向', '1', null, 'YES', '2017-03-01 15:50:36', '2017-03-01 23:59:59', null, '', '');

-- ----------------------------
-- Table structure for activityorder
-- ----------------------------
DROP TABLE IF EXISTS `activityorder`;
CREATE TABLE `activityorder` (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `UserID` int(11) DEFAULT NULL,
  `ActivityID` int(11) DEFAULT NULL,
  `PayStatus` enum('NO','YES') DEFAULT 'NO',
  `AddTime` datetime DEFAULT NULL,
  PRIMARY KEY (`OrderID`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activityorder
-- ----------------------------
INSERT INTO `activityorder` VALUES ('1', '2', '1', 'NO', '2017-03-15 23:45:43');
INSERT INTO `activityorder` VALUES ('2', '2', '2', 'NO', '2017-03-15 23:45:54');
INSERT INTO `activityorder` VALUES ('3', '1', '1', 'NO', '2017-03-15 23:48:57');
INSERT INTO `activityorder` VALUES ('4', '2', '3', 'NO', '2017-03-15 23:49:17');
INSERT INTO `activityorder` VALUES ('5', '1', '4', 'NO', '2017-03-15 23:49:46');
INSERT INTO `activityorder` VALUES ('6', '1', '5', 'NO', '2017-03-16 00:24:29');
INSERT INTO `activityorder` VALUES ('7', '1', '3', 'NO', '2017-03-16 00:24:39');
INSERT INTO `activityorder` VALUES ('8', '1', '2', 'NO', '2017-03-16 00:24:42');
INSERT INTO `activityorder` VALUES ('15', '3', '1', 'NO', '2017-03-17 17:23:21');
INSERT INTO `activityorder` VALUES ('16', '3', '4', 'NO', '2017-03-17 17:23:58');
INSERT INTO `activityorder` VALUES ('17', '3', '2', 'NO', '2017-03-17 17:41:55');
INSERT INTO `activityorder` VALUES ('18', '4', '1', 'NO', '2017-03-17 17:49:02');
INSERT INTO `activityorder` VALUES ('14', '3', '5', 'NO', '2017-03-17 17:18:01');
INSERT INTO `activityorder` VALUES ('19', '4', '2', 'NO', '2017-03-17 17:49:06');
INSERT INTO `activityorder` VALUES ('20', '4', '3', 'NO', '2017-03-17 17:49:08');
INSERT INTO `activityorder` VALUES ('21', '2', '4', 'NO', '2017-03-17 17:50:01');
INSERT INTO `activityorder` VALUES ('22', '2', '5', 'NO', '2017-03-17 17:50:18');

-- ----------------------------
-- Table structure for activityuser
-- ----------------------------
DROP TABLE IF EXISTS `activityuser`;
CREATE TABLE `activityuser` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(255) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `sex` enum('1','2') DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `headimgurl` varchar(255) DEFAULT NULL,
  `subscribe_time` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `groupid` varchar(255) DEFAULT NULL,
  `addTime` datetime DEFAULT NULL,
  PRIMARY KEY (`UserID`,`openid`),
  UNIQUE KEY `openid` (`openid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activityuser
-- ----------------------------
INSERT INTO `activityuser` VALUES ('3', 'oiqKit-Uv7d3bEyN1Qb3N0nsWBpU', '阿派', '1', '泉州', '福建', '中国', 'http://wx.qlogo.cn/mmopen/Yj8Lhp3FTdHTwEcCek000CPGD0cpY8s31g3s818qqvCMyqKa68jWh8ibXic3YcYcju3xT6uZLCiaiaMjI6LG04Z26OUV4Fr4vBEb/0', '1431741702', '', null, '2017-03-16 13:50:46');
INSERT INTO `activityuser` VALUES ('2', 'oiqKitw_hcYdbfNY7W8z9fb1ovEQ', 'Loser', '1', '浦东新区', '上海', '中国', 'http://wx.qlogo.cn/mmopen/Ib5852jAyb8iawOkYnPkDyf6k0DlpdiaIgXycOliabPNiaUQM9IMCxqqnicibL81NvfOEqNVvtTw4vWOG47ic1GUEUamcHCDkZhhzH0/0', '1489591368', '', null, '2017-03-15 23:45:30');
INSERT INTO `activityuser` VALUES ('4', 'oiqKit3GYDp8J6_9oVDBsOIlb4DA', '布布Leo  ', '1', '杨浦', '上海', '中国', 'http://wx.qlogo.cn/mmopen/kibSKVgN4sIqWJbUmyGN1Dcn6MkTBRFcWjWeGx8Be0Ich7r7GCSZRaKFGh3WvRlgiaCLjv10QCNrXDQH8Yv7Oazh1XibbwcF9l3/0', '1489393831', '', null, '2017-03-17 17:48:57');

-- ----------------------------
-- Table structure for gamesdetails
-- ----------------------------
DROP TABLE IF EXISTS `gamesdetails`;
CREATE TABLE `gamesdetails` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `gamesname` varchar(20) NOT NULL,
  `yname` varchar(100) NOT NULL,
  `oname` varchar(50) NOT NULL,
  `gametype` varchar(50) NOT NULL,
  `platform` varchar(50) NOT NULL,
  `developers` varchar(50) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `issuedate` varchar(20) NOT NULL,
  `gamescreen` varchar(20) NOT NULL,
  `playernum` varchar(20) NOT NULL,
  `gamehot` varchar(100) NOT NULL DEFAULT '',
  `tid` int(10) NOT NULL,
  `bigdesktop` varchar(255) NOT NULL,
  `smalldesktop` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tid` (`tid`),
  CONSTRAINT `tid` FOREIGN KEY (`tid`) REFERENCES `gamestype` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gamesdetails
-- ----------------------------
INSERT INTO `gamesdetails` VALUES ('1', '英雄联盟', 'League of Legends', '撸啊撸、lol', 'MOBA', 'Microsoft Windows ', 'Riot Games', 'Riot Games', '国服：2011年9月22日', '3D', '多人', '9.9', '1', 'loldesktop.jpg', 'smallloldesktop.jpg');
INSERT INTO `gamesdetails` VALUES ('2', '地下城与勇士', '??????，アラド戦记，Dungeon and Fighter', '无', '动作，角色扮演', 'PC', 'Neople公司', '三星电子，腾讯游戏', '2008年6月19日', '2D', '多人', '9.5', '1', 'c75c10385343fbf26ba61988b07eca8064388f97.jpg', 'c75c10385343fbf26ba61988b07eca8064388f97.jpg');
INSERT INTO `gamesdetails` VALUES ('3', '阴阳师', '阴阳师 ', '陰陽師、Onmyoji ', '半即时回合制，RPG', 'Android，ios，PC', '网易移动游戏', '网易移动游戏', '2016年6月20日（官网公测', '3D', '多人', '9.9', '3', '14724623657401.jpg', '14724623657401.jpg');
INSERT INTO `gamesdetails` VALUES ('4', '王者荣耀', '王者荣耀', '英雄战迹、王者荣耀', 'MOBA、即时对战', 'Android、IOS', '腾讯游戏天美工作室', '腾讯游戏', '2015年11月26日公测', '3D', '多人', '9.8', '3', '14434953085507.jpg', '14434953085507.jpg');
INSERT INTO `gamesdetails` VALUES ('5', '梦幻西游', '无', '无', 'MMORPG，回合制', 'PC 、网络游戏', '网易公司', '网易公司', '2003-12-18', '2.5D', '多人', '9.4', '1', 'fhibOsbknFnkEev.jpg', 'fhibOsbknFnkEev.jpg');
INSERT INTO `gamesdetails` VALUES ('6', '炉石传说：魔兽英雄传', 'HearthStone:Heroes O', '无', '策略类卡牌游戏', 'Windows/Mac/iPhone/Android ', '暴雪娱乐公司', '暴雪娱乐公司', '2014-03-13', '3D', '单人', '9.3', '1', 'CVqGcpbiulBiDDu.jpg', 'CVqGcpbiulBiDDu.jpg');
INSERT INTO `gamesdetails` VALUES ('7', '守望先锋', 'Overwatch（简称：OW）', '斗阵特攻（台译）', '第一人称射击游戏（FPS）', 'PC 、PS4 、Xbox One', '暴雪娱乐', '暴雪娱乐，网易（国服代理）', '2016年5月24日', '3D', '多人（6V6）', '9.2', '1', 'MBndecbkttlzCfa.jpg', 'MBndecbkttlzCfa.jpg');
INSERT INTO `gamesdetails` VALUES ('8', '魔兽世界', 'World of Warcraft', '无', '大型多人在线角色扮演游戏', 'PC', '暴雪娱乐', '暴雪娱乐', '2004年', '3D', '多人', '9.1', '1', 'SQcSeKbkBskgFwv.jpg', 'SQcSeKbkBskgFwv.jpg');
INSERT INTO `gamesdetails` VALUES ('9', '剑侠情缘网络版叁', '无', '剑网3', 'MMORPG', 'PC', '西山居', '西山居', '2009年08月28日（公测）', '3D', '大型多人', '9.0', '1', 'iCEkqqbkFaEckwB.jpg', 'iCEkqqbkFaEckwB.jpg');
INSERT INTO `gamesdetails` VALUES ('10', '穿越火线', 'CrossFire', 'CF', '动作，第一人称射击', 'Microsoft Windows', 'Smile Gate，Neowiz', 'Neowiz，腾讯游戏，Gamerage等', '2007年5月3日', '3D', '多人', '8.9', '1', 'qMmyambiulAFsbz.jpg', 'qMmyambiulAFsbz.jpg');
INSERT INTO `gamesdetails` VALUES ('11', '新天龙八部', '无', '新天龙八部OL，新天龙八部Online', '角色扮演', 'PC', '搜狐畅游', '搜狐畅游', '2013年10月25日', '3D', '大型多人', '8.8', '1', 'ngoOOTbjeABjEBh.jpg', 'ngoOOTbjeABjEBh.jpg');
INSERT INTO `gamesdetails` VALUES ('12', '坦克世界', 'World of Tanks', '无', '第三人称射击', 'PC', 'Wargaming', '空中网', '2011年3月15日', '3D', '多人', '8.7', '1', 'LfTpxYbiulBdCjf.jpg', 'LfTpxYbiulBdCjf.jpg');
INSERT INTO `gamesdetails` VALUES ('13', '问道', '无', '无', '回合制', 'IOS 、安卓', '厦门吉比特网络技术股份有限公司', '厦门雷霆网络科技有限公司', '2016年4月28日公测', '3D', '多人', '9.7', '3', '14798911228749.jpg', '14798911228749.jpg');
INSERT INTO `gamesdetails` VALUES ('14', '天下', '无', '无', 'MMORPG', 'Android、iOS', '网易公司', '网易公司', '2016年6月17日', '3D', '多人', '9.6', '3', '14592410469411.jpg', '14592410469411.jpg');
INSERT INTO `gamesdetails` VALUES ('15', 'HIT：我守护的一切', '无', '无', 'ARPG游戏', 'IOS;安卓', '网易游戏', '网易游戏', '2016年10月', '3D', '多人', '9.5', '3', '14765002686317.jpg', '14765002686317.jpg');
INSERT INTO `gamesdetails` VALUES ('16', '梦幻西游手机版', '无', '无', '回合制MMORP', 'Android、iOS', '网易游戏', '网易游戏', '2015年3月30日全平台公测', '2D', '大型多人', '9.4', '3', '14751175466084.jpg', '14751175466084.jpg');
INSERT INTO `gamesdetails` VALUES ('17', '影之刃2', '影之刃2', 'Phantom Blade2', '横版格斗', 'iOS、Android', '北京灵游坊软件技术有限公司', '英雄互娱', '未发行', '3D', '大型多人', '9.3', '3', '14793515079585.jpg', '14793515079585.jpg');
INSERT INTO `gamesdetails` VALUES ('18', '我叫MT3', '无', '无', '角色扮演', 'iOS、安卓', '北京乐动卓越科技有限公司', '北京乐动卓越科技有限公司', '未知', '2D', '多人', '9.2', '3', '14600096691989.jpg', '14600096691989.jpg');
INSERT INTO `gamesdetails` VALUES ('19', '全民斗战神', '全民斗战神', '无', '3DARPG', 'iOS/Android', '腾讯光子工作室', '腾讯游戏', '2016年8月18日', '3D', '多人', '9.1', '3', '14738424975784.jpg', '14738424975784.jpg');
INSERT INTO `gamesdetails` VALUES ('20', '火影忍者手游', '无', '无', '格斗类/剧情', '安卓、IOS', '腾讯魔方工作室', '腾讯游戏', '2015.4.15首测', '3D', '多人', '9.0', '3', '14710749001690.jpg', '14710749001690.jpg');
INSERT INTO `gamesdetails` VALUES ('21', '部落冲突：皇室战争', 'Clash Royale', '无', '卡牌策略', 'IOS、安卓', 'Supercell', 'Supercell，昆仑游戏（中国大陆）', '2016年1月4日（iOS）', '2D', '多人', '8.9', '3', '14800422574402.jpg', '14800422574402.jpg');
INSERT INTO `gamesdetails` VALUES ('22', '生化危机7', 'BIOHAZARD 7', 'Resident Evil 7', '生存恐怖，动作冒险', 'PC，PS4（VR)，XBOX ONE', 'CAPCOM', 'CAPCOM', '2017年1月24日', '3D', '单人', '9.8', '2', 'news_20120804092008693821.jpg', 'news_20120804092008693821.jpg');
INSERT INTO `gamesdetails` VALUES ('23', '我的世界', 'Minecraft[4] ', '麦块、MC、当个创世神(台)', '沙盒、生存、冒险', 'Windows、Android、iOS', 'Mojang AB，4J Studios', 'Sony Entertainment Network', '2016年2月29日', '3D', '单人 多人', '9.4', '2', 'b96f713c4fac8db5328577c9db53_354868319a3a2c5bdf6224738e42612bc92d5c9acdbe954a30f67c615534f89b9a29ebbd99c709b1.jpg', 'b96f713c4fac8db5328577c9db53_354868319a3a2c5bdf6224738e42612bc92d5c9acdbe954a30f67c615534f89b9a29ebbd99c709b1.jpg');
INSERT INTO `gamesdetails` VALUES ('24', '侠盗猎车手5', 'Grand Theft Auto V', '侠盗飞车5、侠盗猎车5、GTA5', '动作，冒险', 'PS3/Xbox 360/PS4/Xbox one/PC', 'Rockstar North等', 'Rockstar Games', '2013年9月17日', '3D', '单人，多人', '9.3', '2', 'news_20121109013008747991.jpg', 'news_20121109013008747991.jpg');
INSERT INTO `gamesdetails` VALUES ('25', '使命召唤：高级战争', 'Call of Duty:Advanced Warfare', '使命召唤11：高级战争', 'FPS', 'ps3 、ps4 、xbox360', 'Sledgehammer Games', '动视暴雪', '2014年11月4日', '3D', '单人', '9.2', '2', 'gamersky_05small_10_201454141262D.jpg', 'gamersky_05small_10_201454141262D.jpg');
INSERT INTO `gamesdetails` VALUES ('26', '黑暗之魂3', 'Dark Souls 3', '无', '动作角色扮演', 'PC/Xbox One/PS4', 'FromSoftware', 'BANDAI NAMCO，FromSoftware', '2016年04月12日', '3D', '单人，多人', '9.1', '2', '20164455105503699.jpg', '20164455105503699.jpg');
INSERT INTO `gamesdetails` VALUES ('27', '极品飞车：宿敌', 'Need for Speed : Rivals', '极品飞车18', '竞速游戏', 'PC/PS3/PS4/XBOX360/XBOX One/Android', 'Ghost Studio/Criterion Games', '美国艺电（EA）', '2013.11', '3D', '单人、多人', '9.0', '2', 'a1ec08fa513d2697d685a37850fbb2fb4316d845.jpg', 'a1ec08fa513d2697d685a37850fbb2fb4316d845.jpg');
INSERT INTO `gamesdetails` VALUES ('28', '刺客信条4：黑旗', 'Assassins Creed 4:Black Flag', '无', '动作冒险', 'PS3/PS4/Xbox 360/Xbox One/PC', 'Ubisoft Montreal', 'Ubisoft', '2013年10月29日', '3D', '单人、多人', '8.9', '2', '262-1303021H525D4.jpg', '262-1303021H525D4.jpg');
INSERT INTO `gamesdetails` VALUES ('29', '方舟', 'ARK: Survival Evolved', '方舟生存进化', '动作角色扮演（ARPG）', 'PC,PS4,XBOXONE', 'Studio Wildcard', 'Studio Wildcard', '2015年6月2日', '3D', '单人，多人', '8.8', '2', '201566661527094605.jpg', '201566661527094605.jpg');
INSERT INTO `gamesdetails` VALUES ('30', '海贼无双2', 'ワンピース 海贼无双2', '无', '动作游戏', 'PS3；PSV', 'KOEI TECMO', 'NBGI', '2013.05.09', '3D', '单人', '8.7', '2', 'b2de9c82d158ccbff0518c1b18d8bc3eb1354125.jpg', 'b2de9c82d158ccbff0518c1b18d8bc3eb1354125.jpg');
INSERT INTO `gamesdetails` VALUES ('31', '蓝月传奇', '无', '无', '', '', '', '', '', '', '', '0.0', '4', '14570849921289.jpg', '14570849921289.jpg');
INSERT INTO `gamesdetails` VALUES ('35', '赤月传说II', '', '', '', '', '', '', '', '', '', '9.8', '4', '14776219922467.jpg', '14776219922467.jpg');
INSERT INTO `gamesdetails` VALUES ('36', '剑侠情缘贰网页版', '', '', '', '', '', '', '', '', '', '9.6', '4', '14702753264382.jpg', '14702753264382.jpg');
INSERT INTO `gamesdetails` VALUES ('37', '火影忍者OL', '', '', '', '', '', '', '', '', '', '9.5', '4', '14147399658448.jpg', '14147399658448.jpg');
INSERT INTO `gamesdetails` VALUES ('38', '大皇帝', '', '', '', '', '', '', '', '', '', '9.4', '4', '14059241458953.jpg', '14059241458953.jpg');
INSERT INTO `gamesdetails` VALUES ('39', '信喵之野望', '', '', '', '', '', '', '', '', '', '9.3', '4', '13963318434305.jpg', '13963318434305.jpg');
INSERT INTO `gamesdetails` VALUES ('40', '九阴绝学', '', '', '', '', '', '', '', '', '', '9.2', '4', '14496498264598.jpg', '14496498264598.jpg');
INSERT INTO `gamesdetails` VALUES ('41', '天地诸神', '', '', '', '', '', '', '', '', '', '9.1', '4', '14762651417704.jpg', '14762651417704.jpg');
INSERT INTO `gamesdetails` VALUES ('42', '生死簿', '', '', '', '', '', '', '', '', '', '9.0', '4', '14760918636748.jpg', '14760918636748.jpg');
INSERT INTO `gamesdetails` VALUES ('43', '贪玩蓝月', '', '', '', '', '', '', '', '', '', '8.9', '4', 'twly1123.jpg', 'twly1123.jpg');
INSERT INTO `gamesdetails` VALUES ('44', '天涯明月刀', '', '', '', '', '', '', '', '', '', '8.6', '1', '1373585246a15f0534.75524759.jpg', '1373585246a15ed7f4.16219140.jpg');
INSERT INTO `gamesdetails` VALUES ('45', '刀锋铁骑', '', '', '', '', '', '', '', '', '', '8.6', '1', '2108585247243d9c99.29580169.jpg', '2108585247243d6380.60279505.jpg');
INSERT INTO `gamesdetails` VALUES ('46', '逆战', '', '', '', '', '', '', '', '', '', '8.6', '1', '37245852476ab38249.35158322.jpg', '37245852476ab30901.04788211.jpg');
INSERT INTO `gamesdetails` VALUES ('47', '怪物猎人', '', '', '', '', '', '', '', '', '', '8.6', '1', '4643585247b43cf508.80929083.jpg', '4643585247b43cbd12.16946994.jpg');
INSERT INTO `gamesdetails` VALUES ('48', '剑灵', '', '', '', '', '', '', '', '', '', '8.6', '1', '8478585247fe47faf7.56492450.jpg', '8478585247fe47c3c0.78926725.jpg');
INSERT INTO `gamesdetails` VALUES ('49', '天谕', '', '', '', '', '', '', '', '', '', '8.6', '1', '9798585248315600b9.95027380.jpg', '97985852483154b014.42743663.jpg');
INSERT INTO `gamesdetails` VALUES ('50', '魔域', '', '', '', '', '', '', '', '', '', '8.6', '1', '742658524a59416680.99450644.jpg', '742658524a59410222.77082594.jpg');
INSERT INTO `gamesdetails` VALUES ('51', '问道', '', '', '', '', '', '', '', '', '', '8.6', '1', '139158524b233d4958.86912769.jpg', '139158524b233cc0e6.86820111.jpg');
INSERT INTO `gamesdetails` VALUES ('52', '穿越火线手游', '', '', '', '', '', '', '', '', '', '8.8', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('53', '热血传奇手游', '', '', '', '', '', '', '', '', '', '8.8', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('54', '剑侠情缘手游', '', '', '', '', '', '', '', '', '', '8.8', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('55', '天天德州', '', '', '', '', '', '', '', '', '', '8.7', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('56', '天天酷跑', '', '', '', '', '', '', '', '', '', '8.6', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('57', '雷霆战机', '', '', '', '', '', '', '', '', '', '8.5', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('58', '尸兄', '', '', '', '', '', '', '', '', '', '8.5', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('59', '天天富翁', '', '', '', '', '', '', '', '', '', '8.5', '3', '', '');
INSERT INTO `gamesdetails` VALUES ('60', '铁骑冲锋', '', '', '', '', '', '', '', '', '', '8.8', '4', '', '');
INSERT INTO `gamesdetails` VALUES ('61', '雪鹰领主', '', '', '', '', '', '', '', '', '', '8.8', '4', '', '');
INSERT INTO `gamesdetails` VALUES ('62', '魔法王座', '', '', '', '', '', '', '', '', '', '8.7', '4', '', '');
INSERT INTO `gamesdetails` VALUES ('63', '最佳阵容', '', '', '', '', '', '', '', '', '', '8.6', '4', '', '');
INSERT INTO `gamesdetails` VALUES ('64', '战地3', 'BattleField 3', '战地风云3', 'FPS', 'Xbox360、PlayStation 3、PC', 'EA Digital Illusions CE', '美国：EA，国际：EA Origin，EA', '2011年10月25日', '3D', '单人、多人', '8.6', '2', '295958523ddac530f3.64421743.jpg', '295958523ddac49814.71932806.jpg');
INSERT INTO `gamesdetails` VALUES ('65', '看门狗2', '', '', '', '', '', '', '', '', '', '8.6', '2', '597358523f099fbfe6.43046057.jpg', '597358523f099f4806.36330582.jpg');
INSERT INTO `gamesdetails` VALUES ('66', 'NBA 2K17', '', '', '', '', '', '', '', '', '', '8.6', '2', '264758523f6f69e746.06446023.jpg', '264758523f6f69af78.89281653.jpg');
INSERT INTO `gamesdetails` VALUES ('67', '最终幻想15', '', '', '', '', '', '', '', '', '', '8.6', '2', '565258523ffdc61962.71145398.jpg', '565258523ffdc5dfb8.83123721.jpg');
INSERT INTO `gamesdetails` VALUES ('68', '上古卷轴5:天际重制版', '', '', '', '', '', '', '', '', '', '8.6', '2', '4091585243d4203b78.31040878.jpg', '4091585243d42003b4.32228929.jpg');

-- ----------------------------
-- Table structure for gamesnews
-- ----------------------------
DROP TABLE IF EXISTS `gamesnews`;
CREATE TABLE `gamesnews` (
  `id` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `hints` int(11) NOT NULL,
  `author` varchar(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `source` varchar(100) NOT NULL,
  `overview` varchar(255) NOT NULL,
  `nid` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`),
  CONSTRAINT `nid` FOREIGN KEY (`nid`) REFERENCES `gamestype` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gamesnews
-- ----------------------------
INSERT INTO `gamesnews` VALUES ('1', 'Uzi上热搜榜第一 抗压吧送出免黑金牌！', '<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	全明星赛solo冠军已经诞生，他就是我们LPL的ad之王UZI！\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	这次solo他不仅用adc，而且用中路法师辛德拉证明自己的英雄海，强大到对手都尊敬！\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	这次夺冠也是圆了UZI的一个梦想，强大的补刀功底，细腻的对线让UZI真正成为了世界上solo之王！\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	{img1}\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;background-color:#FFFFFF;\">\r\n	在之前的比赛中，在线上激进成名的Uzi在比赛时一直被人诟病不够稳健，容易被对手抓到机会。但是在这次的全明星Solo赛中，UZI通过这个冠军向大家证明了自己。再次为他鼓掌！\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;background-color:#FFFFFF;\">\r\n	并且在UZI夺冠后居然也上了微博热搜榜！厉害了！\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>', '1447', '滚动新闻', '2017-03-14 17:50:06', '洞庭湖工作室mp', '全明星赛solo冠军已经诞生，正是LPL的ad之王UZI！他不仅用adc，而且用辛德拉证明自己的英雄海。', '1');
INSERT INTO `gamesnews` VALUES ('2', '《超级马里奥RUN》正式版周四上架', '<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	万众期待的《超级马里奥跑酷》将于12月15日正式登陆App Store。届时它将陆续登陆151个国家和地区，其中包括香港和台湾地区，游戏也自带繁体中文等11种语言。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	在即将上架之际，任天堂官方也推出了一段真人宣传片，用真人奔跑来宣传游戏“run”的主旋律，非常之燃，感兴趣的玩家赶紧来看吧：\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	{img1}\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">在游戏中，玩家可免费下载试玩部分内容，若要体验全部三种模式，则需要购买完整版，价格为9.99美元（约合人民币68元）。任天堂表示，除此之外，这款游戏将不会有其他内购元素。任天堂美国总裁雷吉表示，一次性的付费解锁要比应用程序内购的方式更符合玩马里奥游戏那一气呵成的游戏体验。</span> \r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><br />\r\n</span>\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><br />\r\n</span>\r\n</p>', '1441', '爱玩网MoonT', '2017-03-11 01:20:46', '滚动新闻', '《超级马里奥跑酷》将于12月15日正式登陆App Store。届时它将陆续登陆151个国家和地区。', '2');
INSERT INTO `gamesnews` VALUES ('3', '颜值超高！Snake战队宣布新任ADC', '<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	全明星期间各战队的引援暂时停了下来。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	然而在全明星赛刚刚结束，转会，这场没有硝烟的战场就又有了大动作！\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	今天，Snake战队宣布，原NRG战队的ADC选手Ohq(欧Q)即日起正式加入到他们的大家庭中!\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	{img1}\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">Ohq原名???，在2013年于VTG战队出道，之后加盟XenicsStorm战队出征LCK联赛。初出茅庐的他凭借着高超的技术和出众的外表迅速积攒起了不俗的人气。以凶悍不屈的打法风格著称的他，很快收到了OGN豪门Najin黑剑的邀请，替代了鼠王Pray成为黑剑新的首发AD。</span> \r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><br />\r\n</span>\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><br />\r\n</span>\r\n</p>', '1446', '电玩巴士', '2017-03-11 01:20:43', '滚动新闻', '全明星期间各战队的引援暂时停了下来。然而在全明星赛刚刚结束，转会，这场没有硝烟的战场就又有了大动作！', '1');
INSERT INTO `gamesnews` VALUES ('4', '《英雄联盟》2017赛季今日开启', '<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 召唤师们，欢迎来到2017赛季！</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《英雄联盟》2017赛季已经于12月13日6.24版本发布后正式开启。广大召唤师们也将踏上新赛季的征程。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; {img1}</span><span style=\"line-height:1.5;font-size:14px;\">&nbsp;</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 在刚刚结束的全明星赛当中，来自全球范围内的明星选手们已经展现出了他们对于“2017季前赛版本”的理解。而自2016赛季结束后随即上线的季前赛6.22版本开始，召唤师峡谷再次迎来了多项关键性改动，从地图、英雄、天赋等多方面都给玩家们带来了耳目一新的感受。在过去的一个月中，相信召唤师们已经对2017赛季有了一定的了解，在这里，我们不妨回顾一下新赛季当中的一些重要改动内容。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 其中最明显的改动在于地图方面的更新。在野区怪物方面Buff类野怪不再有小怪跟随，锋喙鸟营地野怪数量提升至6个，石头人野怪在遭到击杀后会进行多次分裂产生多个小石头人，经验与赏金也随之提升，对打野玩家来说，野怪的变动将影响到新赛季的gank思路，此外，现在惩戒不同野怪不再提供相应的增益buff，改为回复大量生命值。另一方面，地图当中新增三类植物，在受到攻击后，分别提供回复、短暂的视野以及位移效果。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\">\r\n		<span style=\"font-size: 14px;\" font-size:16px;background-color:#ffffff;\"=\"\">&nbsp;{img2}</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 在《英雄联盟》中，刺客类英雄一直深受玩家们的喜爱，而2017赛季共对10名刺客英雄进行了不同程度的更新与重做，其中以诡术妖姬、刀锋之影的改动最为显著。此次更新的目的在于提升“刺客”这一类型特征的独特性，提升刺客类英雄的登场几率，并进一步提升玩家们在对局当中的游戏体验。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 提到刺客，很容易让人想到泰隆、雷恩加尔这种会突然出现在面前给你致命一击的英雄，在与他们对局的游戏中，许多玩家恨不得随时带着真视守卫。在2017赛季，《英雄联盟》对此前的“潜行”机制进行了细分——“伪装”与“隐形”，现在，伪装在近身范围内会被对方侦测到；隐形则只能被防御塔看到。另一方面，真视守卫在季前赛版本中被移除，取而代之的是道具是“控制守卫”，相比从前，控制守卫的功能更为强大——除了从前的视野争夺之外，还会使敌方守卫与陷阱失效，也能看到伪装的敌方英雄。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 而与刺客英雄的变动相对应的是，在“坚决系”天赋中的基石天赋之一“时光之力”被移除，取而代之的是新的终极天赋“巨像的勇气”，这项改动被看作是用来制衡刺客崛起的手段。而其他两系天赋当中的改动内容，则多是鼓励前期进攻的信号。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 此外，在2017赛季，装备的合成将显得更为平滑。并没有对任何装备进行删除；而为了配合“刺客登场”的版本特色，新增了部分进攻性较强的物理型装备。此外，作为反制手段，辅助及打野位的玩家经常会选择的团队型装备也得到了一定程度上的加强和调整。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 在备受玩家们关注的排位赛方面，新赛季开始初期，排位赛中只会开启“灵活组排”这一种模式。在这个模式中，包含了召唤师峡谷5v5，以及扭曲丛林3v3两张地图。在不同的地图中，召唤师的段位、匹配池都是独立的。在本次新版本发布后个人资料页中显示的的“单人/双人”排位模式的段位和成绩将会关闭，而“单人/双人”排位模式的具体开放时间，请召唤师们关注官方最新公告。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 召唤师在季前赛中不论是否进行了定级赛，在2017赛季正式开启后，所有召唤师的段位都将重置，所有玩家需要通过10场排位模式的定级赛来获得2017赛季的新段位。季前赛中定级赛的目的是确保季前赛版本结束时，在玩家们学习、适应了游戏内容变动后，有一次额外的机会重新开始。需要玩家们注意的是段位重置后的定段和你季前赛的表现有关，同时也和你10场定级赛的表现有关，还请大家认真游戏。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 最后还有一些玩家们喜闻乐见的内容，比如在荣耀黄金、不屈白银和英勇黄铜段位中，晋级助手将继续可用。还有在新的赛季中，英雄成就的传送门将会重置，玩家们有新的机会去赢取英雄成就所带来的奖励。在个人或者队友表现获得S-或更高的评价后，就能赢得一个海克斯科技传送门。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《英雄联盟》2017赛季现已正式开启，祝各位召唤师们能够在新赛季的征战中旗开得胜，在召唤师峡谷中，收获更多的乐趣与喜悦。英雄，一起去超越！</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 关于腾讯游戏</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 腾讯游戏，全球领先的游戏开发和运营机构，国内最大的</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/ntgame/netgame.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">网络游戏</span></a><span style=\"font-size:14px;\">社区。以“用心创造快乐”的理念，腾讯游戏通过在多个产品细分领域的耕耘以及对四大平台的打造，致力为玩家提供“值得信赖的”、“快乐的”和“专业的”互动娱乐体验。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 腾讯游戏，用心创造快乐！</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 关于英雄联盟</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《英雄联盟》(简称LOL)是由美国拳头游戏(Riot Games)开发、腾讯游戏代理运营的英雄对战MOBA竞技</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/ntgame/netgame.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">网游</span></a><span style=\"font-size:14px;\">。游戏里拥有海量特色个性英雄，并拥有排位系统、天赋系统、符文系统等特色养成系统。自公测以来，获得了全球玩家的喜爱，目前，《英雄联盟》全球月活跃玩家已经突破1亿人。《英雄联盟》还致力于推动全球电子竞技的发展，除了联动各赛区发展职业联赛、打造电竞体系之外，每年还会举办“季中冠军赛”“全球总决赛”“All Star全明星赛”三大世界级赛事，获得了亿万玩家的喜爱，形成了自己独有的电子竞技文化。</span> \r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>', '1474', 'heresydeng', '2017-03-13 21:57:49', '大陆网游厂商新闻', '《英雄联盟》2017赛季已经于12月13日6.24版本发布后正式开启。广大召唤师们也将踏上新赛季的征程。', '1');
INSERT INTO `gamesnews` VALUES ('5', '焕彩重生《传奇世界手游》崭世内测8日震撼开启', '<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">&nbsp;<span style=\"font-size:14px;\"> 传世经典，焕彩重生！由腾讯与盛大游戏携手打造，官方正版《</span></span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/net_game/410/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">传奇世界</span></a><span style=\"font-family:宋体, Arial, sans-serif;font-size:14px;line-height:28px;background-color:#FFFFFF;\">(</span><span class=\"infoMblog\" style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><a class=\"a-tips-Article-QQ\" href=\"http://t.qq.com/wooolsnda#pref=qqcom.keyword\" target=\"_blank\"><span style=\"font-size:14px;\">微博</span></a></span><span style=\"font-family:宋体, Arial, sans-serif;font-size:14px;line-height:28px;background-color:#FFFFFF;\">)&nbsp;</span><span style=\"font-family:宋体, Arial, sans-serif;font-size:14px;line-height:28px;background-color:#FFFFFF;\">手游》将于今日11时正式开启安卓平台大规模删档内测。自首测后历经长达半年的精心打磨，肩负千万传世迷的守候与期望。今日，《传奇世界</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/mobile/\" target=\"_blank\"><span style=\"font-size:14px;\">手游</span></a><span style=\"font-family:宋体, Arial, sans-serif;font-size:14px;line-height:28px;background-color:#FFFFFF;\">》将以全新面貌带领广大玩家再回那荡气回肠的传世经典！</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><span style=\"font-family:宋体, Arial, sans-serif;font-size:14px;line-height:28px;background-color:#FFFFFF;\">&nbsp; 测试客户端下载直达链接：</span><a href=\"http://cqsj.qq.com/\"><span style=\"font-size:14px;\">http://cqsj.qq.com/</span></a></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">&nbsp;{img1}</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"> </span> \r\n</p>\r\n<div id=\"contTxt\" style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;background-color:#FFFFFF;\">\r\n	<p>\r\n		&nbsp; <span style=\"font-size:14px;\">《传奇世界手游》再次亮相定名“崭世内测”！精心磨砺的画面品质，生动有趣的主线剧情，完美复刻的经典玩法，全面优化的操作手感，应接不暇的超级福利……游戏将重装上阵回馈广大玩家，完美呈现了PK爆装、千人攻沙、全民打宝、自由交易等游戏特色，带给玩家一样的热血体验，更刺激的掌上传世。</span> \r\n	</p>\r\n	<p>\r\n		<span style=\"font-size:14px;\">现在，精英玩家集结号已经吹响，12月8、9日参加“崭世内测”的玩家都将获赠价值66元先锋礼包一个，助力快速成长（先锋礼包将于12月10日，通过游戏内邮件发放）。</span> \r\n	</p>\r\n</div>\r\n<div id=\"PGViframe\" style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;background-color:#FFFFFF;\">\r\n</div>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:14px;\">铁马金戈，浴血沙场，这是永恒的传世战歌。穿越13载，《传奇世界手游》在移动端焕彩重生。12月8日11时，”崭世内测”荣耀开启！</span> \r\n</p>\r\n<br />\r\n<p>\r\n	<br />\r\n</p>', '841', '腾讯游戏 [微博]', '2017-03-15 02:29:38', '大陆网游厂商新闻', '', '3');
INSERT INTO `gamesnews` VALUES ('6', '神武2全品牌发布会重磅揭幕 许嵩邀你同聚', '<p>\r\n	<span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 西游回合，快乐交友。《</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/d/onlinegame/2/1331/\" target=\"_blank\"><span style=\"font-size:14px;\">神武</span></a><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">2》全新代言人来袭，华语乐坛最佳唱作人许嵩正式出任《神武2》品牌代言人，化身“快乐使者”，与玩家一起感受游戏的快乐。继许嵩现身游戏和玩家一起玩耍之后，《神武2》代言人发布会将于12月20日举行，一场快乐的盛会即将到来。</span><span style=\"font-size:14px;line-height:1.5;\">{img1}</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"> </span> \r\n</p>\r\n<div id=\"contTxt\" style=\"font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp; 代言人发布会</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp; 青嵩岁月，神武2相随。神武2代言人发布会将于12月20日在广州四季酒店举行，届时将曝光许嵩代言《神武2》的完整版TVC，以及他为《神武2》创作的全新歌曲也会和大家见面。许嵩本人也将亲临现场，和嵩鼠们共同享受快乐，一起神武2！</span> \r\n</p>\r\n	</div>\r\n<div id=\"PGViframe\" style=\"font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\r\n</div>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《神武2》</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/mobile/\" target=\"_blank\"><span style=\"font-size:14px;\">手游</span></a><span style=\"font-size:14px;\">，2016优秀社交手游来了!《神武2》手游全新内容“群雄</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/net_game/405/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">问鼎</span></a><span style=\"font-size:14px;\">”来袭，桃源仙境遇新宠，转职排位会群雄。新宠物，新地图，桃源仙境邂逅奇缘；酷炫双人坐骑，与好友共乘畅游三界；全新排位赛、门派转职系统开启，群雄争霸，谁能问鼎？《神武2》手游玩法丰富，系统创新，便捷的即时语聊、智能离线保护、自动组队等功能一定让你爱不释手!《神武2》手游还是一个强大的娱乐交友社区，选美赛，好声音赛，好友秀互动，游戏交友两不误。西游回合，快乐交友，尽在《神武2》手游。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《神武2》手游群雄问鼎：</span><a href=\"http://swsy.duoyi.com/act/newcont/wending/\"><span style=\"font-size:14px;\">http://swsy.duoyi.com/act/newcont/wending/</span></a> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《神武2》手游官网地址：</span><a href=\"http://swsy.duoyi.com/\"><span style=\"font-size:14px;\">http://swsy.duoyi.com</span></a> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《神武2》代言人许嵩专访：</span><a href=\"http://v.qq.com/page/y/2/c/y03495svj2c.html\"><span style=\"font-size:14px;\">http://v.qq.com/page/y/2/c/y03495svj2c.html</span></a> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《神武2》品牌代言站：</span><a href=\"http://sw.duoyi.com/act/daiyan/xusong/\"><span style=\"font-size:14px;\">http://sw.duoyi.com/act/daiyan/xusong/</span></a> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《神武2》代言人许嵩“嵩鼠”俱乐部：</span><a href=\"http://sw.duoyi.com/act/daiyan/xs/\"><span style=\"font-size:14px;\">http://sw.duoyi.com/act/daiyan/xs/</span></a><span style=\"font-size:14px;\">&nbsp;</span> \r\n</p>\r\n<br />\r\n<p>\r\n	<br />\r\n</p>', '857', '腾讯游戏', '2017-03-17 04:59:17', '大陆网游厂商新闻', '', '3');
INSERT INTO `gamesnews` VALUES ('7', 'iPhone年度最佳游戏出炉：《银河历险记3》登顶', '<p>\r\n	<span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 《银河历险记3》由来自捷克的著名独立工作室Amanita Design于今年9月份发行。自上线之后，凭借着完美的画风、天马行空般的配乐，赢得了众多玩家的一致好评。游戏时你将穿行于美轮美奂的外星异想世界，以解谜的方式书写一个史诗般壮丽的冒险故事，体会来自宇宙深处的感动。又或者说，只需一秒钟，它就能够牢牢地抓住你的眼球，从此让你情不知所起，一往而情深。而这次完美封王，也可谓众望所归。</span><span style=\"font-size:14px;line-height:1.5;\">{img1}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 至于榜眼，则是一款融合了音乐元素的暴力美学风格游戏《断绝》（Severed）。该作由游戏开发商DrinkBox Studios推出，游戏时你将扮演一位名为萨沙的独臂战士，手持一把拥有生命的剑，在</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/tv_game/851/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">黑暗</span></a><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">奇幻世界里面，以轻扫为基础的触摸控制方式来解开谜题、揭开祕密，并和一大群烦人的怪物战斗，即大刀挥舞斩断各式敌人。第三名的获得者则是《迷你地铁》（Mini Metro）。这是一款屡获殊荣的地铁模拟游戏，由新西兰的独立游戏团队Dinosaur Polo Clu推出，游戏中你将自己来规划城市的地铁线路，亲自做一回地铁设计师。</span></span><span style=\"font-size:14px;line-height:1.5;\">{img2}</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 和往年一样，这次App Store官方评比出来的还有年度最佳APP！今年获得第一名的是图像处理软件《SketchBook Motion》。它是你在ipad上制作精彩原创动画的得力助手，在这里你可以创建精美的动画场景，表达各种简单或复杂的概念。又或者，为静止的插图添加生动的效果或精细的动作，使你的图像变得栩栩如生。第二名则是《Tayasui Color》——一本号称可透视本心，令人轻松愉快的成人色彩书。它是一款绘画软件，其中丰富的笔触及色彩选择，可以助你展现百变风格，惊艳的渲染渐变效果让画作更加的富有质感。</span></span><span style=\"font-size:14px;line-height:1.5;\">{img3}</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 年度最佳APP的探花获得者是《MyScript Nebo》，一款好用到哭的手写笔记软件!它专为iPad Pro and Appel Pencil 量身设计，可以在你书写的同时自动对笔迹进行识别，当你写完后，只需对着内容轻轻双击一下，它瞬间就能将你的手写笔记转换成可编辑的文字了，方便你日后复制、分享、修改、搜索等操作。好的，由于篇幅有限，笔者就给大家介绍到这里。有爱的玩家可以狂戳下方链接，下载体验一下。</span></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"> </span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《银河历险记3》下载地址：</span><a href=\"https://itunes.apple.com/cn/app/samorost-3/id1121782467\"><span style=\"font-size:14px;\">https://itunes.apple.com/cn/app/samorost-3/id1121782467</span></a> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《Severed》下载地址：</span><a href=\"https://itunes.apple.com/cn/app/severed/id972657175\"><span style=\"font-size:14px;\">https://itunes.apple.com/cn/app/severed/id972657175</span></a> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《迷你地铁》下载地址：</span><a href=\"https://itunes.apple.com/cn/app/mini-metro/id837860959\"><span style=\"font-size:14px;\">https://itunes.apple.com/cn/app/mini-metro/id837860959</span></a> \r\n	</p>\r\n<br />\r\n	<p>\r\n		<br />\r\n	</p>', '634', '桃瑞丝何', '2017-03-17 04:59:40', '腾讯游戏', '转眼间，又是一年。近日App Store官方评选结果出炉，iPhone年度最佳游戏为《银河历险记3》（Samorost3）。', '3');
INSERT INTO `gamesnews` VALUES ('8', '《狩魔者3:真相》评测：狩魔者再度出击', '<p>\r\n	<span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 一直以来，Artifex Mundi都是一家高产的冒险解谜游戏公司。虽然他们的作品长得貌似都一样，又或者说完全就是一个模子里刻出来的，但是游戏精美的画面设计、扣人心弦的故事情节，以及简单容易上手的玩法，似乎依旧可以牢牢抓紧你的眼球，让你忍不住还想再体验一回他们的作品。譬如近日由他们最新推出的《狩魔者3:真相》（Demon Hunter 3: Revelation）。</span><span style=\"font-size:14px;line-height:1.5;\">&nbsp;{img1}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; {img2}</span><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 一如既往，在一段精彩且代入感十足的CG引导下，五年前在《狩魔者2：新篇章》中，已经另一时空打败大恶魔雷格纳的道恩.夏罗——最后一位活着的古老猎魔组织的成员，本以为所有有关恶魔的活动都停止了，然后她可以再次过上正常人的生活。谁料想，这一切都随着她的好朋友，警官布朗的召唤而付之东流，因为超自然力量又开始出来犯罪了，而这次遇害的是一个单身的母亲奥丽薇亚-马丁，并且从那时起她的女儿莱拉-马丁也失踪了……</span></span><span style=\"font-size:14px;line-height:1.5;\">&nbsp;{img3}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">那么，这一切是否又是恶魔在作祟呢？答案是必须的！因为世界从来就没有真正和平过，一场人与魔的战争已经持续了超过千年。至于整个事件的真相是什么？请容笔者卖个关子，因为你肯定想破脑袋都想不到，除非……你也像其他</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/tv_game/881/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">大神</span></a><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">一样完整打通关。在玩法方面，一共有49个精美的手绘场景，26个不同过的</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/mini/mini.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">小游戏</span></a><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">测试你的技能，21个隐藏在场景里面的物品等来你寻找线索，可以说尽管本作让你有点审美疲劳，但依旧非常吸引人。</span></span><span style=\"font-size:14px;line-height:1.5;\">{img4}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">在画面方面，游戏具有相当高的“颜值”，每个场景也都注重细节方面的打造，能够给玩家们带来视觉上的享受。其中，“魔幻艺术画风的完美体现，稍微惊悚一点，好玩不腻，超级喜欢，真的是一款很不错的游戏。”一位玩家如此评价《狩魔者3:真相》。不过什么呢？对于老司机们来说，其实本作与之前的一些作品想必，在玩法上面并没有太多的创新，第一印象就是增加了挑战的难度，即在寻物小游戏的环节，增加了可以变形的物品。（然并卵）</span></span><span style=\"font-size:14px;line-height:1.5;\">{img5}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">当然，至于成就系统的话，也就那样吧！有胜于无。本作同样也是老套路，当剧情发展到关键时刻时，Artifex Mundi总会及时掐断，老规矩，18块大洋！不花钱购买的话，你这次的冒险之旅，又将再次宣告结束。那么，接下来的剧情也就只能脑洞大开了。</span></span><span style=\"font-size:14px;line-height:1.5;\">&nbsp;{img6}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\">&nbsp; </span><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">从整体来看，《狩魔者3:真相》的整体品质同样值得肯定。喜欢冒险解谜游戏的玩家，不妨试玩体验一番！如果合适你的口味的话，不妨收入囊中，跟着</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/tv_game/851/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">黑暗</span></a><span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">的路径，再次到另外一个空间打败敌人。</span></span><span style=\"font-size:14px;line-height:1.5;\">&nbsp;{img7}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"> </span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 【iOS版下载链接】</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; iTunes下载链接：</span><a href=\"https://itunes.apple.com/cn/app/id1151842845\"><span style=\"font-size:14px;\">https://itunes.apple.com/cn/app/id1151842845</span></a> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 【下载链接】</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 您可访问腾讯视频、腾讯新闻手机APP，点击“我的”，进入游戏中心进行下载</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 扫一扫下载更多精彩游戏</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 【二维码】</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '602', '奔跑的蜗牛', '2017-03-17 10:22:36', '腾讯游戏', '喜欢冒险解谜游戏的玩家，不妨收入囊中，跟着黑暗的路径，再次到另外一个空间打败敌人。', '3');
INSERT INTO `gamesnews` VALUES ('9', '经典职业将迎第二春《征途2》年终福利版激情开启', '<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 12月16日，《征途2（</span><span class=\"infoMblog\"><a target=\"_blank\" href=\"http://t.qq.com/gazhengtu2#pref=qqcom.keyword\" class=\"a-tips-Article-QQ\"><span style=\"font-size:14px;\">微博</span></a></span><span style=\"font-size:14px;\">)》年终福利版激情开战，除了海量年终福利席卷而来，经典职业技能和数值大调整，也是本次年终福利版的重头戏。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 此次，经典职业技能和数值调整包括战士和琴师两大职业，调整后，战士与琴师除继续保持原有的特点外，原本劣势完美逆转，变劣为优。职业调整势必将迎来职业大洗牌，两大经典职业将迎来第二春。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 战士技能大调整，狂战守护战逆天而起</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 曾经被誉为《征途2》单挑之王的战士，在新职业不断入驻的冲击下，逐渐光芒暗淡。本次，《征途2》年终福利版将对战士职业进行重大调整，其中包括数值调整，令昔日单挑之王重现</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/net_game/275/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">辉煌</span></a><span style=\"font-size:14px;\">，重返最高王者舞台。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 此次，《征途2》战士技能与数值调整，主要针对战士技能劣势优化，将战士移动速度加快，抵抗负面状态效果加强，攻击能力提升等，使战士原本处于劣势的状态摇身变成优势，实力完成180度转，尤其是速度上的飞升，使得战士犹如猛虎下山，势不可挡。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 战士技能调整后，战士的战斗策略也将发生改变，原本防御力就很强的战士防御力更强，尤其是守护战，可以与高出自己两个层次的其他职业对战，通过输出来破除对方防御，软磨硬泡将对手磨死。</span><span style=\"font-size:14px;line-height:1.5;\">&nbsp;{img1}</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 琴师魔音加强，重新找回战场存在感</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 昔日，《征途2》琴师是战场上必不可少的存在，仙音被誉为大奶，而魔音是强大的辅助存在。随着游戏职业攻击力的与日增强，琴师致命的低防御力，使其在战场上，尤其是在团战中，优势荡然无存，也使得昔日经典的琴师职业逐渐没落。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 虽然琴师没落，但战场上奶妈的重要性使得仙音仍然有一定的地位，但魔音的地位则更为尴尬，因此，此次《征途2》经典职业改版中，魔音成为技能升级和数值调整的重头戏。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 魔音此次重点调整一方面是调整了塔的攻击范围，另一方面万劫诅咒与迟缓之塔可叠加使用，让魔音在群战中的实力瞬间“变态”起来，魔音在战场上的作用大幅提升，令其重现昔日战场之辉煌，找回战场存在感。</span><span style=\"font-size:14px;\">{img2}</span><span style=\"line-height:1.5;font-size:14px;\">&nbsp;</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 推新而不忘经典，关注玩家情感</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 新职业推出，可使玩家不断保持着不同的新体验，对整体玩家体验感来说是加分的，但对于忠实粉丝来说，昔日的经典职业“没落”则会感伤不已。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp;&nbsp;前不久，《征途2》推出神圣弓箭手和</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/tv_game/851/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">黑暗</span></a><span style=\"font-size:14px;\">法师两大新职业后，掀起了一波转新职业的风潮，在大家对新职业体验透彻之后，开始怀念最初的经典职业。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 其实，关于经典职业的革新，《征途2》项目组早在一年前就着手规划，通过玩家及问卷调查等多重手段分析后，开启经典职业优化之旅。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 作为经典国战</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/ntgame/netgame.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">网游</span></a><span style=\"font-size:14px;\">，《征途2》经典职业已悄然陪伴大家走过六个年头，虽然每次推出的新职业都能引发玩家轰动，但经典职业不应该被埋没，而应该不断与时俱进，与游戏一起成长，一起不断强大，而如今，《征途2》也是这么做的。</span><span style=\"font-size:14px;\">{img3}</span><span style=\"line-height:1.5;font-size:14px;\">&nbsp;</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 《征途2》2016年终盛典即将开启，经典职业将迎第二春，一场经典职业与新晋职业之间的巅峰对决，即将开启，谁才是不败王者？让我们拭目以待吧！</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 详情请关注《征途2》官网：http://zt2.ztgame.com</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\"></span> \r\n</p>', '847', '腾讯游戏', '2017-03-17 04:59:41', '大陆网游厂商新闻', '12月16日，《征途2》年终福利版激情开战，除了海量年终福利席卷而来，经典职业技能和数值大调整，也是本次年终福利版的重头戏。', '1');
INSERT INTO `gamesnews` VALUES ('10', '新指挥官斯托科夫即将到来！星际争霸Ⅱ3.9版本预览', '<p>\r\n	<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">&nbsp; 假如能够同时拥有人类与异虫两个种族的力量，这支混合着钢铁与变异生物的军队会变得多强大？在12月15日上线的《星际争霸Ⅱ》3.9版本中，合作任务新指挥官斯托科夫就会带着他的被</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/hand_game/1078/index.shtml\" target=\"_blank\">感染</a><span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">军团重返战场，而大家也可以借此体验这份违背常规科技限制的变异力量。另一方面，在合作任务战场上大出风头，又完成了自己的“隐秘行动”战役后，诺娃现在将以播报员的身份加入《星际争霸II》！</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">&nbsp; {img1}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">&nbsp;&nbsp;\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 阿列克谢·斯托科夫在《星际争霸》时代就在剧情中有着举足轻重的作用，虽然从一开始他就对杜兰有所怀疑，但最终他仍倒在了杜兰编织的阴谋之中。但死亡并没有给他带来平静，斯托科夫被改造成了类似刀锋女王的存在。在《星际争霸II》中，斯托科夫加入了凯瑞甘的虫群，而现在，他将以合作任务指挥官的身份，为敌人带来死亡和毁灭。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 斯托科夫最主要的特点就是感染，他的部队主体是从被感染的移民营中产生的无穷无尽的被感染平民。玩家可以使用特殊技能条来部署灵能发射器，引导这些免费部队向敌人的基地或任务目标地点移动。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		斯托科夫麾下还拥有一大批兼具机械属性与生物特征的被感染单位，包括被感染版本的人类战车和飞船，它们都具备独特的技能和全新的机制。玩家们在通过免费单位进行压制后，就可以依靠被感染的机械部队来取得优势。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 斯托科夫还拥有非常强大的技能，在危急时刻，他可以召唤末日巨兽和亚历山大号。末日巨兽具有高额生命值，其顺劈攻击能够造成大范围的溅射伤害，同时它还具备了冲锋技能和对空武器。而斯托科夫原本的战列巡航舰“亚历山大号”则可以发射被感染的平民人肉炸弹，以及用攻击来心灵控制敌人的空中单位。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 斯托科夫的单位及等级进度都围绕着感染展开，利用好被感染的平民来开展进攻，或是完成防守。除了移民营外，被感染的地堡也可以在扎根状态持续产生免费单位。由于被感染的平民、陆战队员和骑兵都只有有限的存活时间，所以根据战况将部分建筑移动至战场前线将帮助你更充分地利用这些单位。另外，“感染建筑”技能也是一个对战局能造成不小影响的关键因素。在帮助盟友防守时你可以借此技能回复友方建筑的生命，而在进攻时则可以让敌方被感染建筑在持续效果时间内失去作用。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		斯托科夫的感染者大军兼具人类的机械强化，以及异虫的邪恶特征，如果你想体验这种前所未有的战斗方式，那就千万不要错过！\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		<strong>&nbsp; 诺娃播报员</strong>\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 在3.9版本中，帝国最出色的幽灵特工——诺娃将以播报员的身份加入《星际争霸II》！购买了 “诺娃隐秘行动” 全部三个包以及 “诺娃合作任务指挥官” 的玩家都将免费获得诺娃播报员语音。购买全新 “超级诺娃合集” 礼包的玩家也会免费获得诺娃播报员。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; “超级诺娃合集”是一份新的动态礼包，集成了前面提及的两份产品。玩家须在2月27日之前登录游戏才能领取他们的免费播报员礼物，所以时间有限，赶紧行动吧！\r\n	</p>\r\n</span>\r\n</p>', '838', '腾讯游戏', '2017-03-18 13:23:08', '大陆网游厂商新闻', '', '1');
INSERT INTO `gamesnews` VALUES ('11', 'Uzi：单挑王让更多人认识我 和Rekkles配合很好', '<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 2016英雄联盟全明星赛solo赛在今天北京时间今天半夜正式结束，最终Uzi取得了2016全明星solo赛的冠军！赛后小狗接受了媒体的采访看一下说了些什么吧。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; Q：在舞台上接受采访时你说你想尽了各种方法赢得SOLO赛冠军，可以说一下你都想了什么方法吗？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 我一直都在想打他们的对策，有一天我做梦的时候都在想。</span><span style=\"font-size:14px;line-height:1.5;\">{img1}</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><br />\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; Q：小狗你的第一个冠军拿的就是SOLO赛的冠军，这次的心情有什么不一样？</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 我第一次拿solo冠军的时候游戏还没有这么多人知道，也没有很多人关注那个比赛，这个比赛让更多的人认识我了吧。</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; Q：为什么刚才赢了比赛之后一脸懵逼？</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 因为很开心，我玩的英雄就那么几个很害怕被对面各种套路针对，能赢很开心。</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; Q：辛德拉是在怎样的情况下选出来的？对自己的辛德拉很自信吗？</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 我实在是被法王逼得没办法了，第一局赢得很难第二局又输了，我想的是放出辛德拉他选我也选，之后就拼拼补刀的运气吧，那个时候实在想不出哪个英雄可以和他打。</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><br />\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; Q：双人共玩模式的时候和Rekkles配合的时候有没有什么障碍，你们的老鼠发挥的也很强，你们是怎么跨越语言的障碍的？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 我和他其实没有特别多的沟通，但是比赛之前我们去自定义试过发现老鼠两个人配合度不用特别高也可以玩的很好，他也问我说想玩老鼠还是VN，到最后还是选择了老鼠配合方面也没有很大的障碍。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; Q：和法王solo的时候在他的主场赢得比赛的胜利心情是什么样的？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 心情肯定是非常开心，他玩的真的特别的强，把我打的一下子想不出怎么玩了。</span>\r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>', '629', '多玩游戏网', '2017-03-17 04:59:45', '新网游新闻', '今日凌晨，在巴塞罗那举行的LOL2016全明星赛中，LPL选手Uzi获得了solo赛冠军。赛后Uzi接受采访。小狗称solo冠军会让更多人认识自己。双人模式和Rekkles配合很好。', '1');
INSERT INTO `gamesnews` VALUES ('12', '战力评级全新活动火热开启《问道》百万奖金大放送', '<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 《</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/net_game/26/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">问道</span></a><span style=\"font-size:14px;\">(</span><span class=\"infoMblog\"><a class=\"a-tips-Article-QQ\" href=\"http://t.qq.com/wendao2006#pref=qqcom.keyword\" target=\"_blank\"><span style=\"font-size:14px;\">微博</span></a></span><span style=\"font-size:14px;\">)：元神合一》新资料片火爆公测中，全新战力系统震撼来袭，海量新玩法掀起修仙新高潮，打破中州战斗格局！更有薛之谦化身</span><a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/tv_game/8/index.shtml\" target=\"_blank\"><span style=\"font-size:14px;\">战神</span></a><span style=\"font-size:14px;\">，诚邀百万道友前来助阵，战力爆发豪送百万福利！</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 《问道》官网：</span><a href=\"http://wd.gyyx.cn/\"><span style=\"font-size:14px;\">http://wd.gyyx.cn</span></a> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 《问道》战力大爆发：</span><span style=\"font-size:14px;\"><a href=\"http://actionv2.gyyx.cn/2016/xzq\">http://actionv2.gyyx.cn/2016/xzq</a></span><span style=\"font-size:14px;line-height:1.5;\">&nbsp; {img1}</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><br />\r\n</p>\r\n<div id=\"contTxt\" style=\"font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp; 《问道：元神合一》新资料片“战力系统”震撼登陆，作为本次新资料片的一大特色，战力系统的评级和评分功能吸引无数道友前去体验，一时热度非凡。在战力系统中，“战力值”和“评级”会对角色的属性进行实时统计，属性发生变化时会自动更新当前战力评分和评级。玩家可在人物属性界面增加战力和评级显示，也可通过人物属性界面打开战力界面。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp; “战力系统”提供战力提升的快捷方式，玩家可通过提升装备、法宝、悟道、引灵幡等方法快速提升战力评分和评级，从而打造最强战力！同时，界面最下方也会增加战力排行榜，玩家可查看自身排行，明确中州战力局势！</span>\r\n</p>\r\n	</div>\r\n<div id=\"PGViframe\" style=\"font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\r\n</div>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 《问道》年度大型资料片“元神合一”震撼来袭，中州世界焕然一新，战力玩法再引修道新高潮！更有全新福利活动同步上线，百万好礼豪情相送！同时，《问道》</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/mobile/\" target=\"_blank\"><span style=\"font-size:14px;\">手游</span></a><span style=\"font-size:14px;\">年度版12月1日公测，带来全新坐骑、角色交易。不要犹豫，快来中州一战！</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '595', '腾讯游戏', '2017-03-17 04:59:10', '大陆网游厂商新闻', '', '1');
INSERT INTO `gamesnews` VALUES ('13', '魔幻巨制抢先贺岁 神泽13日荣耀公测', '<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	&nbsp; 喂马，劈柴，周游世界，关心粮食和蔬菜……\r\n</p>\r\n<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	&nbsp; 2016匆忙收尾中，别说面朝大海，春暖花开，就连“小目标”都还没有达到，还是继续埋头苦干，忙里偷闲玩玩游戏就好。\r\n</p>\r\n<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	&nbsp; 今日，37《神泽》荣耀公测！（PS：此处有掌声，啪啪啪啪~~啪啪啪啪~~）\r\n</p>\r\n<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	&nbsp; 作为抢先贺岁的魔幻类游戏，37《神泽》日常活动能带你上天入地，成长升级能令你无所不能，还有千锤百炼的锻造方式，简直开挂一般平步青云。\r\n</p>\r\n<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	&nbsp; 37《神泽》官网：<a href=\"http://www.37.com/shen/\">http://www.37.com/shen/</a>\r\n</p>\r\n<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	&nbsp; {img1}\r\n</p>\r\n<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<div id=\"contTxt\" style=\"font-family:&quot;font-size:16px;background-color:#FFFFFF;\">\r\n		<p>\r\n			&nbsp;【战力升级&nbsp;成长100分】\r\n		</p>\r\n		<p>\r\n			&nbsp; 37《神泽》在常规的角色升级之外，拥有一骑千里的坐骑、鹏程万里的翅膀、酷炫拉风的披风。这些都是小巫见大巫，在37《神泽》中，要想战力飙升，还可以升级精灵、神格、称号等角色附属。另外，彰显个性的时装和独创的职业进阶更是战力的加速器，玩家只需点击“元素使者”，完成魔法阵的激活，就能进阶职业，提升战力属性。\r\n		</p>\r\n	</div>\r\n	<div id=\"PGViframe\" style=\"font-family:&quot;font-size:16px;background-color:#FFFFFF;\">\r\n	</div>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 37《神泽》是一款以魔幻为背景，清新写实画面风格的角色扮演即时战斗战略页游，游戏中玩家将扮演秩序世界的英雄，招募私军侍卫，与志同道合的玩家一起建立追寻荣耀与秩序的军团，抗击<a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/kf/\" target=\"_blank\">深渊</a>(<span class=\"infoMblog\"><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/kf/\" target=\"_blank\">抢驻新服</a></span>)恶魔，阻挡灭世者·黄昏之龙的爪牙，体验劲爽即时战斗和即时战略玩法，游戏操作简单易上手，拥有职业进阶、试炼战场、宝石深渊、空间<a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/d/onlinegame/2/1260/\" target=\"_blank\">裂隙</a>、众神竞技场、恶魔狩猎场、王城酒会、资源争夺战、<a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/kf/\" target=\"_blank\">王城争霸</a>(<span class=\"infoMblog\"><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/kf/\" target=\"_blank\">抢驻新服</a></span>)战等简单又不失操作性的玩法。玩家可以选择不同的职业晋升追寻不同的荣耀之路。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		魔幻新游37《神泽》详情：<a href=\"http://www.37.com/shen/\">http://www.37.com/shen/</a>\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		玩心创造世界！37游戏官网：<a href=\"http://www.37.com/\">http://www.37.com</a>\r\n	</p>\r\n</p>', '833', '腾讯游戏', '2017-03-17 23:47:43', '大陆网游厂商新闻', '', '4');
INSERT INTO `gamesnews` VALUES ('14', '豪礼来袭！《锦衣夜行》超级联合活动正式开启', '<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">&nbsp; 伴随着唐嫣罗晋甜蜜恋情的漫天刷屏，你是否想要来一发狗粮安慰自己？作为一个有爱的官方，秉着关爱大家的信念，多家平台联合举办的《锦衣夜行》超级活动携全新资料片“冬季恋歌”温馨来袭，月老全程为你见证爱情，更有多重豪礼惊喜不断，只要登录百分百中奖！IPhone7、Ipad Air、Ipad Mini等数码大奖，还有作者月关亲笔签名小说《锦衣夜行》，惊喜层出不穷，保证让你狂欢到底！</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">&nbsp; {img1}</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">&nbsp; 在刚刚过去的双十一中，《锦衣夜行》打造了各种福利活动回馈玩家的支持，感恩一路以来的陪伴。但是狂欢不落幕，豪礼不单行，由多家平台联合举办的《锦衣夜行》超级活动正在进行得如火如荼，延续福利浪潮，多重豪礼奏响狂欢进行曲！还有机会获得IPhone7、Ipad Air、Ipad Mini等数码大奖这次的幸运儿一定会是你！</span></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"> </span>\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	在联合活动中，除了让人目不暇接的珍品豪礼外，还有特殊的称谓让你瞬间扬名锦衣！微博知名博主同道大叔亲自推荐，全新专属星座称号“初来乍道”助力，让江湖之旅充满惊喜和幸福感！同时登场的还有全新宠物系统，激萌可爱的小熊猫引爆全场！眨着天真无邪的大眼睛，或头顶斗笠，或颈系铃儿叮当，相信妹子玩家们一定会很喜欢它。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	这福利，你从未见过！《锦衣夜行》现已全平台公测！狂欢不落幕，超级活动火热进行中，海量福利热闹上天，专属称号闪耀大明，极品宠物萌动来袭，即日起众多平台锦衣夜行福利活动将会陆续上线，登录搜狗 、迅雷 、 51.com 、飞火 、 顺网、 360、YY、 起点、 乐都网等平台，搜索“锦衣夜行”进入平台官网，快来参加活动吧！\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	关于锦衣夜行\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	锦衣夜行是同名电视剧改编的ARPG网页游戏。玩家将进入多方势力角逐的明朝初年，化身锦衣卫，经历了从朱元璋裁撤锦衣卫，到朱允文继位削藩，最后导致靖难之变，朱棣成功登基等一系列事件。游戏以爽快的战斗为主，结合角色收集、红颜培养、寻找绝世灵武、修炼武功秘籍等武侠风味浓厚的特色玩法。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	关于妙聚网络\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	妙聚网络定位于全方位的互联网互动娱乐业务，是一家以整合互联网流量，以游戏运营和网络营销为主要业务的互联网娱乐和营销公司，旗下拥有“乐都网”和“兄弟玩”两大国内一线网页游戏运营平台。\r\n</p>\r\n<br />\r\n<p>\r\n	<br />\r\n</p>', '831', '腾讯游戏 [微博]', '2017-03-12 11:52:38', '大陆网游厂商新闻', '作为一个有爱的官方，秉着关爱大家的信念，多家平台联合举办的《锦衣夜行》超级活动携全新资料片“冬季恋歌”温馨来袭。', '4');
INSERT INTO `gamesnews` VALUES ('15', '锦衣夜行发行总监：武侠页游成功的秘密', '<p>\r\n	<span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 《锦衣夜行》是以白金级起点作家“月关”的同名小说改编制作的一款ARPG武侠网页游戏，11月份开测以来获得了玩家的一致好评。265G这次特地采访了《锦衣夜行》的发行总监宋军，找一找《锦衣夜行》成功的秘密。</span><span font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\" style=\"font-size: 14px;\">{img1}</span><span font-size:16px;line-height:1.5;background-color:#ffffff;\"=\"\" style=\"font-size: 14px;\">&nbsp;</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"> </span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 妙聚网络发行总监：宋军</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋总您好，关于《锦衣夜行》这款游戏，可以和大家简单介绍一下吗？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：《锦衣夜行》是一款历史题材的ARPG武侠网页游戏，运用最先进的flsah技术和成熟的底层架构，构筑出了一个人物刻画精细，技能表现绚丽，背景原画精致的武侠世界。玩家将进入多方势力角逐的明朝初年，经历了从朱元璋裁撤锦衣卫，到朱允文继位削藩，最后导致靖难之变，朱棣成功登基一系列事件。在历史的剧烈变革中，展现出一个个有血有肉、有情有义的锦衣卫成员所经历的故事。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 那么《锦衣夜行》中有哪些特色玩法推荐给大家呢？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：《锦衣夜行》游戏本身以爽快的战斗为主，结合了角色收集、红颜培养、酷炫坐骑、绝世神兵、修炼武功秘籍等武侠风味浓厚的特色玩法。研发团队精益求精，对角色展现采用了3D建模渲染技术，游戏中的人物、坐骑、红颜都力求精致，活灵活现，希望带给玩家最好的视觉体验。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 《锦衣夜行》是一款由电视剧改编的ARPG游戏，为什么会选择这个IP？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：架空历史小说《锦衣夜行》作者月关是起点平台白金作家，自2011年在起点中文网连载，总点击过两千万，出版荣获金石堂畅销榜首。同名电视剧《锦衣夜行》系钟澍佳等执导，由张翰、朴敏英、徐正曦主演，乐视网在线播放。《锦衣夜行》这个IP拥有广大的读者群体和演员粉丝团，改编游戏具备良好的群众基础。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; IP的影响力对游戏起到的作用大吗？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp;&nbsp;宋军：一款优秀的IP作品，具备了受众广、转化高、架构完整、协同推广等多个有点。《锦衣夜行》拥有大量潜在优质用户，可从IP知名度受益；同时故事内容丰富，脉络清晰，有助于游戏研发；另外，可进行多渠道联合推广，与制作方、网播方相互配合，打组合拳。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 您对于IP泛娱乐化是怎么看的？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：优质IP作用是巨大的，它是带动粉丝经济、提高投资回报的有力武器。很多企业也迷信“得IP得天下”，但事实上，“囤IP”并不少见，拥有了它并不意味就有高利润回报，如何“运营IP”、物尽其用才是真正的大命题。当今IP泛娱乐从分散走向集中，融合影视、游戏、硬件、电商等多领域，线上有机融合线下，跨界建立生态圈。另外，提升原创性、避免过度消费，弱品牌化、强生命化，也是我们要去做的。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 《锦衣夜行》已经上线，您对《锦衣夜行》目前的成绩满意吗？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：《锦衣夜行》从11月上线了20家一线页游平台，稳扎稳打，目前日流水在35万左右，进入12月以来，伴随开服数和平台支持力度的增大，流水、DAU还在稳步增长。我们对产品和市场都是有信心的，相信可以做得更好。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 目前同类型的产品非常多，《锦衣夜行》是如何完成突围的？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：优秀的测试期数据、强力的IP号召力、高度的支撑配合，以及主动营销、主动服务</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> 此次在《锦衣夜行》推广上，会有哪些新渠道和方式？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp;&nbsp;宋军：我们与星座达人“同道大叔”达成了深入合作，微信、微博都有内容定制，而且他在跟我们合作之后荣升亿万富豪，侧面证明我们招财实力强劲。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 对于《锦衣夜行》未来的发展有什么期待？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：影视剧播映将带起一波小高潮，接下来还会采用异业合作，拓宽品牌影响力。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 对一直关注《锦衣夜行》的玩家，有什么想说的？</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 宋军：感谢从小说时代就一直关注月关、关注锦衣夜行的读者和玩家，你们的支持是我们游戏开发狗不断加班的动力（笑）你好，我也好！</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '637', '腾讯游戏', '2017-03-18 15:35:15', '大陆网游厂商新闻', '', '4');
INSERT INTO `gamesnews` VALUES ('16', '不止有爬塔 完美红颜挑战型玩法盘点', '<p>\r\n	&nbsp; &nbsp; &nbsp;&nbsp;<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">在近日刚刚开启公测的3D-ARPG页游力作《完美红颜》中，玩法的多元化早已经是众人皆知的秘密。不过，在游戏中大量各具特色的玩法当中，既有轻松惬意的环线任务，也有近乎于福利的经验副本、资源副本，同时也有颇为考验玩家个人实力的挑战型玩法。并且相对于传统MMORPG里往往较为单一的“爬塔”来说，《完美红颜》中的挑战型玩法可就要丰富得多了！</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">&nbsp; &nbsp;<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">西游网《完美红颜》官网&gt;&gt;&gt;</span><a target=\"_blank\" href=\"http://wmhy.52xiyou.com/\">http://wmhy.52xiyou.com/</a></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">&nbsp; &nbsp;{img1}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:&quot;font-size:16px;line-height:28px;background-color:#FFFFFF;\">\r\n	<div id=\"contTxt\" style=\"font-family:&quot;font-size:16px;background-color:#FFFFFF;\">\r\n		<p>\r\n			&nbsp; 【挑战类玩法之披风幻境】\r\n		</p>\r\n		<p>\r\n			披风，是《完美红颜》当中独特的玩法系统之一。《完美红颜》中，当玩家通过收集披风进阶石而激活该系统后，即可享受披风所带来的属性收益——攻击、防御、生命、暴击、韧性、闪避率等六大属性，均可从佩戴的披风当中获得提升。而在游戏中，玩家可以通过专属的“披风幻境”副本玩法来获取披风进阶石——游戏主界面上方点击“披风幻境”即可开启副本。而进入副本后，在每一层的限时时间内击败所有敌人，完成逐层挑战，即可获得大量披风进阶石及其它丰厚奖励。此外，挑战成绩最佳者还将受到每个参与该玩法的挑战者的景仰。\r\n		</p>\r\n	</div>\r\n	<div id=\"PGViframe\" style=\"font-family:&quot;font-size:16px;background-color:#FFFFFF;\">\r\n	</div>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 关于《完美红颜》：\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 《完美红颜》是由青云游戏研发，西游网运营的又一款S级网页游戏巨作！\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 游戏采用F3D引擎量身打造，着重突出战斗的真实打击感，大师级精美人设，震撼的世界场景。同时，游戏以恢宏的隋唐历史为世界观背景，演绎了一段“凶星降世，颠覆王朝”的史诗故事。在游戏中，玩家将扮演“天选之子”，集结奇人异事，踏上匡扶李唐<a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/net_game/83/index.shtml\" target=\"_blank\">江山</a>之路。此外，《完美红颜》在玩法上也进行了突破性的创新，拥有涵盖了神兵、法宝、战翼等在内的丰富养成系统，玩家可以尽情的自由组合搭配自己的武器装备，打造出独特的个性角色，征战历史与玄幻并存的战场，享受前所未有畅快的游戏体验！\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 关于西游网：\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 西游网是目前中国影响力最大的网页游戏运营平台，除了史诗奇幻3D-ARPG巨制《完美红颜》外，旗下还拥有由周杰伦代言的3D西方魔幻<a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/ntgame/netgame.shtml\" target=\"_blank\">网游</a>巨制《魔法王座》，由国民女神Angelababy唯一代言、从2015年发行就持续火爆至今的ARPG魔幻类三国题材大作《大<a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/tv_game/8/index.shtml\" target=\"_blank\">战神</a>》，以及由硬派功夫<a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/net_game/503/index.shtml\" target=\"_blank\">巨星</a>&nbsp;甄子丹代言的当红3D武侠网游《<a class=\"a-tips-Article-QQ\" href=\"http://datalib.games.qq.com/net_game/43/index.shtml\" target=\"_blank\">决战</a>武林》，同时更网罗了最新最酷炫最好玩的众多类型的网页游戏，如《雄霸九州》《我是大主宰》《剑雨江湖》等等。\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 更多游戏攻略技巧，海量福利，尽在西游网，等你来发现！\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp; 官网地址：<a href=\"http://wmhy.52xiyou.com/\">http://wmhy.52xiyou.com/</a>\r\n	</p>\r\n	<p style=\"font-family:&quot;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n		&nbsp;&nbsp;微信公众号：wanmeihongyanyouxi\r\n	</p>\r\n</span>\r\n</p>', '564', '腾讯游戏', '2017-03-17 04:58:35', '大陆网游厂商新闻', '', '4');
INSERT INTO `gamesnews` VALUES ('17', '《最终幻想15》画面对比 PS4 Pro真高清无码', '<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	随着《最终幻想15》的正式上市，国外媒体日前曝光了PS4 Pro版的画面对比效果。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	对比选择了PS4 Pro平台1080p分辨率下的正式游戏首日补丁1.02版和试玩演示DEMO，以及PS4共三个版本，从中可以看出画面的细节效果、光影效果等都有明显提升，无论是作为一款开放世界游戏还是作为一款PS4 Pro游戏都令人印象深刻。<span style=\"font-size:15.9996px;line-height:1.5;\">{img1}</span>\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>', '836', '腾讯游戏 [微博]', '2017-03-17 21:35:31', '滚动新闻', '', '2');
INSERT INTO `gamesnews` VALUES ('18', '《看门狗2》概念原画精选', '<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">&nbsp; 随着育碧新作《看门狗2》的正式上市，今天我们为大家带来由育碧多伦多工作室概念画师纳乔·亚格（Nacho Yague）和育碧巴黎工作室概念画师杰弗里·索丹特（Geoffrey Soudant）为游戏创作的概念原画，敬请欣赏。</span><span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\">{img1}</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体, Arial, sans-serif;font-size:15.9996px;line-height:28px;background-color:#FFFFFF;\"><br />\r\n</span> \r\n</p>', '743', '腾讯游戏 [微博] 于子将', '2017-03-18 13:51:38', '滚动新闻', '', '2');
INSERT INTO `gamesnews` VALUES ('19', '《最终幻想15》将免费更新 提供更多可操作角色', '<p>\r\n	<span style=\"font-size: 14px;\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; Squre Enix 今日公布了 PS4/Xbox One 游戏《最终幻想15》的更新计划，同时游戏总监田畑端对游戏首日全球出货量达 500 万份对玩家们表示了感谢。{img1}</span> \r\n</p>\r\n<p>\r\n	<span style=\"background-color:#FFFFFF;\"> </span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 田畑端表示：“感谢《最终幻想15》的忠实玩家，让《最终幻想15》能够达到这样的里程碑--全球出货量达到500万份。我在此想要表达对于购买他的人的感激之情。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 目前，全球各地的玩家对于《最终幻想15》评价相当不错，并且从中获得了许多的乐趣。我和所有的工作人员对此感到非常的高兴与自豪。</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 就像之前《最终幻想15》发布承诺的那样，《最终幻想15》并不会在这里结束，我们将会持续的更新，提供给全球玩家一个更加丰富多彩的游戏世界。作为对全球出货量达到500万份的感谢我们决定加强之前的更新计划，并告知广大的游戏玩家具体的更新步骤。这次的更新计划都是为了提升玩家的游戏体验而将进行的免费更新，和DLC的开发无关，分为短期、中期、长期三个阶段。虽然持续的更新计划对玩家们是好事，但是同时这一举措也使很多玩家对《最终幻想15》本身的完成度提出了质疑。{img2}</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"line-height:1.5;font-size:14px;\">&nbsp; 以下是更新详情：</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 短期目标</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 首先需要提升玩家对第13章游戏流程的满意度。为此他们已经着手于对指环魔法威力大幅提升等强化手段。强化内容的详情以及配信日期将会在今后公布。</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 中期目标</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 强化游戏后半段的演出效果、提升对剧情体验的满足度。比如会添加描述“瑞布斯为何会遭遇这样的</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/d/onlinegame/3/2376/\" target=\"_blank\"><span style=\"font-size:14px;\">命运</span></a><span style=\"font-size:14px;\">?”的过场动画。要添加剧情动画的话就需要进行配音以及全部语种的本地化，因此这被定位了中期目标。计划的详细内容一旦确定就会通知玩家们。</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 长期目标</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 游戏本篇中登场的重要角色们将会变为可操作角色供玩家们使用。另外还在研究加入允许玩家制作原创角色并进行游戏的角色创作系统。</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 除此之外，还有很多让玩家们长期享受《最终幻想15》的各类更新正在积极开发中。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp;&nbsp;其他</span>\r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 添加通关后可以继承状态的新游戏(多周目)。提供低等级通关、无敌服装等各类增加游戏方法的道具。扩大字体、让文字信息更加易读。</span>\r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"> &nbsp; 提供有报酬和战绩的Boss战、期间限定的敌军战斗等实时的提高游戏乐趣的内容。</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '638', '腾讯游戏 Merry', '2017-03-17 23:47:47', '滚动新闻', '这次的更新计划都是为了提升玩家的游戏体验而将进行的免费更新，和 DLC 的开发无关，分为短期、中期、长期三个阶段。', '2');
INSERT INTO `gamesnews` VALUES ('20', '索尼公布Project Field 专为卡牌游戏打造', '<p>\r\n	<span style=\"font-size: 14px;\" font-size:14px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp; 最近索尼召开发布会，公布了11款新的</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/mobile/\" target=\"_blank\"><span style=\"font-size:14px;\">手游</span></a><span style=\"font-size: 14px;\" font-size:14px;line-height:28px;background-color:#ffffff;\"=\"\">，并且同时公布了Project Field主机，索尼方面表示“若要简要概括这一设备的概念，我们想要让触摸模拟物品的数字化体验更为丰富。”{img1}{img2}{img3}{img4}</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:\" font-size:16px;line-height:28px;background-color:#ffffff;\"=\"\"> </span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 据悉，该设备名为“Project Field”，这款主攻卡牌游戏的掌机设备搭载由索尼研发的应用软件，ForwardWorks为其打造大量游戏内容。索尼公司希望通过这款全新掌机设备来改变孩子卡牌游戏的方式。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 由官方所发布的这款Project Field，使用索尼所研发的手机与平板、专用游戏板（内置位置感应器、IC 晶片卡读取装置、LED、Bluetooth 蓝牙等各种功能，让玩家们能通过这个专用游戏板来读取卡牌游戏的相关资讯，并通过蓝牙等装置来跟手机连接进行游戏资料交换读取）等装置，来读取内置 IC 晶片的卡片，借此来进行手机和平板游戏，融合真实卡牌与</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/mobile/\" target=\"_blank\"><span style=\"font-size:14px;\">手机游戏</span></a><span style=\"font-size:14px;\">的全新平台企业作品。</span> \r\n</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 玩家可以在Project Field pad上自由移动他们的卡牌，他们的动作对应游戏内行动。在玩家把卡牌放置到智能板上时，智能板能利用类似近场通信（NFC）的无线技术去进行探测。随后，智能板通过蓝牙连接将卡牌的准确位置发回至手机或平板电脑。在卡牌进入游戏后，智能板能监测卡牌的移动，例如玩家是否将卡牌放到了另一个位置。这些卡牌可读可写，这意味着游戏内状态的改变能保存。根据游戏的不同，玩家还可以让自己的角色“升级”，而这些数据都可以保存在卡牌中。这并不是个全新的概念，日本其他街机游早已将可收集的卡牌与</span><a class=\"a-tips-Article-QQ\" href=\"http://games.qq.com/tvgame/\" target=\"_blank\"><span style=\"font-size:14px;\">电子游戏</span></a><span style=\"font-size:14px;\">结合在一起，但是这款Project Field实现了更加多样化的体验和玩法。“Project Field”护航产品为Level 5厂商的《妖怪手表》游戏，其他加盟厂商将陆续公布。</span> \r\n	</p>\r\n<p style=\"font-family:\" font-size:16px;text-indent:2em;background-color:#ffffff;\"=\"\"> <span style=\"font-size:14px;\">&nbsp; 不过官方并没有透露这款产品的售价和具体上市日期，但他们表示会将定价保持在大众可以接受的水平上。</span> \r\n</p>\r\n<span style=\"font-size:14px;\"></span><br />\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size: 14px;\" font-size:14px;line-height:28px;background-color:#ffffff;\"=\"\">&nbsp;&nbsp;</span> \r\n</p>', '535', '腾讯游戏Merry', '2017-03-17 06:53:54', '滚动新闻', '“Project Field”这款主攻卡牌游戏的掌机设备搭载由索尼研发的应用软件，ForwardWorks为其打造大量游戏内容。', '2');

-- ----------------------------
-- Table structure for gamestype
-- ----------------------------
DROP TABLE IF EXISTS `gamestype`;
CREATE TABLE `gamestype` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `gamestypename` varchar(50) NOT NULL,
  `newsnum` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gamestype
-- ----------------------------
INSERT INTO `gamestype` VALUES ('1', '网络游戏', '0');
INSERT INTO `gamestype` VALUES ('2', '单机游戏', '0');
INSERT INTO `gamestype` VALUES ('3', '手机游戏', '0');
INSERT INTO `gamestype` VALUES ('4', '网页游戏', '0');

-- ----------------------------
-- Table structure for lol_freehero
-- ----------------------------
DROP TABLE IF EXISTS `lol_freehero`;
CREATE TABLE `lol_freehero` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `heroname` varchar(50) NOT NULL,
  `freeheroimg` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lol_freehero
-- ----------------------------
INSERT INTO `lol_freehero` VALUES ('1', '暗裔剑魔', 'Aatrox.png');
INSERT INTO `lol_freehero` VALUES ('2', '九尾妖狐', 'Ahri.png');
INSERT INTO `lol_freehero` VALUES ('3', '暗影之拳', 'Akali.png');
INSERT INTO `lol_freehero` VALUES ('4', '牛头酋长', 'Alistar.png');
INSERT INTO `lol_freehero` VALUES ('5', '殇之木乃伊', 'Amumu.png');
INSERT INTO `lol_freehero` VALUES ('6', '冰晶凤凰', 'Anivia.png');
INSERT INTO `lol_freehero` VALUES ('7', '黑暗之女', 'Annie.png');
INSERT INTO `lol_freehero` VALUES ('8', '寒冰射手', 'Ashe.png');
INSERT INTO `lol_freehero` VALUES ('9', '铸星龙王', 'AurelionSol.png');
INSERT INTO `lol_freehero` VALUES ('10', '沙漠皇帝', 'Azir.png');
INSERT INTO `lol_freehero` VALUES ('11', '星界游神', 'Bard.png');
INSERT INTO `lol_freehero` VALUES ('12', '蒸汽机器人', 'Blitzcrank.png');
INSERT INTO `lol_freehero` VALUES ('13', '复仇焰魂', 'Brand.png');
INSERT INTO `lol_freehero` VALUES ('14', '弗雷尔卓德之心', 'Braum.png');
INSERT INTO `lol_freehero` VALUES ('15', '皮城女警', 'Caitlyn.png');
INSERT INTO `lol_freehero` VALUES ('16', '魔蛇之拥', 'Cassiopeia.png');
INSERT INTO `lol_freehero` VALUES ('17', '虚空恐惧', 'Chogath.png');
INSERT INTO `lol_freehero` VALUES ('18', '英勇投弹手', 'Corki.png');
INSERT INTO `lol_freehero` VALUES ('19', '诺克萨斯之手', 'Darius.png');
INSERT INTO `lol_freehero` VALUES ('20', '皎月女神', 'Diana.png');
INSERT INTO `lol_freehero` VALUES ('21', '荣耀行刑官', 'Draven.png');
INSERT INTO `lol_freehero` VALUES ('22', '祖安狂人', 'DrMundo.png');
INSERT INTO `lol_freehero` VALUES ('23', '时间刺客', 'Ekko.png');
INSERT INTO `lol_freehero` VALUES ('24', '蜘蛛女皇', 'Elise.png');
INSERT INTO `lol_freehero` VALUES ('25', '寡妇制造者', 'Evelynn.png');
INSERT INTO `lol_freehero` VALUES ('26', '探险家', 'Ezreal.png');
INSERT INTO `lol_freehero` VALUES ('27', '末日使者', 'FiddleSticks.png');
INSERT INTO `lol_freehero` VALUES ('28', '无双剑姬', 'Fiora.png');
INSERT INTO `lol_freehero` VALUES ('29', '潮汐海灵', 'Fizz.png');
INSERT INTO `lol_freehero` VALUES ('30', '哨兵之殇', 'Galio.png');
INSERT INTO `lol_freehero` VALUES ('31', '海洋之灾', 'Gangplank.png');
INSERT INTO `lol_freehero` VALUES ('32', '德玛西亚之力', 'Garen.png');
INSERT INTO `lol_freehero` VALUES ('33', '迷失之牙', 'Gnar.png');
INSERT INTO `lol_freehero` VALUES ('34', '酒桶', 'Gragas.png');
INSERT INTO `lol_freehero` VALUES ('35', '法外狂徒', 'Graves.png');
INSERT INTO `lol_freehero` VALUES ('36', '战争之影', 'Hecarim.png');
INSERT INTO `lol_freehero` VALUES ('37', '大发明家', 'Heimerdinger.png');
INSERT INTO `lol_freehero` VALUES ('38', '海兽祭司', 'Illaoi.png');
INSERT INTO `lol_freehero` VALUES ('39', '刀锋意志', 'Irelia.png');
INSERT INTO `lol_freehero` VALUES ('40', '翠神', 'Ivern.png');
INSERT INTO `lol_freehero` VALUES ('41', '风暴之怒', 'Janna.png');
INSERT INTO `lol_freehero` VALUES ('42', '德玛西亚皇子', 'JarvanIV.png');
INSERT INTO `lol_freehero` VALUES ('43', '武器大师', 'Jax.png');
INSERT INTO `lol_freehero` VALUES ('44', '未来守护者', 'Jayce.png');
INSERT INTO `lol_freehero` VALUES ('45', '戏命师', 'Jhin.png');
INSERT INTO `lol_freehero` VALUES ('46', '暴走萝莉', 'Jinx.png');
INSERT INTO `lol_freehero` VALUES ('47', '复仇之矛', 'Kalista.png');
INSERT INTO `lol_freehero` VALUES ('48', '天启者', 'Karma.png');
INSERT INTO `lol_freehero` VALUES ('49', '死亡颂唱者', 'Karthus.png');
INSERT INTO `lol_freehero` VALUES ('50', '虚空行者', 'Kassadin.png');
INSERT INTO `lol_freehero` VALUES ('51', '不祥之刃', 'Katarina.png');
INSERT INTO `lol_freehero` VALUES ('52', '审判天使', 'Kayle.png');
INSERT INTO `lol_freehero` VALUES ('53', '狂暴之心', 'Kennen.png');
INSERT INTO `lol_freehero` VALUES ('54', '虚空掠夺者', 'Khazix.png');
INSERT INTO `lol_freehero` VALUES ('55', '永猎双子', 'Kindred.png');
INSERT INTO `lol_freehero` VALUES ('56', '暴怒骑士', 'Kled.png');
INSERT INTO `lol_freehero` VALUES ('57', '深渊巨口', 'KogMaw.png');
INSERT INTO `lol_freehero` VALUES ('58', '诡术妖姬', 'Leblanc.png');
INSERT INTO `lol_freehero` VALUES ('59', '盲僧', 'LeeSin.png');
INSERT INTO `lol_freehero` VALUES ('60', '曙光女神', 'Leona.png');
INSERT INTO `lol_freehero` VALUES ('61', '冰霜女巫', 'Lissandra.png');
INSERT INTO `lol_freehero` VALUES ('62', '圣枪游侠', 'Lucian.png');
INSERT INTO `lol_freehero` VALUES ('63', '仙灵女巫', 'Lulu.png');
INSERT INTO `lol_freehero` VALUES ('64', '光辉女郎', 'Lux.png');
INSERT INTO `lol_freehero` VALUES ('65', '熔岩巨兽', 'Malphite.png');
INSERT INTO `lol_freehero` VALUES ('66', '虚空先知', 'Malzahar.png');
INSERT INTO `lol_freehero` VALUES ('67', '扭曲树精', 'Maokai.png');
INSERT INTO `lol_freehero` VALUES ('68', '无极剑圣', 'MasterYi.png');
INSERT INTO `lol_freehero` VALUES ('69', '赏金猎人', 'MissFortune.png');
INSERT INTO `lol_freehero` VALUES ('70', '齐天大圣', 'MonkeyKing.png');
INSERT INTO `lol_freehero` VALUES ('71', '铁铠冥魂', 'Mordekaiser.png');
INSERT INTO `lol_freehero` VALUES ('72', '堕落天使', 'Morgana.png');
INSERT INTO `lol_freehero` VALUES ('73', '唤潮鲛姬', 'Nami.png');
INSERT INTO `lol_freehero` VALUES ('74', '沙漠死神', 'Nasus.png');
INSERT INTO `lol_freehero` VALUES ('75', '深海泰坦', 'Nautilus.png');
INSERT INTO `lol_freehero` VALUES ('76', '狂野女猎手', 'Nidalee.png');
INSERT INTO `lol_freehero` VALUES ('77', '永恒梦魇', 'Nocturne.png');
INSERT INTO `lol_freehero` VALUES ('78', '雪人骑士', 'Nunu.png');
INSERT INTO `lol_freehero` VALUES ('79', '狂战士', 'Olaf.png');
INSERT INTO `lol_freehero` VALUES ('80', '发条魔灵', 'Orianna.png');
INSERT INTO `lol_freehero` VALUES ('81', '战争之王', 'Pantheon.png');
INSERT INTO `lol_freehero` VALUES ('82', '圣锤之毅', 'Poppy.png');
INSERT INTO `lol_freehero` VALUES ('83', '德玛西亚之翼', 'Quinn.png');
INSERT INTO `lol_freehero` VALUES ('84', '披甲龙龟', 'Rammus.png');
INSERT INTO `lol_freehero` VALUES ('85', '虚空遁地兽', 'RekSai.png');
INSERT INTO `lol_freehero` VALUES ('86', '沙漠屠夫', 'Renekton.png');
INSERT INTO `lol_freehero` VALUES ('87', '傲之追猎者', 'Rengar.png');
INSERT INTO `lol_freehero` VALUES ('88', '放逐之刃', 'Riven.png');
INSERT INTO `lol_freehero` VALUES ('89', '机械公敌', 'Rumble.png');
INSERT INTO `lol_freehero` VALUES ('90', '符文法师', 'Ryze.png');
INSERT INTO `lol_freehero` VALUES ('91', '凛冬之怒', 'Sejuani.png');
INSERT INTO `lol_freehero` VALUES ('92', '恶魔小丑', 'Shaco.png');
INSERT INTO `lol_freehero` VALUES ('93', '暮光之眼', 'Shen.png');
INSERT INTO `lol_freehero` VALUES ('94', '龙血武姬', 'Shyvana.png');
INSERT INTO `lol_freehero` VALUES ('95', '炼金术士', 'Singed.png');
INSERT INTO `lol_freehero` VALUES ('96', '亡灵战神', 'Sion.png');
INSERT INTO `lol_freehero` VALUES ('97', '战争女神', 'Sivir.png');
INSERT INTO `lol_freehero` VALUES ('98', '水晶先锋', 'Skarner.png');
INSERT INTO `lol_freehero` VALUES ('99', '琴瑟仙女', 'Sona.png');
INSERT INTO `lol_freehero` VALUES ('100', '众星之子', 'Soraka.png');
INSERT INTO `lol_freehero` VALUES ('101', '策士统领', 'Swain.png');
INSERT INTO `lol_freehero` VALUES ('102', '暗黑元首', 'Syndra.png');
INSERT INTO `lol_freehero` VALUES ('103', '河流之王', 'TahmKench.png');
INSERT INTO `lol_freehero` VALUES ('104', '岩雀', 'Taliyah.png');
INSERT INTO `lol_freehero` VALUES ('105', '刀锋之影', 'Talon.png');
INSERT INTO `lol_freehero` VALUES ('106', '瓦罗兰之盾', 'Taric.png');
INSERT INTO `lol_freehero` VALUES ('107', '迅捷斥候', 'Teemo.png');
INSERT INTO `lol_freehero` VALUES ('108', '魂锁典狱长', 'Thresh.png');
INSERT INTO `lol_freehero` VALUES ('109', '麦林炮手', 'Tristana.png');
INSERT INTO `lol_freehero` VALUES ('110', '巨魔之王', 'Trundle.png');
INSERT INTO `lol_freehero` VALUES ('111', '蛮族之王', 'Tryndamere.png');
INSERT INTO `lol_freehero` VALUES ('112', '卡牌大师', 'TwistedFate.png');
INSERT INTO `lol_freehero` VALUES ('113', '瘟疫之源', 'Twitch.png');
INSERT INTO `lol_freehero` VALUES ('114', '兽灵行者', 'Udyr.png');
INSERT INTO `lol_freehero` VALUES ('115', '首领之傲', 'Urgot.png');
INSERT INTO `lol_freehero` VALUES ('116', '惩戒之箭', 'Varus.png');
INSERT INTO `lol_freehero` VALUES ('117', '暗夜猎手', 'Vayne.png');
INSERT INTO `lol_freehero` VALUES ('118', '邪恶小法师', 'Veigar.png');
INSERT INTO `lol_freehero` VALUES ('119', '虚空之眼', 'Velkoz.png');
INSERT INTO `lol_freehero` VALUES ('120', '皮城执法官', 'Vi.png');
INSERT INTO `lol_freehero` VALUES ('121', '机械先驱', 'Viktor.png');
INSERT INTO `lol_freehero` VALUES ('122', '猩红收割者', 'Vladimir.png');
INSERT INTO `lol_freehero` VALUES ('123', '雷霆咆哮', 'Volibear.png');
INSERT INTO `lol_freehero` VALUES ('124', '嗜血猎手', 'Warwick.png');
INSERT INTO `lol_freehero` VALUES ('125', '远古巫灵', 'Xerath.png');
INSERT INTO `lol_freehero` VALUES ('126', '德邦总管', 'XinZhao.png');
INSERT INTO `lol_freehero` VALUES ('127', '疾风剑豪', 'Yasuo.png');
INSERT INTO `lol_freehero` VALUES ('128', '牧魂人', 'Yorick.png');
INSERT INTO `lol_freehero` VALUES ('129', '生化魔人', 'Zac.png');
INSERT INTO `lol_freehero` VALUES ('130', '影流之主', 'Zed.png');
INSERT INTO `lol_freehero` VALUES ('131', '爆破鬼才', 'Ziggs.png');
INSERT INTO `lol_freehero` VALUES ('132', '时光守护者', 'Zilean.png');
INSERT INTO `lol_freehero` VALUES ('133', '荆棘之兴', 'Zyra.png');
INSERT INTO `lol_freehero` VALUES ('134', '龙龙龙23', 'Zyra.png');
INSERT INTO `lol_freehero` VALUES ('141', 'singledog2', '4348584d4e2e4a2283.63704517.png');
INSERT INTO `lol_freehero` VALUES ('142', 'singledog', '5023584d4e6792ed18.94786647.png');

-- ----------------------------
-- Table structure for lol_newsimg
-- ----------------------------
DROP TABLE IF EXISTS `lol_newsimg`;
CREATE TABLE `lol_newsimg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `newsimg` varchar(255) NOT NULL,
  `dateandtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of lol_newsimg
-- ----------------------------
INSERT INTO `lol_newsimg` VALUES ('1', '860LOL1.jpg', '2016-12-11 18:31:52');
INSERT INTO `lol_newsimg` VALUES ('2', '860LOL2.jpg', '2016-12-11 18:32:07');
INSERT INTO `lol_newsimg` VALUES ('3', 'lol_newsimg1.jpg', '2016-12-11 20:28:36');
INSERT INTO `lol_newsimg` VALUES ('4', 'lol_newsimg2.jpg', '2016-12-11 19:28:40');
INSERT INTO `lol_newsimg` VALUES ('5', 'lol_newsimg3.jpg', '2016-12-11 19:28:43');
INSERT INTO `lol_newsimg` VALUES ('6', '1481223008133674954new.jpg', '2016-12-11 17:42:40');
INSERT INTO `lol_newsimg` VALUES ('7', '1481288558688748073 (1).jpg', '2016-12-11 17:40:28');

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'zhangjiadong', 'zjd199349');
INSERT INTO `manager` VALUES ('2', 'asdzxc', '123456');

-- ----------------------------
-- Table structure for newsimg
-- ----------------------------
DROP TABLE IF EXISTS `newsimg`;
CREATE TABLE `newsimg` (
  `imgId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `imgname` varchar(255) NOT NULL,
  `special` int(255) NOT NULL DEFAULT '0',
  `newsid` int(100) NOT NULL,
  `shunxu` int(255) NOT NULL DEFAULT '1',
  PRIMARY KEY (`imgId`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newsimg
-- ----------------------------
INSERT INTO `newsimg` VALUES ('1', '6462585009ac1aec21.20428228.jpg', '1', '1', '1');
INSERT INTO `newsimg` VALUES ('2', '597458500aa6e19f26.70663584.jpg', '1', '2', '0');
INSERT INTO `newsimg` VALUES ('3', '580958500b8d88d976.57898210.jpg', '1', '3', '0');
INSERT INTO `newsimg` VALUES ('4', '703458500d2e1ac0d6.16668385.jpg', '1', '4', '0');
INSERT INTO `newsimg` VALUES ('5', '703458500d2e1b63d1.38770456.jpg', '0', '4', '1');
INSERT INTO `newsimg` VALUES ('6', '703458500d2e1bf722.29225614.jpg', '0', '4', '2');
INSERT INTO `newsimg` VALUES ('7', '2290585125c1412273.76848918.jpg', '1', '5', '0');
INSERT INTO `newsimg` VALUES ('8', '925158500ea67101e4.91855998.jpg', '1', '6', '0');
INSERT INTO `newsimg` VALUES ('9', '353858500eafdf2f87.06697331.jpg', '0', '6', '1');
INSERT INTO `newsimg` VALUES ('10', '177758501063ae75e6.44454619.png', '1', '7', '0');
INSERT INTO `newsimg` VALUES ('11', '177758501063b0b4d1.47306958.png', '0', '7', '1');
INSERT INTO `newsimg` VALUES ('12', '177758501063b1f5d0.27585262.png', '0', '7', '2');
INSERT INTO `newsimg` VALUES ('13', '177758501063b4e9f8.93345848.jpg', '0', '7', '3');
INSERT INTO `newsimg` VALUES ('14', '872958501593831f50.83487770.png', '1', '8', '0');
INSERT INTO `newsimg` VALUES ('15', '87295850159383cef7.18548708.png', '0', '8', '1');
INSERT INTO `newsimg` VALUES ('16', '872958501593853561.25585769.png', '0', '8', '2');
INSERT INTO `newsimg` VALUES ('17', '87295850159386ba36.61860026.png', '0', '8', '3');
INSERT INTO `newsimg` VALUES ('18', '872958501593884dc2.67508685.png', '0', '8', '4');
INSERT INTO `newsimg` VALUES ('19', '87295850159389b3d6.91307410.png', '0', '8', '5');
INSERT INTO `newsimg` VALUES ('20', '8729585015938b3d19.12369330.png', '0', '8', '6');
INSERT INTO `newsimg` VALUES ('21', '8729585015938bc882.27208348.png', '0', '8', '7');
INSERT INTO `newsimg` VALUES ('22', '1262585016a7ce9563.76302967.jpg', '0', '9', '1');
INSERT INTO `newsimg` VALUES ('23', '1262585016a7cf29d5.16332858.jpg', '0', '9', '2');
INSERT INTO `newsimg` VALUES ('24', '1262585016a7cfd614.89618342.jpg', '0', '9', '3');
INSERT INTO `newsimg` VALUES ('25', '885258501797382af0.67623953.jpg', '0', '10', '1');
INSERT INTO `newsimg` VALUES ('26', '140886792.jpg', '1', '11', '0');
INSERT INTO `newsimg` VALUES ('27', '140886791.jpg', '0', '11', '1');
INSERT INTO `newsimg` VALUES ('28', '24135850190fbd5db3.04784745.jpg', '1', '12', '0');
INSERT INTO `newsimg` VALUES ('29', '140930708.jpg', '1', '9', '0');
INSERT INTO `newsimg` VALUES ('30', '140930720.jpg', '1', '10', '0');
INSERT INTO `newsimg` VALUES ('31', '330358501bab20b909.36282942.jpg', '1', '13', '0');
INSERT INTO `newsimg` VALUES ('32', '619158501bb8542785.51132181.jpg', '0', '13', '1');
INSERT INTO `newsimg` VALUES ('33', '745658501ca5b7fc76.12219681.jpg', '1', '14', '0');
INSERT INTO `newsimg` VALUES ('34', '745658501ca5b6de37.66463149.jpg', '0', '14', '1');
INSERT INTO `newsimg` VALUES ('36', '932458501e77ae7036.01128528.jpg', '1', '15', '0');
INSERT INTO `newsimg` VALUES ('37', '485958501f1f76a2f3.78366680.jpg', '1', '16', '0');
INSERT INTO `newsimg` VALUES ('38', '18418557_980x1200_0.jpg', '0', '5', '1');
INSERT INTO `newsimg` VALUES ('39', '43145851567cb32045.84202278.jpg', '1', '17', '0');
INSERT INTO `newsimg` VALUES ('40', '15315851568572fe52.35961012.jpg', '0', '17', '1');
INSERT INTO `newsimg` VALUES ('41', '7322585157f3938042.46063683.jpg', '1', '18', '0');
INSERT INTO `newsimg` VALUES ('42', '1619585158053b3b55.81951555.jpg', '0', '18', '1');
INSERT INTO `newsimg` VALUES ('43', '6230585167e0116597.69139615.jpg', '1', '19', '0');
INSERT INTO `newsimg` VALUES ('44', '6230585167e011f108.91858466.jpg', '0', '19', '1');
INSERT INTO `newsimg` VALUES ('45', '6230585167e0127568.86846013.jpg', '0', '19', '2');
INSERT INTO `newsimg` VALUES ('46', '820258516890ceb157.53283211.jpg', '1', '20', '0');
INSERT INTO `newsimg` VALUES ('47', '820258516890cf4713.59124917.jpg', '0', '20', '1');
INSERT INTO `newsimg` VALUES ('48', '820258516890cfcc71.89428143.jpg', '0', '20', '2');
INSERT INTO `newsimg` VALUES ('49', '820258516890d09864.89819774.jpg', '0', '20', '3');
INSERT INTO `newsimg` VALUES ('50', '820258516890d12253.72688790.jpg', '0', '20', '4');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'zhangjiadong', 'zjd199349');
SET FOREIGN_KEY_CHECKS=1;
