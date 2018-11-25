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
(36,'Австралия','au','aus'),
(40,'Австрия','at','aut'),
(31,'Азербайджан','az','aze'),
(8,'Албания','al','alb'),
(12,'Алжир','dz','dza'),
(24,'Ангола','ao','ago'),
(20,'Андорра','ad','and'),
(28,'Антигуа и Барбуда','ag','atg'),
(32,'Аргентина','ar','arg'),
(51,'Армения','am','arm'),
(4,'Афганистан','af','afg'),
(44,'Багамы','bs','bhs'),
(50,'Бангладеш','bd','bgd'),
(52,'Барбадос','bb','brb'),
(48,'Бахрейн','bh','bhr'),
(84,'Белиз','bz','blz'),
(112,'Белоруссия','by','blr'),
(56,'Бельгия','be','bel'),
(204,'Бенин','bj','ben'),
(100,'Болгария','bg','bgr'),
(68,'Боливия','bo','bol'),
(70,'Босния и Герцеговина','ba','bih'),
(72,'Ботсвана','bw','bwa'),
(76,'Бразилия','br','bra'),
(96,'Бруней','bn','brn'),
(854,'Буркина-Фасо','bf','bfa'),
(108,'Бурунди','bi','bdi'),
(64,'Бутан','bt','btn'),
(548,'Вануату','vu','vut'),
(826,'Великобритания','gb','gbr'),
(348,'Венгрия','hu','hun'),
(862,'Венесуэла','ve','ven'),
(626,'Восточный Тимор','tl','tls'),
(704,'Вьетнам','vn','vnm'),
(266,'Габон','ga','gab'),
(332,'Гаити','ht','hti'),
(328,'Гайана','gy','guy'),
(270,'Гамбия','gm','gmb'),
(288,'Гана','gh','gha'),
(320,'Гватемала','gt','gtm'),
(324,'Гвинея','gn','gin'),
(624,'Гвинея-Бисау','gw','gnb'),
(276,'Германия','de','deu'),
(340,'Гондурас','hn','hnd'),
(308,'Гренада','gd','grd'),
(300,'Греция','gr','grc'),
(268,'Грузия','ge','geo'),
(208,'Дания','dk','dnk'),
(262,'Джибути','dj','dji'),
(212,'Доминика','dm','dma'),
(214,'Доминиканская Республика','do','dom'),
(180,'Демократическая Республика Конго','cd','cod'),
(818,'Египет','eg','egy'),
(894,'Замбия','zm','zmb'),
(716,'Зимбабве','zw','zwe'),
(376,'Израиль','il','isr'),
(356,'Индия','in','ind'),
(360,'Индонезия','id','idn'),
(400,'Иордания','jo','jor'),
(368,'Ирак','iq','irq'),
(364,'Иран','ir','irn'),
(372,'Ирландия','ie','irl'),
(352,'Исландия','is','isl'),
(724,'Испания','es','esp'),
(380,'Италия','it','ita'),
(887,'Йемен','ye','yem'),
(132,'Кабо-Верде','cv','cpv'),
(398,'Казахстан','kz','kaz'),
(116,'Камбоджа','kh','khm'),
(120,'Камерун','cm','cmr'),
(124,'Канада','ca','can'),
(634,'Катар','qa','qat'),
(404,'Кения','ke','ken'),
(196,'Кипр','cy','cyp'),
(417,'Киргизия','kg','kgz'),
(296,'Кирибати','ki','kir'),
(408,'КНДР (Корейская Народно-Демократическая Республика)','kp','prk'),
(156,'КНР (Китайская Народная Республика)','cn','chn'),
(170,'Колумбия','co','col'),
(174,'Коморы','km','com'),
(188,'Коста-Рика','cr','cri'),
(384,'Кот-д’Ивуар','ci','civ'),
(192,'Куба','cu','cub'),
(414,'Кувейт','kw','kwt'),
(418,'Лаос','la','lao'),
(428,'Латвия','lv','lva'),
(426,'Лесото','ls','lso'),
(430,'Либерия','lr','lbr'),
(422,'Ливан','lb','lbn'),
(434,'Ливия','ly','lby'),
(440,'Литва','lt','ltu'),
(438,'Лихтенштейн','li','lie'),
(442,'Люксембург','lu','lux'),
(480,'Маврикий','mu','mus'),
(478,'Мавритания','mr','mrt'),
(450,'Мадагаскар','mg','mdg'),
(807,'Македония','mk','mkd'),
(454,'Малави','mw','mwi'),
(458,'Малайзия','my','mys'),
(466,'Мали','ml','mli'),
(462,'Мальдивы','mv','mdv'),
(470,'Мальта','mt','mlt'),
(504,'Марокко','ma','mar'),
(584,'Маршалловы Острова','mh','mhl'),
(484,'Мексика','mx','mex'),
(583,'Микронезия','fm','fsm'),
(508,'Мозамбик','mz','moz'),
(498,'Молдавия','md','mda'),
(492,'Монако','mc','mco'),
(496,'Монголия','mn','mng'),
(104,'Мьянма','mm','mmr'),
(516,'Намибия','na','nam'),
(520,'Науру','nr','nru'),
(524,'Непал','np','npl'),
(562,'Нигер','ne','ner'),
(566,'Нигерия','ng','nga'),
(528,'Нидерланды','nl','nld'),
(558,'Никарагуа','ni','nic'),
(554,'Новая Зеландия','nz','nzl'),
(578,'Норвегия','no','nor'),
(784,'ОАЭ','ae','are'),
(512,'Оман','om','omn'),
(586,'Пакистан','pk','pak'),
(585,'Палау','pw','plw'),
(591,'Панама','pa','pan'),
(598,'Папуа — Новая Гвинея','pg','png'),
(600,'Парагвай','py','pry'),
(604,'Перу','pe','per'),
(616,'Польша','pl','pol'),
(620,'Португалия','pt','prt'),
(178,'Республика Конго','cg','cog'),
(410,'Республика Корея','kr','kor'),
(643,'Россия','ru','rus'),
(646,'Руанда','rw','rwa'),
(642,'Румыния','ro','rou'),
(222,'Сальвадор','sv','slv'),
(882,'Самоа','ws','wsm'),
(674,'Сан-Марино','sm','smr'),
(678,'Сан-Томе и Принсипи','st','stp'),
(682,'Саудовская Аравия','sa','sau'),
(748,'Свазиленд','sz','swz'),
(690,'Сейшельские Острова','sc','syc'),
(686,'Сенегал','sn','sen'),
(670,'Сент-Винсент и Гренадины','vc','vct'),
(659,'Сент-Китс и Невис','kn','kna'),
(662,'Сент-Люсия','lc','lca'),
(688,'Сербия','rs','srb'),
(702,'Сингапур','sg','sgp'),
(760,'Сирия','sy','syr'),
(703,'Словакия','sk','svk'),
(705,'Словения','si','svn'),
(90,'Соломоновы Острова','sb','slb'),
(706,'Сомали','so','som'),
(729,'Судан','sd','sdn'),
(740,'Суринам','sr','sur'),
(840,'США','us','usa'),
(694,'Сьерра-Леоне','sl','sle'),
(762,'Таджикистан','tj','tjk'),
(764,'Таиланд','th','tha'),
(834,'Танзания','tz','tza'),
(768,'Того','tg','tgo'),
(776,'Тонга','to','ton'),
(780,'Тринидад и Тобаго','tt','tto'),
(798,'Тувалу','tv','tuv'),
(788,'Тунис','tn','tun'),
(795,'Туркмения','tm','tkm'),
(792,'Турция','tr','tur'),
(800,'Уганда','ug','uga'),
(860,'Узбекистан','uz','uzb'),
(804,'Украина','ua','ukr'),
(858,'Уругвай','uy','ury'),
(242,'Фиджи','fj','fji'),
(608,'Филиппины','ph','phl'),
(246,'Финляндия','fi','fin'),
(250,'Франция','fr','fra'),
(191,'Хорватия','hr','hrv'),
(140,'ЦАР','cf','caf'),
(148,'Чад','td','tcd'),
(499,'Черногория','me','mne'),
(203,'Чехия','cz','cze'),
(152,'Чили','cl','chl'),
(756,'Швейцария','ch','che'),
(752,'Швеция','se','swe'),
(144,'Шри-Ланка','lk','lka'),
(218,'Эквадор','ec','ecu'),
(226,'Экваториальная Гвинея','gq','gnq'),
(232,'Эритрея','er','eri'),
(233,'Эстония','ee','est'),
(231,'Эфиопия','et','eth'),
(710,'ЮАР','za','zaf'),
(728,'Южный Судан','ss','ssd'),
(388,'Ямайка','jm','jam'),
(392,'Япония','jp','jpn')