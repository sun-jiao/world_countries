SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(75) NOT NULL DEFAULT '',
  `alpha_2` char(2) NOT NULL DEFAULT '',
  `alpha_3` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `name`, `alpha_2`, `alpha_3`) VALUES
(4,'Afganistan','af','afg'),
(8,'Albania','al','alb'),
(12,'Algeria','dz','dza'),
(20,'Andorra','ad','and'),
(24,'Angola','ao','ago'),
(28,'Antigua și Barbuda','ag','atg'),
(32,'Argentina','ar','arg'),
(51,'Armenia','am','arm'),
(36,'Australia','au','aus'),
(40,'Austria','at','aut'),
(31,'Azerbaidjan','az','aze'),
(44,'Bahamas','bs','bhs'),
(48,'Bahrain','bh','bhr'),
(50,'Bangladesh','bd','bgd'),
(52,'Barbados','bb','brb'),
(112,'Belarus','by','blr'),
(56,'Belgia','be','bel'),
(84,'Belize','bz','blz'),
(204,'Benin','bj','ben'),
(64,'Bhutan','bt','btn'),
(68,'Bolivia','bo','bol'),
(70,'Bosnia și Herțegovina','ba','bih'),
(72,'Botswana','bw','bwa'),
(76,'Brazilia','br','bra'),
(96,'Brunei','bn','brn'),
(100,'Bulgaria','bg','bgr'),
(854,'Burkina Faso','bf','bfa'),
(108,'Burundi','bi','bdi'),
(116,'Cambodgia','kh','khm'),
(120,'Camerun','cm','cmr'),
(124,'Canada','ca','can'),
(132,'Republica Capului Verde','cv','cpv'),
(140,'Republica Centrafricană','cf','caf'),
(148,'Ciad','td','tcd'),
(152,'Chile','cl','chl'),
(156,'Republica Populară Chineză','cn','chn'),
(170,'Columbia','co','col'),
(174,'Comore','km','com'),
(178,'Congo','cg','cog'),
(180,'Republica Democrată Congo','cd','cod'),
(188,'Costa Rica','cr','cri'),
(384,'Coasta de Fildeș','ci','civ'),
(191,'Croația','hr','hrv'),
(192,'Cuba','cu','cub'),
(196,'Cipru','cy','cyp'),
(203,'Cehia','cz','cze'),
(208,'Danemarca','dk','dnk'),
(262,'Djibouti','dj','dji'),
(212,'Dominica','dm','dma'),
(214,'Republica Dominicană','do','dom'),
(218,'Ecuador','ec','ecu'),
(818,'Egipt','eg','egy'),
(222,'El Salvador','sv','slv'),
(226,'Guineea Ecuatorială','gq','gnq'),
(232,'Eritreea','er','eri'),
(233,'Estonia','ee','est'),
(231,'Etiopia','et','eth'),
(242,'Fiji','fj','fji'),
(246,'Finlanda','fi','fin'),
(250,'Franța','fr','fra'),
(266,'Gabon','ga','gab'),
(270,'Gambia','gm','gmb'),
(268,'Georgia','ge','geo'),
(276,'Germania','de','deu'),
(288,'Ghana','gh','gha'),
(300,'Grecia','gr','grc'),
(308,'Grenada','gd','grd'),
(320,'Guatemala','gt','gtm'),
(324,'Guineea','gn','gin'),
(624,'Guineea-Bissau','gw','gnb'),
(328,'Guyana','gy','guy'),
(332,'Haiti','ht','hti'),
(340,'Honduras','hn','hnd'),
(348,'Ungaria','hu','hun'),
(352,'Islanda','is','isl'),
(356,'India','in','ind'),
(360,'Indonezia','id','idn'),
(364,'Iran','ir','irn'),
(368,'Irak','iq','irq'),
(372,'Republica Irlanda','ie','irl'),
(376,'Israel','il','isr'),
(380,'Italia','it','ita'),
(388,'Jamaica','jm','jam'),
(392,'Japonia','jp','jpn'),
(400,'Iordania','jo','jor'),
(398,'Kazahstan','kz','kaz'),
(404,'Kenya','ke','ken'),
(296,'Kiribati','ki','kir'),
(408,'Coreea de Nord','kp','prk'),
(410,'Coreea de Sud','kr','kor'),
(414,'Kuweit','kw','kwt'),
(417,'Kârgâzstan','kg','kgz'),
(418,'Laos','la','lao'),
(428,'Letonia','lv','lva'),
(422,'Liban','lb','lbn'),
(426,'Lesotho','ls','lso'),
(430,'Liberia','lr','lbr'),
(434,'Libia','ly','lby'),
(438,'Liechtenstein','li','lie'),
(440,'Lituania','lt','ltu'),
(442,'Luxemburg','lu','lux'),
(807,'Republica Macedonia','mk','mkd'),
(450,'Madagascar','mg','mdg'),
(454,'Malawi','mw','mwi'),
(458,'Malaezia','my','mys'),
(462,'Maldive','mv','mdv'),
(466,'Mali','ml','mli'),
(470,'Malta','mt','mlt'),
(584,'Insulele Marshall','mh','mhl'),
(478,'Mauritania','mr','mrt'),
(480,'Mauritius','mu','mus'),
(484,'Mexic','mx','mex'),
(583,'Micronezia','fm','fsm'),
(498,'Republica Moldova','md','mda'),
(492,'Monaco','mc','mco'),
(496,'Mongolia','mn','mng'),
(499,'Muntenegru','me','mne'),
(504,'Maroc','ma','mar'),
(508,'Mozambic','mz','moz'),
(104,'Myanmar','mm','mmr'),
(516,'Namibia','na','nam'),
(520,'Nauru','nr','nru'),
(524,'Nepal','np','npl'),
(528,'Țările de Jos','nl','nld'),
(554,'Noua Zeelandă','nz','nzl'),
(558,'Nicaragua','ni','nic'),
(562,'Niger','ne','ner'),
(566,'Nigeria','ng','nga'),
(578,'Norvegia','no','nor'),
(512,'Oman','om','omn'),
(586,'Pakistan','pk','pak'),
(585,'Palau','pw','plw'),
(591,'Panama','pa','pan'),
(598,'Papua Noua Guinee','pg','png'),
(600,'Paraguay','py','pry'),
(604,'Peru','pe','per'),
(608,'Filipine','ph','phl'),
(616,'Polonia','pl','pol'),
(620,'Portugalia','pt','prt'),
(634,'Qatar','qa','qat'),
(642,'România','ro','rou'),
(643,'Rusia','ru','rus'),
(646,'Rwanda','rw','rwa'),
(659,'Sfântul Kitts și Nevis','kn','kna'),
(662,'Sfânta Lucia','lc','lca'),
(670,'Sfântul Vincent și Grenadine','vc','vct'),
(882,'Samoa','ws','wsm'),
(674,'San Marino','sm','smr'),
(678,'Sao Tome și Principe','st','stp'),
(682,'Arabia Saudită','sa','sau'),
(686,'Senegal','sn','sen'),
(688,'Serbia','rs','srb'),
(690,'Seychelles','sc','syc'),
(694,'Sierra Leone','sl','sle'),
(702,'Singapore','sg','sgp'),
(703,'Slovacia','sk','svk'),
(705,'Slovenia','si','svn'),
(90,'Insulele Solomon','sb','slb'),
(706,'Somalia','so','som'),
(710,'Africa de Sud','za','zaf'),
(724,'Spania','es','esp'),
(144,'Sri Lanka','lk','lka'),
(729,'Sudan','sd','sdn'),
(728,'Sudanul de Sud','ss','ssd'),
(740,'Surinam','sr','sur'),
(748,'Swaziland','sz','swz'),
(752,'Suedia','se','swe'),
(756,'Elveția','ch','che'),
(760,'Siria','sy','syr'),
(762,'Tadjikistan','tj','tjk'),
(834,'Tanzania','tz','tza'),
(764,'Thailanda','th','tha'),
(626,'Timorul de Est','tl','tls'),
(768,'Togo','tg','tgo'),
(776,'Tonga','to','ton'),
(780,'Trinidad și Tobago','tt','tto'),
(788,'Tunisia','tn','tun'),
(792,'Turcia','tr','tur'),
(795,'Turkmenistan','tm','tkm'),
(798,'Tuvalu','tv','tuv'),
(800,'Uganda','ug','uga'),
(804,'Ucraina','ua','ukr'),
(784,'Emiratele Arabe Unite','ae','are'),
(826,'Regatul Unit','gb','gbr'),
(840,'Statele Unite ale Americii','us','usa'),
(858,'Uruguay','uy','ury'),
(860,'Uzbekistan','uz','uzb'),
(548,'Vanuatu','vu','vut'),
(862,'Venezuela','ve','ven'),
(704,'Vietnam','vn','vnm'),
(887,'Yemen','ye','yem'),
(894,'Zambia','zm','zmb'),
(716,'Zimbabwe','zw','zwe')