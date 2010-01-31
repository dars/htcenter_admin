-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 建立日期: Jan 31, 2010, 02:50 PM
-- 伺服器版本: 5.1.37
-- PHP 版本: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 資料庫: `htcenter`
--

-- --------------------------------------------------------

--
-- 資料表格式： `boards`
--

DROP TABLE IF EXISTS `boards`;
CREATE TABLE IF NOT EXISTS `boards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(100) NOT NULL,
  `content` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='最新消息' AUTO_INCREMENT=8 ;

--
-- 列出以下資料庫的數據： `boards`
--

INSERT INTO `boards` (`id`, `subject`, `content`, `created`, `modified`) VALUES
(2, '自2009年起，創健預防醫學機構正式進駐台北市復興商圈', '', '2009-12-28 01:03:18', '2009-12-28 01:03:18'),
(3, '﹝2009.9.14﹞H1N1防疫新知  減少出入高風險感染區域', '<p>\r\n	<img alt="" src="/~Dars/htcenter/admin//files/1261934305.jpg" style="width: 500px; height: 712px;" /></p>\r\n', '2009-12-28 01:03:31', '2009-12-28 01:18:30'),
(4, '﹝2009.9.14﹞新流感住院病例 飆破200人', '<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<span style="color: rgb(105, 105, 105);">&nbsp; </span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">資料來源：自由時報<br />\r\n	〔記者魏怡嘉／台北報導〕新型流感住院病例昨日新增十七例，創單日新高！累計住院病例首度突破二百大關，達二百零三人；疾管局局長郭旭崧表示，目前新型流 感已進入大流行期，高峰還沒有到，國人不可掉以輕心。</span></p>\r\n<p class="hottxt">\r\n	&nbsp;</p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">疾管局：高峰還沒到</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">疾管局表示，新增的十七例以台北區有九例最多。二百零三例住院病例當中，五十八人仍在住院中，一百三十三例已出院，十二例死亡。此外，疾管局發函予各醫療院所，指如果民眾沒有症狀，卻執意自費要做快篩，醫療院所可以出示疾管局所發的文函拒絕。</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">疾管局分析，約有三分之一住院病例曾住進加護病房，未來隨重症增多，加護病床數需求勢必大增。台灣重症醫學會常務理事唐高駿表示，全國可以用來照護新流感重症加護病床約有六千八百床，應足以因應秋冬疫情。</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">不過，目前加護病床平均住院天數達七天、是國外的二倍，唐高駿指出，若能有效運用病床，如果住院平均天數能降到三天，床位量將可增一倍，選擇性手術也可考慮待疫情趨緩後再開刀。</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">季節流感 下月開打</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">新型流感疫苗還沒到位，公費季節流感疫苗下個月一日開打！小兒感染科主任黃立民表示，近來門診已開始發現，類流感病患當中，季節流感病患有增多的情形，已從日前的一成左右，上升到二成。</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">數量大減 自費施打不易</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">疾 管局表示，因今年只採購到二百九十九萬劑季節流感疫苗，較去年少二十一萬劑，且今年新增三歲到六歲學齡前也可以打公費季節流感疫苗（約需八十萬劑），預估 今年的公費季節流感疫苗可能無法像去年在十二月還有剩餘，即使民眾想要自費四、五百元（未加掛號費）施打季節流感疫苗，恐怕也不太容易。</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">75歲老人 加打肺炎疫苗</span></p>\r\n<p class="hottxt">\r\n	<span style="color: rgb(105, 105, 105);">今年公費季節流感疫苗的施打對象包括六個月以上到六歲學齡前兒童、小學一年級生到四年級生、六十五歲以上老人。另七十五歲以上老人還可以免費施打老人肺炎鏈球菌疫苗。</span></p>\r\n<p>\r\n	<span style="color: rgb(105, 105, 105);">至於H1N1新型流感疫苗，郭旭崧表示，預計十月底就可以陸續開打。郭旭崧說，新型流感疫苗跟季節流感可以同時施打，不過，目前疾管局希望可以儘量先打完季節流感疫苗，再打新型流感疫苗，這樣比較不會混亂。<br />\r\n	</span></p>\r\n', '2009-12-28 01:09:41', '2009-12-28 01:17:48'),
(5, '﹝2009.9.25﹞H1N1 新型流感期間勞工出勤及工資給付Q＆A', '<p>\r\n	&nbsp; 資料來源 <a href="http://www.cla.gov.tw/cgi-bin/siteMaker/SM_theme?page=4aa07202" target="_blank">行政院勞工委員會</a><br />\r\n	<span style="color: rgb(0, 0, 255);"><span class="style2">Q1 勞工因職業上原因感染「新流感」，權益有何保障？</span></span><br />\r\n	<span style="color: rgb(105, 105, 105);">A1<br />\r\n	1. 如經認定為職業災害，依勞工請假規則第6 條規定給予公傷病假。<br />\r\n	2. 勞工在職業災害醫療中不能工作時，雇主應依勞動基準法第59 條規定，依原領工資數額予以補償。於勞動契<br />\r\n	約存續期間，對於適用勞工退休金條例之勞工，雇主並應以原領工資依月提繳工資分級表按月為勞工提繳退休金。<br />\r\n	3. 勞工經治療終止後，如經指定醫院診斷。審定其身體遺存殘廢者，雇主應按其平均工資及其殘廢程度，一次<br />\r\n	給予補償。殘廢補償標準，依勞工保險條例有關之規定。<br />\r\n	4. 勞工因而死亡時，雇主除給與5 個月平均工資之喪葬費外，並應一次給與其遺屬40 個月平均工資之死亡補償。<br />\r\n	5. 勞工保險職業災害傷病、殘廢或死亡給付部分，雇主得依勞動基準法第59 條規定予以抵充。</span><br />\r\n	<span style="color: rgb(0, 0, 255);"><br />\r\n	<span class="style2">Q2 勞工子女因停課在家致勞工需親自照顧，權益有何保障？</span></span><br />\r\n	<span style="color: rgb(105, 105, 105);">A2<br />\r\n	1. 為照顧因疫情在家之孩童，如受僱於僱用5 人以上雇主的勞工可依性別工作平等法的規定，請家庭照顧假，其請<br />\r\n	假日數併入事假計算，全年共計7 日，父母雙方可分別依上述規定請假。勞工提出請假申請時，雇主不得拒絕，且不<br />\r\n	得因勞工請家庭照顧假視為缺勤而影響全勤獎金、考績或為其他不利之處分。<br />\r\n	2. 勞工如未能依性別工作平等法第20 條規定請家庭照顧假時，得依勞工請假規則請事假，或與雇主協商排定特別<br />\r\n	休假。依勞工請假規則規定請事假，1 年內合計可請14 日。如勞雇雙方協商依勞動基準法第38 條及同法施行細則第<br />\r\n	24 條規定以排定特別休假方式處理亦可。</span><br />\r\n	<br />\r\n	<span style="color: rgb(0, 0, 255);"><span class="style2">Q3 受僱者如欲申請家庭照顧假，雇主如果拒絕，勞工可循之申請救濟管道為何？</span></span><br />\r\n	<span style="color: rgb(105, 105, 105);">A3<br />\r\n	雇主如拒絕受僱者申請家庭照顧假，受僱者可向工作所在地之縣市政府（勞工或社會處、局）申訴，以維權益。另，<br />\r\n	雇主如違反性別工作平等法第20 條家庭照顧假規定，處新臺幣1 萬元以上10 萬元以下罰鍰。</span><br />\r\n	<span style="color: rgb(0, 0, 255);"><br />\r\n	<span class="style2">Q4 勞工非因職業上原因感染「新流感」，權益有何保障？</span></span><br />\r\n	<span style="color: rgb(105, 105, 105);">A4<br />\r\n	得依勞工請假規則第4 條規定請普通傷病假。普通傷病假1 年內未超過30 日部分，工資折半發給。</span><br />\r\n	<span style="color: rgb(0, 0, 255);"><span class="style2"><br />\r\n	Q5 勞工未感染「新流感」，但雇主認為勞工有感染之虞，而要求勞工免出勤，權益有何保障？</span></span><br />\r\n	<span style="color: rgb(105, 105, 105);">A5<br />\r\n	1. 勞工如未感染「新流感」，惟雇主要求勞工不出勤，係屬受領勞務遲延，雇主仍應給付工資。<br />\r\n	2. 勞資雙方亦可協商合意安排特休，或協議調整工作時間。</span><br />\r\n	<span style="color: rgb(0, 0, 255);"><span class="style2"><br />\r\n	Q6 雇主如要求勞工需提出H1NI 快篩陰性證明始允進入工作場所，權益有何保障？</span></span><br />\r\n	<span style="color: rgb(105, 105, 105);">A6<br />\r\n	1. 雇主不得要求勞工需提出H1NI 快篩陰性證明後始得進入工作場所。<br />\r\n	2. 如雇主因勞工未提出H1NI 快篩陰性證明而拒絕勞工出勤服勞務者，雇主仍應給付工資。</span><br />\r\n	<br />\r\n	<span style="color: rgb(0, 0, 255);"><span class="style2">Q7 勞工有感冒或發燒症狀，雇主強迫勞工請病假，權益有何保障？</span></span><br />\r\n	<span style="color: rgb(105, 105, 105);">A7<br />\r\n	1. 勞工如可提供勞務，雇主不得強迫勞工請病假，如雇主強迫勞工請假，係屬受領勞務遲延，雇主仍應給付工<br />\r\n	資。<br />\r\n	2. 勞工有感冒或發燒症狀，得依勞工請假規則第4 條規定請普通傷病假。普通傷病假1 年內未超過30 日部分，<br />\r\n	工資折半發給。</span></p>\r\n', '2009-12-28 01:09:51', '2009-12-28 01:17:03'),
(6, '﹝2009.11.27﹞愛妳久久久久 婚前健康檢查專案', '<p>\r\n	<img alt="" src="/~Dars/htcenter/admin//files/1261934022.jpg" style="width: 672px; height: 1000px;" /></p>\r\n', '2009-12-28 01:10:03', '2009-12-28 01:13:55'),
(7, '﹝2009.11.27﹞元氣專案 全身高級健康檢查專案', '<p>\r\n	<img alt="" src="/~Dars/htcenter/admin//files/1261933885.jpg" style="width: 673px; height: 1000px;" /></p>\r\n', '2009-12-28 01:10:13', '2010-01-16 17:45:07');

-- --------------------------------------------------------

--
-- 資料表格式： `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(128) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 列出以下資料庫的數據： `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created`, `modified`) VALUES
(1, 'admin', '2c3604914b74037d6167a6db908685c469da3b7d', '2009-12-31 00:43:41', '2009-12-31 00:43:53');
