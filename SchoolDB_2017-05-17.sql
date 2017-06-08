DROP TABLE IF EXISTS `aboutus_aboutus`;

CREATE TABLE `aboutus_aboutus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `apply_applyapplication`;

CREATE TABLE `apply_applyapplication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `gender` varchar(5) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `email` varchar(254) NOT NULL,
  `placeOfWorkOrStudy` varchar(100) NOT NULL,
  `speciality` varchar(50) NOT NULL,
  `motivationMessage` longtext NOT NULL,
  `behanceLink` varchar(250),
  `faceBookLink` varchar(250),
  `googlePlusLink` varchar(250),
  `instagrammLink` varchar(250),
  `linkedInLink` varchar(250),
  `skypeLink` varchar(250),
  `telegrammLink` varchar(250),
  `twitterLink` varchar(250),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `apply_applyapplication` WRITE;
/*!40000 ALTER TABLE `apply_applyapplication` DISABLE KEYS */;

INSERT INTO `apply_applyapplication` (`id`, `name`, `surname`, `image`, `gender`, `dateOfBirth`, `country`, `city`, `email`, `placeOfWorkOrStudy`, `speciality`, `motivationMessage`, `behanceLink`, `faceBookLink`, `googlePlusLink`, `instagrammLink`, `linkedInLink`, `skypeLink`, `telegrammLink`, `twitterLink`)
VALUES
	(79,'dfgh','gjdh','','m','1995-01-01','fgk','lkj','lksjdf@sdfj.ru','dslfkj','lkdfj','lkjg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(80,'dlfkj','lkgj','','m','1995-01-01','fdlkj','klj','lksjdf@sdfj.ru','slfkj','lkj','lkj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(81,'lkj','lkj','','m','1995-01-01','lkbj','lkj','lksjdf@sdfj.ru','ldkjg','lkgj','ehf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(82,'dfklj','hb','','f','1995-01-01','gf','dhvj','xvkjlksjdf@sdfj.ru','lkj','lkjg','dhfg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(83,'dkflj','lkgj','avatarImages/banner2_9FET8Lv.jpg','f','1995-01-01','rtio','voj','lksjdf@sdfj.ru','fbkj2','rgjh','jkh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(84,'egjk','lkg','','m','1995-01-01','reoiytu','vk','lksjdf@sdfj.ru','gkjh','gh','oidv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(85,'fhljkgqlkjg','kdjh','','m','1995-01-01','gfkj','clvj','lksjdf@sdfj.ru','dgklj','lkdj','lkhv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(86,'dglkj','lkfh','','m','1995-01-01','dlkgj','j','lksjdf@sdfj.ru','dlvkj','lkj','jlkj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(87,'dgu','lkvh','','f','1995-01-01','elfj','cvh','lksjdf@sdfj.ru','dlgkj','bjlk','jn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(88,'dlgkj','lvkj','','f','1995-01-01','dlkgj','vlj','lksjdf@sdfj.ru','dklhv','oihgk','jhkfj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(89,'sdgbjv','kvclj','','f','1995-01-01','lgkj','lcvk','lksjdf@sdfj.ru','dglkj','lkg','lkj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(90,'eglkj','kvcn','','m','1995-01-01','dlgkj',',mncv','lksjdf@sdfj.ru','dlkj','lkhg','kljh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(91,'egklhj','m,nvc','','f','1995-01-01','gpojv','lck n','lksjdf@sdfj.ru','dlkjv','njlkj','dlkv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(92,'dglhv','nlkj','','f','1995-01-01','iodghv','lcn','lksjdf@sdfj.ru','dlkv','lkvk','hhklj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(93,'fpdobjl','lvknc','','m','1995-01-01','dglhkv','lckvn','lksjdf@sdfj.ru','lkfdgj','ljgwkl','lkkjbhj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(94,'dfpbu','lcjvkn','','f','1995-01-01','dogihv','lhv','lksjdf@sdfj.ru','ldkhv','lkhkjl','hkjh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(95,'fdpobjl','lvkn','','f','1995-01-01','fdboi','lkjv','hlksjdf@sdfj.ru','dlkjv','ljlk','jfbh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(96,'fdiblvk','qlkvn','','f','1995-01-01','fgiohv','ljckn','lksjdf@sdfj.ru','dlkv','jlgdlkqoihj','odnvc i;lk',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(97,'fdbk','kjhcv','','m','1995-01-01','piov','cpovi','lksjdf@sdfj.ru','dlkv','jlkgdvn','iohdvjkc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(98,'pdovj','cjlkv','','m','1995-01-01','dgpvui','cp oh','lksjdf@sdfj.ru','dvj','dvklh','iohbckv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(124,'aaa','sdlfkh','','f','1995-01-01','lkvj','fdlkjbv','kvj@dslkfn.ru','wlfkj','ljkgn','fdjkn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(125,'Liudmyla','Pavlenko','','f','1995-01-07','Ukraine','Kyiv','Liudmila.pavlenko@gmail.com','KPI','Manager','Becouse I want',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(126,'Avac','Projk','','m','1995-01-01','Uvnj','jkgn','kgjn@dskgj.rm','ldkng','lkdgn','lkn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(127,'fdkjbn','relkgn','','f','1995-01-01','kjgdn','kjgn','jnd@ekfn.ri','gkn','lkngl','lnv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(128,'rgen','dvkn','','f','1995-01-01','wekgjn','dvkln','ksdng@elkfn.rk','dfkln','lkngd','lkn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(129,'fgjk','kjdvn','','m','1995-01-01','dnjv','lknvd','lknv@nefk.rj','kdnv','jkng','kqnjfv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(131,'ava','inc','avatarImages/pic01.jpg','m','1995-01-01','dkjv','kfjnv','fkbjn@dkjnf.ri','dfkgjn','fknjg','dlfkbj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(132,'knfgd','kfdnb','','m','1995-01-01','kdgfn','kngfd','kfdgn@dsnf.ru','lkn','lkn','n;lm',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(133,'ktrgn','erkjgnfd','','f','1995-01-01','erkjgnb','fdnsdf','kfdgn@dsnf.ru','dfbn','krjgnf','jkfdbn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(134,'gdfkjn','fdkjbv','','m','1995-01-01','jkgb','efjb','kfdgn@dsnf.ru','kfgdn','fldjkbn','fkjldbn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(136,'Donald','Trump','avatarImages/Donald_Trump_official_portrait_crop.jpg','m','1995-01-01','USA','Washington DC','donald.trump@gmail.com','White House','Businessman','Becouse I\'m the president of the USA!\r\nMake America great again!','','https://www.facebook.com/DonaldTrump/','','','','','https://twitter.com/realdonaldtrump','');

/*!40000 ALTER TABLE `apply_applyapplication` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `apply_destribution`;

CREATE TABLE `apply_destribution` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `CF_max` int(11) NOT NULL,
  `member_id_id` int(11) NOT NULL,
  `project_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `apply_destrib_member_id_id_8b114f62_fk_apply_applyapplication_id` (`member_id_id`),
  KEY `appl_project_id_id_8daee9b5_fk_projectsTestsQuestions_project_id` (`project_id_id`),
  CONSTRAINT `appl_project_id_id_8daee9b5_fk_projectsTestsQuestions_project_id` FOREIGN KEY (`project_id_id`) REFERENCES `projectsTestsQuestions_project` (`id`),
  CONSTRAINT `apply_destrib_member_id_id_8b114f62_fk_apply_applyapplication_id` FOREIGN KEY (`member_id_id`) REFERENCES `apply_applyapplication` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `apply_destribution` WRITE;
/*!40000 ALTER TABLE `apply_destribution` DISABLE KEYS */;

INSERT INTO `apply_destribution` (`id`, `CF_max`, `member_id_id`, `project_id_id`)
VALUES
	(214,3,79,1),
	(215,3,83,1),
	(216,3,90,1),
	(217,3,96,1),
	(218,3,129,1),
	(219,3,136,1),
	(220,3,80,1),
	(221,3,92,2),
	(222,3,93,2),
	(223,3,98,2),
	(224,3,132,2),
	(225,3,86,2),
	(226,3,89,2),
	(227,3,94,2),
	(228,3,85,3),
	(229,3,88,3),
	(230,3,95,3),
	(231,3,126,3),
	(232,3,128,3),
	(233,3,133,3),
	(234,3,84,3),
	(235,3,82,5),
	(236,3,91,5),
	(237,3,124,5),
	(238,3,125,5),
	(239,3,127,5),
	(240,3,131,5),
	(241,3,134,5);

/*!40000 ALTER TABLE `apply_destribution` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `apply_projectpriority`;

CREATE TABLE `apply_projectpriority` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `priority` int(11) NOT NULL,
  `applyApp_id_id` int(11) NOT NULL,
  `project_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `apply_proje_applyApp_id_id_e9d33e64_fk_apply_applyapplication_id` (`applyApp_id_id`),
  KEY `appl_project_id_id_9370a61f_fk_projectsTestsQuestions_project_id` (`project_id_id`),
  CONSTRAINT `appl_project_id_id_9370a61f_fk_projectsTestsQuestions_project_id` FOREIGN KEY (`project_id_id`) REFERENCES `projectsTestsQuestions_project` (`id`),
  CONSTRAINT `apply_proje_applyApp_id_id_e9d33e64_fk_apply_applyapplication_id` FOREIGN KEY (`applyApp_id_id`) REFERENCES `apply_applyapplication` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `apply_projectpriority` WRITE;
/*!40000 ALTER TABLE `apply_projectpriority` DISABLE KEYS */;

INSERT INTO `apply_projectpriority` (`id`, `priority`, `applyApp_id_id`, `project_id_id`)
VALUES
	(63,1,79,1),
	(64,2,79,2),
	(65,3,79,3),
	(66,4,79,5),
	(67,2,80,1),
	(68,3,80,2),
	(69,4,80,3),
	(70,1,80,5),
	(71,3,81,1),
	(72,4,81,2),
	(73,1,81,3),
	(74,2,81,5),
	(75,4,82,1),
	(76,3,82,2),
	(77,2,82,3),
	(78,1,82,5),
	(79,1,83,1),
	(80,4,83,2),
	(81,3,83,3),
	(82,2,83,5),
	(83,2,84,1),
	(84,4,84,2),
	(85,3,84,3),
	(86,1,84,5),
	(87,3,85,1),
	(88,4,85,2),
	(89,1,85,3),
	(90,2,85,5),
	(91,4,86,1),
	(92,2,86,2),
	(93,3,86,3),
	(94,1,86,5),
	(95,3,87,1),
	(96,4,87,2),
	(97,1,87,3),
	(98,2,87,5),
	(99,2,88,1),
	(100,3,88,2),
	(101,1,88,3),
	(102,4,88,5),
	(103,4,89,1),
	(104,2,89,2),
	(105,3,89,3),
	(106,1,89,5),
	(107,1,90,1),
	(108,4,90,2),
	(109,3,90,3),
	(110,2,90,5),
	(111,3,91,1),
	(112,2,91,2),
	(113,4,91,3),
	(114,1,91,5),
	(115,4,92,1),
	(116,1,92,2),
	(117,3,92,3),
	(118,2,92,5),
	(119,2,93,1),
	(120,1,93,2),
	(121,4,93,3),
	(122,3,93,5),
	(123,3,94,1),
	(124,2,94,2),
	(125,4,94,3),
	(126,1,94,5),
	(127,3,95,1),
	(128,4,95,2),
	(129,1,95,3),
	(130,2,95,5),
	(131,1,96,1),
	(132,3,96,2),
	(133,2,96,3),
	(134,4,96,5),
	(135,3,97,1),
	(136,2,97,2),
	(137,4,97,3),
	(138,1,97,5),
	(139,3,98,1),
	(140,1,98,2),
	(141,4,98,3),
	(142,2,98,5),
	(239,4,124,1),
	(240,2,124,2),
	(241,3,124,3),
	(242,1,124,5),
	(243,3,125,1),
	(244,4,125,2),
	(245,2,125,3),
	(246,1,125,5),
	(247,3,126,1),
	(248,2,126,2),
	(249,1,126,3),
	(250,4,126,5),
	(251,4,127,1),
	(252,2,127,2),
	(253,3,127,3),
	(254,1,127,5),
	(255,3,128,1),
	(256,2,128,2),
	(257,1,128,3),
	(258,4,128,5),
	(259,1,129,1),
	(260,2,129,2),
	(261,3,129,3),
	(262,4,129,5),
	(267,3,131,1),
	(268,2,131,2),
	(269,4,131,3),
	(270,1,131,5),
	(271,2,132,1),
	(272,1,132,2),
	(273,3,132,3),
	(274,4,132,5),
	(275,4,133,1),
	(276,2,133,2),
	(277,1,133,3),
	(278,3,133,5),
	(279,4,134,1),
	(280,3,134,2),
	(281,2,134,3),
	(282,1,134,5),
	(295,1,136,1),
	(296,2,136,2),
	(297,3,136,3),
	(298,4,136,5);

/*!40000 ALTER TABLE `apply_projectpriority` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `apply_testsapply`;

CREATE TABLE `apply_testsapply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `answer` tinyint(1) NOT NULL,
  `applyApp_id_id` int(11) NOT NULL,
  `subject_id_id` int(11) NOT NULL,
  `tests_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `apply_tests_applyApp_id_id_2ed4b924_fk_apply_applyapplication_id` (`applyApp_id_id`),
  KEY `appl_subject_id_id_61d2607c_fk_projectsTestsQuestions_subject_id` (`subject_id_id`),
  KEY `apply_tes_tests_id_id_83d6bd99_fk_projectsTestsQuestions_test_id` (`tests_id_id`),
  CONSTRAINT `appl_subject_id_id_61d2607c_fk_projectsTestsQuestions_subject_id` FOREIGN KEY (`subject_id_id`) REFERENCES `projectsTestsQuestions_subject` (`id`),
  CONSTRAINT `apply_tes_tests_id_id_83d6bd99_fk_projectsTestsQuestions_test_id` FOREIGN KEY (`tests_id_id`) REFERENCES `projectsTestsQuestions_test` (`id`),
  CONSTRAINT `apply_tests_applyApp_id_id_2ed4b924_fk_apply_applyapplication_id` FOREIGN KEY (`applyApp_id_id`) REFERENCES `apply_applyapplication` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `apply_testsapply` WRITE;
/*!40000 ALTER TABLE `apply_testsapply` DISABLE KEYS */;

INSERT INTO `apply_testsapply` (`id`, `answer`, `applyApp_id_id`, `subject_id_id`, `tests_id_id`)
VALUES
	(98,1,79,2,7),
	(99,1,79,5,8),
	(100,1,79,1,9),
	(101,1,79,3,10),
	(102,1,79,2,11),
	(103,0,79,4,12),
	(104,0,79,1,13),
	(105,1,79,1,14),
	(106,1,79,1,15),
	(107,1,79,1,16),
	(108,1,79,2,17),
	(109,1,79,2,18),
	(110,1,79,2,19),
	(111,1,79,3,20),
	(112,0,79,3,21),
	(113,1,79,3,22),
	(114,1,79,3,23),
	(115,1,79,4,24),
	(116,1,79,4,25),
	(117,1,79,4,26),
	(118,1,79,4,27),
	(119,1,79,5,29),
	(120,0,79,5,30),
	(121,1,79,5,31),
	(122,1,79,5,32),
	(123,1,80,2,7),
	(124,1,80,5,8),
	(125,1,80,1,9),
	(126,0,80,3,10),
	(127,1,80,2,11),
	(128,1,80,4,12),
	(129,1,80,1,13),
	(130,1,80,1,14),
	(131,1,80,1,15),
	(132,1,80,1,16),
	(133,1,80,2,17),
	(134,0,80,2,18),
	(135,1,80,2,19),
	(136,1,80,3,20),
	(137,1,80,3,21),
	(138,1,80,3,22),
	(139,1,80,3,23),
	(140,1,80,4,24),
	(141,1,80,4,25),
	(142,1,80,4,26),
	(143,1,80,4,27),
	(144,0,80,5,28),
	(145,1,80,5,29),
	(146,1,80,5,30),
	(147,1,80,5,32),
	(148,1,81,2,7),
	(149,0,81,5,8),
	(150,1,81,1,9),
	(151,1,81,3,10),
	(152,0,81,2,11),
	(153,0,81,4,12),
	(154,1,81,1,13),
	(155,0,81,1,14),
	(156,1,81,1,15),
	(157,1,81,1,16),
	(158,1,81,2,17),
	(159,1,81,2,18),
	(160,1,81,2,19),
	(161,1,81,3,20),
	(162,1,81,3,21),
	(163,1,81,3,22),
	(164,0,81,3,23),
	(165,1,81,4,24),
	(166,1,81,4,25),
	(167,1,81,4,26),
	(168,1,81,4,27),
	(169,1,81,5,28),
	(170,1,81,5,30),
	(171,1,81,5,31),
	(172,1,81,5,32),
	(173,1,82,2,7),
	(174,1,82,1,9),
	(175,1,82,3,10),
	(176,1,82,2,11),
	(177,1,82,4,12),
	(178,1,82,1,13),
	(179,1,82,1,14),
	(180,1,82,1,15),
	(181,1,82,1,16),
	(182,1,82,2,17),
	(183,1,82,2,18),
	(184,1,82,2,19),
	(185,1,82,3,20),
	(186,0,82,3,21),
	(187,1,82,3,22),
	(188,1,82,3,23),
	(189,0,82,4,24),
	(190,1,82,4,25),
	(191,1,82,4,26),
	(192,1,82,4,27),
	(193,1,82,5,28),
	(194,1,82,5,29),
	(195,0,82,5,30),
	(196,1,82,5,31),
	(197,1,82,5,32),
	(198,1,83,2,7),
	(199,1,83,5,8),
	(200,1,83,1,9),
	(201,1,83,3,10),
	(202,1,83,2,11),
	(203,1,83,4,12),
	(204,1,83,1,13),
	(205,0,83,1,14),
	(206,1,83,1,15),
	(207,1,83,1,16),
	(208,0,83,2,17),
	(209,1,83,2,18),
	(210,1,83,2,19),
	(211,1,83,3,20),
	(212,1,83,3,21),
	(213,1,83,3,22),
	(214,0,83,3,23),
	(215,1,83,4,24),
	(216,0,83,4,25),
	(217,1,83,4,26),
	(218,1,83,4,27),
	(219,1,83,5,28),
	(220,0,83,5,29),
	(221,1,83,5,30),
	(222,1,83,5,31),
	(223,1,84,2,7),
	(224,1,84,5,8),
	(225,0,84,1,9),
	(226,1,84,3,10),
	(227,1,84,2,11),
	(228,1,84,4,12),
	(229,1,84,1,13),
	(230,1,84,1,14),
	(231,1,84,1,15),
	(232,1,84,1,16),
	(233,1,84,2,17),
	(234,1,84,2,18),
	(235,0,84,2,19),
	(236,1,84,3,20),
	(237,0,84,3,21),
	(238,1,84,3,22),
	(239,1,84,3,23),
	(240,1,84,4,24),
	(241,1,84,4,25),
	(242,0,84,4,26),
	(243,1,84,4,27),
	(244,1,84,5,29),
	(245,0,84,5,30),
	(246,1,84,5,31),
	(247,1,84,5,32),
	(248,0,85,2,7),
	(249,1,85,5,8),
	(250,1,85,1,9),
	(251,1,85,3,10),
	(252,1,85,2,11),
	(253,1,85,4,12),
	(254,0,85,1,13),
	(255,1,85,1,14),
	(256,1,85,1,15),
	(257,1,85,1,16),
	(258,1,85,2,17),
	(259,1,85,2,18),
	(260,1,85,2,19),
	(261,1,85,3,20),
	(262,0,85,3,21),
	(263,1,85,3,22),
	(264,1,85,3,23),
	(265,1,85,4,24),
	(266,0,85,4,25),
	(267,1,85,4,26),
	(268,1,85,4,27),
	(269,1,85,5,29),
	(270,0,85,5,30),
	(271,1,85,5,31),
	(272,1,85,5,32),
	(273,1,86,2,7),
	(274,1,86,5,8),
	(275,1,86,1,9),
	(276,1,86,3,10),
	(277,1,86,2,11),
	(278,0,86,4,12),
	(279,1,86,1,13),
	(280,1,86,1,14),
	(281,0,86,1,15),
	(282,1,86,1,16),
	(283,1,86,2,17),
	(284,0,86,2,18),
	(285,1,86,2,19),
	(286,0,86,3,20),
	(287,1,86,3,21),
	(288,1,86,3,22),
	(289,1,86,3,23),
	(290,1,86,4,24),
	(291,1,86,4,25),
	(292,1,86,4,26),
	(293,1,86,4,27),
	(294,1,86,5,28),
	(295,0,86,5,29),
	(296,1,86,5,31),
	(297,1,86,5,32),
	(298,1,87,2,7),
	(299,0,87,5,8),
	(300,1,87,1,9),
	(301,0,87,3,10),
	(302,1,87,2,11),
	(303,0,87,4,12),
	(304,1,87,1,13),
	(305,1,87,1,14),
	(306,0,87,1,15),
	(307,1,87,1,16),
	(308,1,87,2,17),
	(309,0,87,2,18),
	(310,1,87,2,19),
	(311,1,87,3,20),
	(312,1,87,3,21),
	(313,1,87,3,22),
	(314,1,87,3,23),
	(315,1,87,4,24),
	(316,1,87,4,25),
	(317,1,87,4,26),
	(318,0,87,4,27),
	(319,1,87,5,28),
	(320,1,87,5,29),
	(321,1,87,5,30),
	(322,1,87,5,32),
	(323,1,88,2,7),
	(324,1,88,5,8),
	(325,1,88,1,9),
	(326,1,88,3,10),
	(327,0,88,2,11),
	(328,1,88,4,12),
	(329,1,88,1,13),
	(330,1,88,1,14),
	(331,1,88,1,15),
	(332,1,88,1,16),
	(333,1,88,2,17),
	(334,1,88,2,18),
	(335,1,88,2,19),
	(336,1,88,3,20),
	(337,1,88,3,21),
	(338,1,88,3,22),
	(339,0,88,3,23),
	(340,1,88,4,24),
	(341,1,88,4,25),
	(342,0,88,4,26),
	(343,1,88,4,27),
	(344,0,88,5,28),
	(345,1,88,5,29),
	(346,1,88,5,30),
	(347,1,88,5,31),
	(348,0,89,2,7),
	(349,1,89,1,9),
	(350,1,89,3,10),
	(351,1,89,2,11),
	(352,1,89,4,12),
	(353,0,89,1,13),
	(354,1,89,1,14),
	(355,1,89,1,15),
	(356,1,89,1,16),
	(357,1,89,2,17),
	(358,1,89,2,18),
	(359,1,89,2,19),
	(360,1,89,3,20),
	(361,0,89,3,21),
	(362,1,89,3,22),
	(363,1,89,3,23),
	(364,1,89,4,24),
	(365,1,89,4,25),
	(366,1,89,4,26),
	(367,0,89,4,27),
	(368,1,89,5,28),
	(369,1,89,5,29),
	(370,1,89,5,30),
	(371,1,89,5,31),
	(372,0,89,5,32),
	(373,1,90,2,7),
	(374,1,90,5,8),
	(375,1,90,1,9),
	(376,1,90,3,10),
	(377,1,90,2,11),
	(378,1,90,4,12),
	(379,0,90,1,13),
	(380,1,90,1,14),
	(381,1,90,1,15),
	(382,1,90,1,16),
	(383,1,90,2,17),
	(384,1,90,2,18),
	(385,0,90,2,19),
	(386,1,90,3,20),
	(387,1,90,3,21),
	(388,1,90,3,22),
	(389,1,90,3,23),
	(390,1,90,4,24),
	(391,0,90,4,25),
	(392,1,90,4,26),
	(393,1,90,4,27),
	(394,0,90,5,28),
	(395,1,90,5,29),
	(396,1,90,5,31),
	(397,1,90,5,32),
	(398,1,91,2,7),
	(399,1,91,5,8),
	(400,1,91,1,9),
	(401,0,91,3,10),
	(402,1,91,2,11),
	(403,1,91,4,12),
	(404,1,91,1,13),
	(405,1,91,1,14),
	(406,1,91,1,15),
	(407,1,91,1,16),
	(408,1,91,2,17),
	(409,1,91,2,18),
	(410,1,91,2,19),
	(411,1,91,3,20),
	(412,1,91,3,21),
	(413,1,91,3,22),
	(414,1,91,3,23),
	(415,0,91,4,24),
	(416,1,91,4,25),
	(417,1,91,4,26),
	(418,1,91,4,27),
	(419,1,91,5,29),
	(420,1,91,5,30),
	(421,1,91,5,31),
	(422,1,91,5,32),
	(423,1,92,2,7),
	(424,1,92,5,8),
	(425,1,92,1,9),
	(426,0,92,3,10),
	(427,1,92,2,11),
	(428,1,92,4,12),
	(429,1,92,1,13),
	(430,1,92,1,14),
	(431,1,92,1,15),
	(432,0,92,1,16),
	(433,1,92,2,17),
	(434,1,92,2,18),
	(435,0,92,2,19),
	(436,1,92,3,20),
	(437,1,92,3,21),
	(438,1,92,3,22),
	(439,1,92,3,23),
	(440,1,92,4,24),
	(441,0,92,4,25),
	(442,1,92,4,26),
	(443,1,92,4,27),
	(444,0,92,5,28),
	(445,1,92,5,29),
	(446,1,92,5,31),
	(447,1,92,5,32),
	(448,1,93,2,7),
	(449,1,93,5,8),
	(450,1,93,1,9),
	(451,0,93,3,10),
	(452,1,93,2,11),
	(453,1,93,4,12),
	(454,1,93,1,13),
	(455,0,93,1,14),
	(456,1,93,1,15),
	(457,1,93,1,16),
	(458,0,93,2,17),
	(459,1,93,2,18),
	(460,1,93,2,19),
	(461,1,93,3,20),
	(462,1,93,3,21),
	(463,1,93,3,22),
	(464,1,93,3,23),
	(465,1,93,4,24),
	(466,1,93,4,25),
	(467,0,93,4,26),
	(468,1,93,4,27),
	(469,0,93,5,29),
	(470,1,93,5,30),
	(471,1,93,5,31),
	(472,1,93,5,32),
	(473,1,94,2,7),
	(474,1,94,5,8),
	(475,0,94,1,9),
	(476,1,94,3,10),
	(477,0,94,2,11),
	(478,1,94,4,12),
	(479,1,94,1,13),
	(480,1,94,1,14),
	(481,1,94,1,15),
	(482,1,94,1,16),
	(483,1,94,2,17),
	(484,1,94,2,18),
	(485,1,94,2,19),
	(486,0,94,3,20),
	(487,1,94,3,21),
	(488,1,94,3,22),
	(489,1,94,3,23),
	(490,1,94,4,24),
	(491,0,94,4,25),
	(492,1,94,4,26),
	(493,1,94,4,27),
	(494,1,94,5,28),
	(495,0,94,5,29),
	(496,1,94,5,30),
	(497,1,94,5,31),
	(498,0,95,2,7),
	(499,1,95,5,8),
	(500,1,95,1,9),
	(501,1,95,3,10),
	(502,1,95,2,11),
	(503,0,95,4,12),
	(504,1,95,1,13),
	(505,1,95,1,14),
	(506,1,95,1,15),
	(507,0,95,1,16),
	(508,1,95,2,17),
	(509,1,95,2,18),
	(510,1,95,2,19),
	(511,1,95,3,20),
	(512,1,95,3,21),
	(513,1,95,3,22),
	(514,1,95,3,23),
	(515,1,95,4,24),
	(516,1,95,4,25),
	(517,1,95,4,26),
	(518,1,95,4,27),
	(519,1,95,5,28),
	(520,1,95,5,29),
	(521,0,95,5,31),
	(522,1,95,5,32),
	(523,0,96,2,7),
	(524,1,96,5,8),
	(525,1,96,1,9),
	(526,1,96,3,10),
	(527,1,96,2,11),
	(528,1,96,4,12),
	(529,1,96,1,13),
	(530,1,96,1,14),
	(531,0,96,1,15),
	(532,1,96,1,16),
	(533,1,96,2,17),
	(534,1,96,2,18),
	(535,1,96,2,19),
	(536,1,96,3,20),
	(537,1,96,3,21),
	(538,1,96,3,22),
	(539,1,96,3,23),
	(540,1,96,4,24),
	(541,1,96,4,25),
	(542,1,96,4,26),
	(543,0,96,4,27),
	(544,1,96,5,28),
	(545,1,96,5,29),
	(546,1,96,5,30),
	(547,1,96,5,31),
	(548,1,97,2,7),
	(549,0,97,5,8),
	(550,1,97,1,9),
	(551,0,97,3,10),
	(552,1,97,2,11),
	(553,1,97,4,12),
	(554,1,97,1,13),
	(555,1,97,1,14),
	(556,0,97,1,15),
	(557,1,97,1,16),
	(558,1,97,2,17),
	(559,1,97,2,18),
	(560,0,97,2,19),
	(561,1,97,3,20),
	(562,0,97,3,21),
	(563,1,97,3,22),
	(564,1,97,3,23),
	(565,1,97,4,24),
	(566,1,97,4,25),
	(567,1,97,4,26),
	(568,0,97,4,27),
	(569,1,97,5,28),
	(570,1,97,5,29),
	(571,1,97,5,30),
	(572,1,97,5,31),
	(573,1,98,2,7),
	(574,1,98,5,8),
	(575,1,98,1,9),
	(576,1,98,3,10),
	(577,1,98,2,11),
	(578,1,98,4,12),
	(579,0,98,1,13),
	(580,1,98,1,14),
	(581,1,98,1,15),
	(582,1,98,1,16),
	(583,1,98,2,17),
	(584,1,98,2,18),
	(585,1,98,2,19),
	(586,1,98,3,20),
	(587,1,98,3,21),
	(588,1,98,3,22),
	(589,1,98,3,23),
	(590,1,98,4,24),
	(591,1,98,4,25),
	(592,1,98,4,26),
	(593,1,98,4,27),
	(594,1,98,5,29),
	(595,1,98,5,30),
	(596,0,98,5,31),
	(597,1,98,5,32),
	(1087,0,124,2,7),
	(1088,1,124,5,8),
	(1089,0,124,1,9),
	(1090,1,124,3,10),
	(1091,1,124,2,11),
	(1092,0,124,4,12),
	(1093,1,124,1,13),
	(1094,1,124,1,14),
	(1095,1,124,1,15),
	(1096,1,124,1,16),
	(1097,1,124,2,17),
	(1098,1,124,2,18),
	(1099,1,124,2,19),
	(1100,1,124,3,20),
	(1101,1,124,3,21),
	(1102,1,124,3,22),
	(1103,1,124,3,23),
	(1104,1,124,4,24),
	(1105,1,124,4,25),
	(1106,1,124,4,26),
	(1107,1,124,4,27),
	(1108,1,124,5,28),
	(1109,1,124,5,29),
	(1110,1,124,5,30),
	(1111,1,124,5,32),
	(1112,0,125,2,7),
	(1113,1,125,1,9),
	(1114,1,125,3,10),
	(1115,1,125,2,11),
	(1116,1,125,4,12),
	(1117,1,125,1,13),
	(1118,1,125,1,14),
	(1119,0,125,1,15),
	(1120,1,125,1,16),
	(1121,1,125,2,17),
	(1122,1,125,2,18),
	(1123,1,125,2,19),
	(1124,1,125,3,20),
	(1125,1,125,3,21),
	(1126,1,125,3,22),
	(1127,1,125,3,23),
	(1128,1,125,4,24),
	(1129,0,125,4,25),
	(1130,1,125,4,26),
	(1131,1,125,4,27),
	(1132,0,125,5,28),
	(1133,1,125,5,29),
	(1134,1,125,5,30),
	(1135,1,125,5,31),
	(1136,1,125,5,32),
	(1137,1,126,2,7),
	(1138,1,126,1,9),
	(1139,1,126,3,10),
	(1140,1,126,2,11),
	(1141,1,126,4,12),
	(1142,1,126,1,13),
	(1143,1,126,1,14),
	(1144,1,126,1,15),
	(1145,1,126,1,16),
	(1146,1,126,2,17),
	(1147,1,126,2,18),
	(1148,1,126,2,19),
	(1149,1,126,3,20),
	(1150,1,126,3,21),
	(1151,1,126,3,22),
	(1152,0,126,3,23),
	(1153,1,126,4,24),
	(1154,0,126,4,25),
	(1155,1,126,4,26),
	(1156,1,126,4,27),
	(1157,1,126,5,28),
	(1158,1,126,5,29),
	(1159,1,126,5,30),
	(1160,1,126,5,31),
	(1161,1,126,5,32),
	(1162,1,127,2,7),
	(1163,1,127,5,8),
	(1164,1,127,1,9),
	(1165,1,127,3,10),
	(1166,1,127,2,11),
	(1167,1,127,4,12),
	(1168,1,127,1,13),
	(1169,1,127,1,14),
	(1170,1,127,1,15),
	(1171,1,127,1,16),
	(1172,1,127,2,17),
	(1173,1,127,2,18),
	(1174,1,127,2,19),
	(1175,1,127,3,20),
	(1176,1,127,3,21),
	(1177,1,127,3,22),
	(1178,1,127,3,23),
	(1179,1,127,4,24),
	(1180,1,127,4,25),
	(1181,1,127,4,26),
	(1182,1,127,4,27),
	(1183,1,127,5,28),
	(1184,1,127,5,29),
	(1185,1,127,5,30),
	(1186,1,127,5,32),
	(1187,1,128,2,7),
	(1188,1,128,1,9),
	(1189,1,128,3,10),
	(1190,1,128,2,11),
	(1191,1,128,4,12),
	(1192,1,128,1,13),
	(1193,1,128,1,14),
	(1194,1,128,1,15),
	(1195,1,128,1,16),
	(1196,1,128,2,17),
	(1197,1,128,2,18),
	(1198,1,128,2,19),
	(1199,1,128,3,20),
	(1200,1,128,3,21),
	(1201,1,128,3,22),
	(1202,1,128,3,23),
	(1203,1,128,4,24),
	(1204,1,128,4,25),
	(1205,1,128,4,26),
	(1206,1,128,4,27),
	(1207,1,128,5,28),
	(1208,1,128,5,29),
	(1209,1,128,5,30),
	(1210,1,128,5,31),
	(1211,1,128,5,32),
	(1212,0,129,2,7),
	(1213,1,129,1,9),
	(1214,1,129,3,10),
	(1215,1,129,2,11),
	(1216,1,129,4,12),
	(1217,1,129,1,13),
	(1218,1,129,1,14),
	(1219,1,129,1,15),
	(1220,1,129,1,16),
	(1221,1,129,2,17),
	(1222,1,129,2,18),
	(1223,1,129,2,19),
	(1224,1,129,3,20),
	(1225,1,129,3,21),
	(1226,1,129,3,22),
	(1227,1,129,3,23),
	(1228,1,129,4,24),
	(1229,0,129,4,25),
	(1230,1,129,4,26),
	(1231,1,129,4,27),
	(1232,1,129,5,28),
	(1233,0,129,5,29),
	(1234,1,129,5,30),
	(1235,1,129,5,31),
	(1236,1,129,5,32),
	(1262,0,131,2,7),
	(1263,1,131,5,8),
	(1264,1,131,1,9),
	(1265,1,131,3,10),
	(1266,1,131,2,11),
	(1267,0,131,4,12),
	(1268,1,131,1,13),
	(1269,1,131,1,14),
	(1270,1,131,1,15),
	(1271,1,131,1,16),
	(1272,1,131,2,17),
	(1273,1,131,2,18),
	(1274,1,131,2,19),
	(1275,1,131,3,20),
	(1276,1,131,3,21),
	(1277,1,131,3,22),
	(1278,0,131,3,23),
	(1279,1,131,4,24),
	(1280,1,131,4,25),
	(1281,1,131,4,26),
	(1282,1,131,4,27),
	(1283,1,131,5,28),
	(1284,1,131,5,30),
	(1285,1,131,5,31),
	(1286,1,131,5,32),
	(1287,1,132,2,7),
	(1288,1,132,5,8),
	(1289,1,132,1,9),
	(1290,1,132,3,10),
	(1291,1,132,2,11),
	(1292,0,132,4,12),
	(1293,1,132,1,13),
	(1294,1,132,1,14),
	(1295,1,132,1,15),
	(1296,1,132,1,16),
	(1297,1,132,2,17),
	(1298,1,132,2,18),
	(1299,1,132,2,19),
	(1300,1,132,3,20),
	(1301,1,132,3,21),
	(1302,1,132,3,22),
	(1303,1,132,3,23),
	(1304,1,132,4,24),
	(1305,1,132,4,25),
	(1306,1,132,4,26),
	(1307,1,132,4,27),
	(1308,1,132,5,28),
	(1309,1,132,5,29),
	(1310,1,132,5,30),
	(1311,1,132,5,31),
	(1312,1,133,2,7),
	(1313,1,133,5,8),
	(1314,1,133,1,9),
	(1315,1,133,3,10),
	(1316,1,133,2,11),
	(1317,1,133,4,12),
	(1318,1,133,1,13),
	(1319,1,133,1,14),
	(1320,1,133,1,15),
	(1321,1,133,1,16),
	(1322,1,133,2,17),
	(1323,1,133,2,18),
	(1324,1,133,2,19),
	(1325,1,133,3,20),
	(1326,1,133,3,21),
	(1327,1,133,3,22),
	(1328,1,133,3,23),
	(1329,1,133,4,24),
	(1330,1,133,4,25),
	(1331,0,133,4,26),
	(1332,1,133,4,27),
	(1333,1,133,5,28),
	(1334,1,133,5,29),
	(1335,1,133,5,31),
	(1336,1,133,5,32),
	(1337,1,134,2,7),
	(1338,1,134,5,8),
	(1339,1,134,1,9),
	(1340,1,134,3,10),
	(1341,1,134,2,11),
	(1342,1,134,4,12),
	(1343,1,134,1,13),
	(1344,1,134,1,14),
	(1345,1,134,1,15),
	(1346,1,134,1,16),
	(1347,0,134,2,17),
	(1348,1,134,2,18),
	(1349,1,134,2,19),
	(1350,1,134,3,20),
	(1351,0,134,3,21),
	(1352,1,134,3,22),
	(1353,1,134,3,23),
	(1354,1,134,4,24),
	(1355,1,134,4,25),
	(1356,1,134,4,26),
	(1357,0,134,4,27),
	(1358,1,134,5,28),
	(1359,1,134,5,29),
	(1360,1,134,5,30),
	(1361,1,134,5,31),
	(1387,1,136,2,7),
	(1388,1,136,5,8),
	(1389,1,136,1,9),
	(1390,1,136,3,10),
	(1391,1,136,2,11),
	(1392,1,136,4,12),
	(1393,1,136,1,13),
	(1394,1,136,1,14),
	(1395,1,136,1,15),
	(1396,1,136,1,16),
	(1397,1,136,2,17),
	(1398,1,136,2,18),
	(1399,1,136,2,19),
	(1400,1,136,3,20),
	(1401,1,136,3,21),
	(1402,1,136,3,22),
	(1403,1,136,3,23),
	(1404,1,136,4,24),
	(1405,1,136,4,25),
	(1406,1,136,4,26),
	(1407,1,136,4,27),
	(1408,1,136,5,28),
	(1409,1,136,5,30),
	(1410,1,136,5,31),
	(1411,1,136,5,32);

/*!40000 ALTER TABLE `apply_testsapply` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `auth_group`;

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;

INSERT INTO `auth_group` (`id`, `name`)
VALUES
	(1,'mentorGroup');

/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `auth_group_permissions`;

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;

INSERT INTO `auth_group_permissions` (`id`, `group_id`, `permission_id`)
VALUES
	(1,1,25),
	(2,1,26),
	(3,1,27),
	(4,1,35);

/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `auth_permission`;

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permissi_content_type_id_2f476e4b_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`)
VALUES
	(1,'Can add log entry',1,'add_logentry'),
	(2,'Can change log entry',1,'change_logentry'),
	(3,'Can delete log entry',1,'delete_logentry'),
	(4,'Can add group',2,'add_group'),
	(5,'Can change group',2,'change_group'),
	(6,'Can delete group',2,'delete_group'),
	(7,'Can add permission',3,'add_permission'),
	(8,'Can change permission',3,'change_permission'),
	(9,'Can delete permission',3,'delete_permission'),
	(10,'Can add user',4,'add_user'),
	(11,'Can change user',4,'change_user'),
	(12,'Can delete user',4,'delete_user'),
	(13,'Can add content type',5,'add_contenttype'),
	(14,'Can change content type',5,'change_contenttype'),
	(15,'Can delete content type',5,'delete_contenttype'),
	(16,'Can add session',6,'add_session'),
	(17,'Can change session',6,'change_session'),
	(18,'Can delete session',6,'delete_session'),
	(19,'Can add site',7,'add_site'),
	(20,'Can change site',7,'change_site'),
	(21,'Can delete site',7,'delete_site'),
	(22,'Can add news_ paragraph',8,'add_news_paragraph'),
	(23,'Can change news_ paragraph',8,'change_news_paragraph'),
	(24,'Can delete news_ paragraph',8,'delete_news_paragraph'),
	(25,'Can add project_news',9,'add_project_news'),
	(26,'Can change project_news',9,'change_project_news'),
	(27,'Can delete project_news',9,'delete_project_news'),
	(28,'Can add test',10,'add_test'),
	(29,'Can change test',10,'change_test'),
	(30,'Can delete test',10,'delete_test'),
	(31,'Can add subject',11,'add_subject'),
	(32,'Can change subject',11,'change_subject'),
	(33,'Can delete subject',11,'delete_subject'),
	(34,'Can add project',12,'add_project'),
	(35,'Can change project',12,'change_project'),
	(36,'Can delete project',12,'delete_project'),
	(37,'Can add mark for each project',13,'add_markforeachproject'),
	(38,'Can change mark for each project',13,'change_markforeachproject'),
	(39,'Can delete mark for each project',13,'delete_markforeachproject'),
	(40,'Can add destribution',14,'add_destribution'),
	(41,'Can change destribution',14,'change_destribution'),
	(42,'Can delete destribution',14,'delete_destribution'),
	(43,'Can add apply application',15,'add_applyapplication'),
	(44,'Can change apply application',15,'change_applyapplication'),
	(45,'Can delete apply application',15,'delete_applyapplication'),
	(46,'Can add tests apply',16,'add_testsapply'),
	(47,'Can change tests apply',16,'change_testsapply'),
	(48,'Can delete tests apply',16,'delete_testsapply'),
	(49,'Can add project priority',17,'add_projectpriority'),
	(50,'Can change project priority',17,'change_projectpriority'),
	(51,'Can delete project priority',17,'delete_projectpriority'),
	(52,'Can add Message',18,'add_message'),
	(53,'Can change Message',18,'change_message'),
	(54,'Can delete Message',18,'delete_message'),
	(55,'Can add message',19,'add_message'),
	(56,'Can change message',19,'change_message'),
	(57,'Can delete message',19,'delete_message'),
	(58,'Can add room',20,'add_room'),
	(59,'Can change room',20,'change_room'),
	(60,'Can delete room',20,'delete_room'),
	(61,'Can add Forum',21,'add_forum'),
	(62,'Can change Forum',21,'change_forum'),
	(63,'Can delete Forum',21,'delete_forum'),
	(64,'Can add Post',22,'add_post'),
	(65,'Can change Post',22,'change_post'),
	(66,'Can delete Post',22,'delete_post'),
	(67,'Can add Topic',23,'add_topic'),
	(68,'Can change Topic',23,'change_topic'),
	(69,'Can delete Topic',23,'delete_topic'),
	(70,'Can add Attachment',24,'add_attachment'),
	(71,'Can change Attachment',24,'change_attachment'),
	(72,'Can delete Attachment',24,'delete_attachment'),
	(73,'Can add Topic poll',25,'add_topicpoll'),
	(74,'Can change Topic poll',25,'change_topicpoll'),
	(75,'Can delete Topic poll',25,'delete_topicpoll'),
	(76,'Can add Topic poll vote',26,'add_topicpollvote'),
	(77,'Can change Topic poll vote',26,'change_topicpollvote'),
	(78,'Can delete Topic poll vote',26,'delete_topicpollvote'),
	(79,'Can add Topic poll option',27,'add_topicpolloption'),
	(80,'Can change Topic poll option',27,'change_topicpolloption'),
	(81,'Can delete Topic poll option',27,'delete_topicpolloption'),
	(82,'Can add Topic track',28,'add_topicreadtrack'),
	(83,'Can change Topic track',28,'change_topicreadtrack'),
	(84,'Can delete Topic track',28,'delete_topicreadtrack'),
	(85,'Can add Forum track',29,'add_forumreadtrack'),
	(86,'Can change Forum track',29,'change_forumreadtrack'),
	(87,'Can delete Forum track',29,'delete_forumreadtrack'),
	(88,'Can add Forum profile',30,'add_forumprofile'),
	(89,'Can change Forum profile',30,'change_forumprofile'),
	(90,'Can delete Forum profile',30,'delete_forumprofile'),
	(91,'Can add Group forum permission',31,'add_groupforumpermission'),
	(92,'Can change Group forum permission',31,'change_groupforumpermission'),
	(93,'Can delete Group forum permission',31,'delete_groupforumpermission'),
	(94,'Can add Forum permission',32,'add_forumpermission'),
	(95,'Can change Forum permission',32,'change_forumpermission'),
	(96,'Can delete Forum permission',32,'delete_forumpermission'),
	(97,'Can add User forum permission',33,'add_userforumpermission'),
	(98,'Can change User forum permission',33,'change_userforumpermission'),
	(99,'Can delete User forum permission',33,'delete_userforumpermission'),
	(100,'Can add about us',34,'add_aboutus'),
	(101,'Can change about us',34,'change_aboutus'),
	(102,'Can delete about us',34,'delete_aboutus');

/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `auth_user`;

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`)
VALUES
	(1,'pbkdf2_sha256$30000$HoQWfTaB60UX$hmo5PVfG8olsx2qU9ysCcZUAg79iilOn5STayRK0bEU=','2017-05-16 22:36:26.506580',1,'admin','','','gek2395@mail.ru',1,1,'2017-05-13 13:53:53.375696'),
	(79,'pbkdf2_sha256$30000$nCfZXw7bsMFt$i42pQ3eL4rFN29xQs883RH0AjLwwdKE1YYK9UBV9uMc=',NULL,0,'dfgh','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:04.933588'),
	(80,'pbkdf2_sha256$30000$y2i2q16A5W6p$RFblfRt7Y7Z5HbbnHx9re1BZ0+W5qC5wIBgsEI4I4OE=',NULL,0,'dlfkj','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:07.425065'),
	(82,'pbkdf2_sha256$30000$X22vIExp8CjY$RPqO18O1rpA/zmraVPw5FVS3dfYNYtMglgiougzIZRc=',NULL,0,'dfklj','','','xvkjlksjdf@sdfj.ru',0,1,'2017-05-16 22:41:14.743660'),
	(83,'pbkdf2_sha256$30000$dwEDmTZeil0W$o5RlTjdq3lYMwxAljOTJ3l8EZi6fKEgleGy6RqHzLVY=',NULL,0,'dkflj','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:05.433932'),
	(84,'pbkdf2_sha256$30000$S3cUwAsJ0dyJ$isFTw7wWTR18k5ux4zmnSCVNqqBHYc+qLAjHZnVC6dE=',NULL,0,'egjk','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:14.244166'),
	(85,'pbkdf2_sha256$30000$NJhzZmD4gucr$CeK0XBli5wgImwZchtMPnH+n9vqtO0yOH13sNEM58FA=',NULL,0,'fhljkgqlkjg','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:11.172921'),
	(86,'pbkdf2_sha256$30000$5tlGESUN7rSV$HBrfnIWh1hZCliMZBaq+NICwYEv14Y07NyK39qGl7gs=',NULL,0,'dglkj','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:09.675222'),
	(88,'pbkdf2_sha256$30000$iVBe7U0RgtAi$zTRAwwrn60OKYGa8Ye3g4m8danfQhvTaHtH7v3yGWDM=',NULL,0,'dlgkj','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:11.671562'),
	(89,'pbkdf2_sha256$30000$xo9gm6paed9i$vqivogK2IHOLD6bGEbIPeZeQuBQ4+CtTrWNxUahqyMU=',NULL,0,'sdgbjv','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:10.172877'),
	(90,'pbkdf2_sha256$30000$dMjKNbg0oNj5$SxpqWOXpkltlByiVVxBbgFt0l6+jfKiXm7J1o75UfVY=',NULL,0,'eglkj','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:05.926960'),
	(91,'pbkdf2_sha256$30000$Lt7JLyDoMnKi$pctYcWQxkZbrX+mp+Fx+ZpjWkhTEeodz4NdGCqbR2Uw=',NULL,0,'egklhj','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:15.296015'),
	(92,'pbkdf2_sha256$30000$D3sVbUFeoXTM$jZbEX6Y1YS1ijtbs74u1/IjlEhoiLiFKgSqHkPY1QU0=',NULL,0,'dglhv','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:07.919170'),
	(93,'pbkdf2_sha256$30000$iHtcd4jCv8Tt$e/nsH31qZqi/TqbHbNvSnC61oX9JHt9EBc6hw9DUCv4=',NULL,0,'fpdobjl','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:08.425777'),
	(94,'pbkdf2_sha256$30000$xVf58Pqhi7FQ$t75dGCs6En4L1DJxygTxf2Gqn6F3jZPY+mCCGoifQg4=',NULL,0,'dfpbu','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:10.675271'),
	(95,'pbkdf2_sha256$30000$wwuYfJdMBnGP$vSFbTx5wzT0BV3kz+5CIigbls0mtMnI6ok1FZJRod1Y=',NULL,0,'fdpobjl','','','hlksjdf@sdfj.ru',0,1,'2017-05-16 22:41:12.277187'),
	(96,'pbkdf2_sha256$30000$xRAe1N3F13ZI$EAeL7xfQXgFobtBqbM6qjZEP+ImNfkVV4ghnRoSr/0k=',NULL,0,'fdiblvk','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:29:58.648127'),
	(98,'pbkdf2_sha256$30000$3tlZjiem9Hww$sqwQZmygpVqQJy3I5WiXxXFy6lpRwrXcEciG7FytxOs=',NULL,0,'pdovj','','','lksjdf@sdfj.ru',0,1,'2017-05-16 22:41:08.926860'),
	(124,'pbkdf2_sha256$30000$22KddQfLWjvR$3BUqlXRerwxfZaZ+i5LyjE/63vUHn85DO2JEyWKvNpc=',NULL,0,'aaa','','','kvj@dslkfn.ru',0,1,'2017-05-16 22:29:59.732705'),
	(125,'pbkdf2_sha256$30000$gJQvvfwc4UW5$ERifniiYDN0VzC1V3AgcHpzTVDbnAgS0rZ/YqBYsCAU=',NULL,0,'Liudmyla','','','Liudmila.pavlenko@gmail.com',0,1,'2017-05-16 22:41:16.037362'),
	(126,'pbkdf2_sha256$30000$pL2oUmOGYDOs$fu5VXUVS3k7MzmCBXJuhVEcTHFU+qaspnz0wV4kuy0I=',NULL,0,'Avac','','','kgjn@dskgj.rm',0,1,'2017-05-16 22:41:12.928986'),
	(127,'pbkdf2_sha256$30000$1qDWtMjZ8jE7$rXm2fNgzscffuEd4nokkgLbjqD6yzkpsuhfGM6JXzSQ=',NULL,0,'fdkjbn','','','jnd@ekfn.ri',0,1,'2017-05-16 22:30:00.286602'),
	(128,'pbkdf2_sha256$30000$Miib5fDtRX9d$R9pW+aWJ64h9kRKzVrleLHZ/f+50NTkOdzZaZ4g+Ki0=',NULL,0,'rgen','','','ksdng@elkfn.rk',0,1,'2017-05-16 22:29:58.082792'),
	(129,'pbkdf2_sha256$30000$MYHZOyiGpKIr$XUaqfeg+J111YYm+XPFNsQdyXPHGw+H+P1xufKALVwM=',NULL,0,'fgjk','','','lknv@nefk.rj',0,1,'2017-05-16 22:41:06.666893'),
	(131,'pbkdf2_sha256$30000$JcmT3rTNtaoG$Y8GkdO5YgPWPLYnWz+PnM2oJYGq8MILzL4e3jfvMX0Y=',NULL,0,'ava','','','fkbjn@dkjnf.ri',0,1,'2017-05-16 22:41:16.784774'),
	(132,'pbkdf2_sha256$30000$TC1Xo7KHhaBD$bDgbwGsKxuRzPQhtGGGVBoXFbwgjjJhdrc+p+KlgWH0=',NULL,0,'knfgd','','','kfdgn@dsnf.ru',0,1,'2017-05-16 22:30:00.834467'),
	(133,'pbkdf2_sha256$30000$7Njr3cIabaBu$K7Fl18VnceX8krlwF4P+jqqx2htSooP7N1BVteibIpM=',NULL,0,'ktrgn','','','kfdgn@dsnf.ru',0,1,'2017-05-16 22:41:13.749985'),
	(134,'pbkdf2_sha256$30000$ApSv1CFY6fmt$egIcNbKkT4g5Hhz+rUZyiJ9Tr20mypn+Gh8oc1UB8P8=',NULL,0,'gdfkjn','','','kfdgn@dsnf.ru',0,1,'2017-05-16 22:29:59.189699'),
	(136,'pbkdf2_sha256$30000$XWkCm9U9GeCB$yQHZPxmmQ6Qv96jENc6aAJh7kDSlQRPh+8A1aAInHoc=',NULL,0,'Donald','','','donald.trump@gmail.com',0,1,'2017-05-16 22:30:01.325909');

/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `auth_user_groups`;

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `auth_user_user_permissions`;

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `chat_message`;

CREATE TABLE `chat_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` longtext NOT NULL,
  `date` datetime(6) NOT NULL,
  `room_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `chat_message_8273f993` (`room_id`),
  KEY `chat_message_e8701ad4` (`user_id`),
  CONSTRAINT `chat_message_room_id_5e7d8d78_fk_chat_room_id` FOREIGN KEY (`room_id`) REFERENCES `chat_room` (`id`),
  CONSTRAINT `chat_message_user_id_a47c01bb_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `chat_message` WRITE;
/*!40000 ALTER TABLE `chat_message` DISABLE KEYS */;

INSERT INTO `chat_message` (`id`, `message`, `date`, `room_id`, `user_id`)
VALUES
	(1,'vc','2017-05-13 16:35:26.215461',179,1),
	(2,'gdfd','2017-05-13 16:35:26.215461',179,1),
	(3,'bvc','2017-05-13 16:35:26.215461',179,1),
	(7,'sdfsdf','2017-05-13 16:40:34.537696',179,1),
	(9,'sdf','2017-05-13 16:40:34.537696',179,1),
	(11,'cxv','2017-05-13 16:40:34.537696',179,1),
	(13,'xcv','2017-05-13 16:40:34.537696',179,1),
	(14,'qweasdqweasd','2017-05-13 16:40:34.537696',179,1);

/*!40000 ALTER TABLE `chat_message` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `chat_room`;

CREATE TABLE `chat_room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `staff_only` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `chat_room` WRITE;
/*!40000 ALTER TABLE `chat_room` DISABLE KEYS */;

INSERT INTO `chat_room` (`id`, `title`, `staff_only`)
VALUES
	(179,'Chat',0),
	(7979,'Chat',0);

/*!40000 ALTER TABLE `chat_room` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `django_admin_log`;

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`)
VALUES
	(1,'2017-05-13 13:56:14.827233','1','mentorGroup',1,'[{\"added\": {}}]',2,1),
	(2,'2017-05-13 13:56:40.936639','79','dfgh',2,'[{\"changed\": {\"fields\": [\"date_joined\"]}}]',4,1),
	(3,'2017-05-13 13:59:20.001111','1','mentorGroup',2,'[]',2,1),
	(4,'2017-05-13 14:00:27.794630','79','dfgh',2,'[{\"changed\": {\"fields\": [\"is_staff\", \"last_login\", \"date_joined\"]}}]',4,1),
	(5,'2017-05-13 14:02:08.906057','1','mentorGroup',2,'[]',2,1),
	(7,'2017-05-13 14:06:21.185483','5','Creating a virtual reality object',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(8,'2017-05-13 14:07:37.610590','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(9,'2017-05-13 14:08:36.102714','2','Smart Career Planning and Skill Development via Personal Analytics',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(10,'2017-05-13 14:09:20.236714','1','Using Neural Networks for Diabetic Retinopathy Detection in Eye Images',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(11,'2017-05-13 14:10:13.669448','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(12,'2017-05-13 14:10:32.636998','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(13,'2017-05-13 14:11:51.533151','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(14,'2017-05-13 14:12:44.151238','2','Smart Career Planning and Skill Development via Personal Analytics',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(15,'2017-05-13 14:13:05.963926','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(16,'2017-05-13 14:13:29.802419','1','Using Neural Networks for Diabetic Retinopathy Detection in Eye Images',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(17,'2017-05-13 15:00:18.682427','1','xcv',1,'[{\"added\": {}}]',21,1),
	(18,'2017-05-13 15:01:09.181415','2','cv',1,'[{\"added\": {}}]',21,1),
	(19,'2017-05-13 15:02:09.313994','2','cv',2,'[{\"changed\": {\"fields\": [\"parent\", \"description\"]}}]',21,1),
	(20,'2017-05-13 15:03:10.961175','1','1',1,'[{\"added\": {}}]',23,1),
	(21,'2017-05-13 15:03:47.053725','2','cv',2,'[{\"changed\": {\"fields\": [\"parent\", \"description\", \"link\"]}}]',21,1),
	(22,'2017-05-13 15:05:27.712679','2','cv',3,'',21,1),
	(23,'2017-05-13 15:05:51.586769','1','xcv',2,'[{\"changed\": {\"fields\": [\"type\", \"description\"]}}]',21,1),
	(24,'2017-05-13 15:06:39.939421','1','1',3,'',23,1),
	(25,'2017-05-13 15:06:56.259094','1','xcv',2,'[{\"changed\": {\"fields\": [\"type\", \"description\"]}}]',21,1),
	(26,'2017-05-13 15:19:09.299265','1','can_see_forum - Can see forum - None - xcv',1,'[{\"added\": {}}]',33,1),
	(27,'2017-05-13 15:19:21.731619','1','can_see_forum - Can see forum - None - xcv',3,'',33,1),
	(28,'2017-05-13 15:29:32.812658','124','aaa',3,'',4,1),
	(29,'2017-05-13 15:29:32.816117','131','ava',3,'',4,1),
	(30,'2017-05-13 15:29:32.818990','126','Avac',3,'',4,1),
	(31,'2017-05-13 15:29:32.822485','79','dfgh',3,'',4,1),
	(32,'2017-05-13 15:29:32.825733','82','dfklj',3,'',4,1),
	(33,'2017-05-13 15:29:32.828903','94','dfpbu',3,'',4,1),
	(34,'2017-05-13 15:29:32.832132','92','dglhv',3,'',4,1),
	(35,'2017-05-13 15:29:32.835409','86','dglkj',3,'',4,1),
	(36,'2017-05-13 15:29:32.838787','87','dgu',3,'',4,1),
	(37,'2017-05-13 15:29:32.842001','83','dkflj',3,'',4,1),
	(38,'2017-05-13 15:29:32.845258','80','dlfkj',3,'',4,1),
	(39,'2017-05-13 15:29:32.848515','88','dlgkj',3,'',4,1),
	(40,'2017-05-13 15:29:32.851898','84','egjk',3,'',4,1),
	(41,'2017-05-13 15:29:32.855599','91','egklhj',3,'',4,1),
	(42,'2017-05-13 15:29:32.859099','90','eglkj',3,'',4,1),
	(43,'2017-05-13 15:29:32.862481','96','fdiblvk',3,'',4,1),
	(44,'2017-05-13 15:29:32.866068','127','fdkjbn',3,'',4,1),
	(45,'2017-05-13 15:29:32.869286','95','fdpobjl',3,'',4,1),
	(46,'2017-05-13 15:29:32.872462','129','fgjk',3,'',4,1),
	(47,'2017-05-13 15:29:32.876023','85','fhljkgqlkjg',3,'',4,1),
	(48,'2017-05-13 15:29:32.879533','93','fpdobjl',3,'',4,1),
	(49,'2017-05-13 15:29:32.882850','134','gdfkjn',3,'',4,1),
	(50,'2017-05-13 15:29:32.886363','132','knfgd',3,'',4,1),
	(51,'2017-05-13 15:29:32.889723','133','ktrgn',3,'',4,1),
	(52,'2017-05-13 15:29:32.893244','125','Liudmyla',3,'',4,1),
	(53,'2017-05-13 15:29:32.896330','98','pdovj',3,'',4,1),
	(54,'2017-05-13 15:29:32.899570','128','rgen',3,'',4,1),
	(55,'2017-05-13 15:29:32.903433','89','sdgbjv',3,'',4,1),
	(56,'2017-05-13 15:29:44.291163','28','Destribution object',3,'',14,1),
	(57,'2017-05-13 15:29:44.294146','27','Destribution object',3,'',14,1),
	(58,'2017-05-13 15:29:44.297495','26','Destribution object',3,'',14,1),
	(59,'2017-05-13 15:29:44.300518','25','Destribution object',3,'',14,1),
	(60,'2017-05-13 15:29:44.304431','24','Destribution object',3,'',14,1),
	(61,'2017-05-13 15:29:44.307711','23','Destribution object',3,'',14,1),
	(62,'2017-05-13 15:29:44.311008','22','Destribution object',3,'',14,1),
	(63,'2017-05-13 15:29:44.314271','21','Destribution object',3,'',14,1),
	(64,'2017-05-13 15:29:44.317577','20','Destribution object',3,'',14,1),
	(65,'2017-05-13 15:29:44.321149','19','Destribution object',3,'',14,1),
	(66,'2017-05-13 15:29:44.324316','18','Destribution object',3,'',14,1),
	(67,'2017-05-13 15:29:44.327462','17','Destribution object',3,'',14,1),
	(68,'2017-05-13 15:29:44.330673','16','Destribution object',3,'',14,1),
	(69,'2017-05-13 15:29:44.333939','15','Destribution object',3,'',14,1),
	(70,'2017-05-13 15:29:44.337774','14','Destribution object',3,'',14,1),
	(71,'2017-05-13 15:29:44.341952','13','Destribution object',3,'',14,1),
	(72,'2017-05-13 15:29:44.345191','12','Destribution object',3,'',14,1),
	(73,'2017-05-13 15:29:44.348337','11','Destribution object',3,'',14,1),
	(74,'2017-05-13 15:29:44.351419','10','Destribution object',3,'',14,1),
	(75,'2017-05-13 15:29:44.354873','9','Destribution object',3,'',14,1),
	(76,'2017-05-13 15:29:44.358160','8','Destribution object',3,'',14,1),
	(77,'2017-05-13 15:29:44.361355','7','Destribution object',3,'',14,1),
	(78,'2017-05-13 15:29:44.364476','6','Destribution object',3,'',14,1),
	(79,'2017-05-13 15:29:44.367566','5','Destribution object',3,'',14,1),
	(80,'2017-05-13 15:29:44.371111','4','Destribution object',3,'',14,1),
	(81,'2017-05-13 15:29:44.374236','3','Destribution object',3,'',14,1),
	(82,'2017-05-13 15:29:44.377557','2','Destribution object',3,'',14,1),
	(83,'2017-05-13 15:29:44.380727','1','Destribution object',3,'',14,1),
	(84,'2017-05-13 15:31:40.108506','56','Destribution object',3,'',14,1),
	(85,'2017-05-13 15:31:40.113211','55','Destribution object',3,'',14,1),
	(86,'2017-05-13 15:31:40.116402','54','Destribution object',3,'',14,1),
	(87,'2017-05-13 15:31:40.119577','53','Destribution object',3,'',14,1),
	(88,'2017-05-13 15:31:40.122904','52','Destribution object',3,'',14,1),
	(89,'2017-05-13 15:31:40.126180','51','Destribution object',3,'',14,1),
	(90,'2017-05-13 15:31:40.129929','50','Destribution object',3,'',14,1),
	(91,'2017-05-13 15:31:40.133124','49','Destribution object',3,'',14,1),
	(92,'2017-05-13 15:31:40.136281','48','Destribution object',3,'',14,1),
	(93,'2017-05-13 15:31:40.139366','47','Destribution object',3,'',14,1),
	(94,'2017-05-13 15:31:40.142791','46','Destribution object',3,'',14,1),
	(95,'2017-05-13 15:31:40.145993','45','Destribution object',3,'',14,1),
	(96,'2017-05-13 15:31:40.149158','44','Destribution object',3,'',14,1),
	(97,'2017-05-13 15:31:40.152356','43','Destribution object',3,'',14,1),
	(98,'2017-05-13 15:31:40.155483','42','Destribution object',3,'',14,1),
	(99,'2017-05-13 15:31:40.158852','41','Destribution object',3,'',14,1),
	(100,'2017-05-13 15:31:40.162157','40','Destribution object',3,'',14,1),
	(101,'2017-05-13 15:31:40.165393','39','Destribution object',3,'',14,1),
	(102,'2017-05-13 15:31:40.168745','38','Destribution object',3,'',14,1),
	(103,'2017-05-13 15:31:40.171947','37','Destribution object',3,'',14,1),
	(104,'2017-05-13 15:31:40.175853','36','Destribution object',3,'',14,1),
	(105,'2017-05-13 15:31:40.178925','35','Destribution object',3,'',14,1),
	(106,'2017-05-13 15:31:40.181983','34','Destribution object',3,'',14,1),
	(107,'2017-05-13 15:31:40.184985','33','Destribution object',3,'',14,1),
	(108,'2017-05-13 15:31:40.188554','32','Destribution object',3,'',14,1),
	(109,'2017-05-13 15:31:40.192024','31','Destribution object',3,'',14,1),
	(110,'2017-05-13 15:31:40.195433','30','Destribution object',3,'',14,1),
	(111,'2017-05-13 15:31:40.198694','29','Destribution object',3,'',14,1),
	(112,'2017-05-13 15:34:31.481504','84','Destribution object',3,'',14,1),
	(113,'2017-05-13 15:34:31.484745','83','Destribution object',3,'',14,1),
	(114,'2017-05-13 15:34:31.488036','82','Destribution object',3,'',14,1),
	(115,'2017-05-13 15:34:31.490995','81','Destribution object',3,'',14,1),
	(116,'2017-05-13 15:34:31.493937','80','Destribution object',3,'',14,1),
	(117,'2017-05-13 15:34:31.496848','79','Destribution object',3,'',14,1),
	(118,'2017-05-13 15:34:31.500483','78','Destribution object',3,'',14,1),
	(119,'2017-05-13 15:34:31.503833','77','Destribution object',3,'',14,1),
	(120,'2017-05-13 15:34:31.507634','76','Destribution object',3,'',14,1),
	(121,'2017-05-13 15:34:31.510540','75','Destribution object',3,'',14,1),
	(122,'2017-05-13 15:34:31.513644','74','Destribution object',3,'',14,1),
	(123,'2017-05-13 15:34:31.516640','73','Destribution object',3,'',14,1),
	(124,'2017-05-13 15:34:31.519804','72','Destribution object',3,'',14,1),
	(125,'2017-05-13 15:34:31.523322','71','Destribution object',3,'',14,1),
	(126,'2017-05-13 15:34:31.526655','70','Destribution object',3,'',14,1),
	(127,'2017-05-13 15:34:31.529736','69','Destribution object',3,'',14,1),
	(128,'2017-05-13 15:34:31.532721','68','Destribution object',3,'',14,1),
	(129,'2017-05-13 15:34:31.535865','67','Destribution object',3,'',14,1),
	(130,'2017-05-13 15:34:31.539502','66','Destribution object',3,'',14,1),
	(131,'2017-05-13 15:34:31.542566','65','Destribution object',3,'',14,1),
	(132,'2017-05-13 15:34:31.545460','64','Destribution object',3,'',14,1),
	(133,'2017-05-13 15:34:31.548482','63','Destribution object',3,'',14,1),
	(134,'2017-05-13 15:34:31.551389','62','Destribution object',3,'',14,1),
	(135,'2017-05-13 15:34:31.554661','61','Destribution object',3,'',14,1),
	(136,'2017-05-13 15:34:31.558012','60','Destribution object',3,'',14,1),
	(137,'2017-05-13 15:34:31.561786','59','Destribution object',3,'',14,1),
	(138,'2017-05-13 15:34:31.565379','58','Destribution object',3,'',14,1),
	(139,'2017-05-13 15:34:31.568710','57','Destribution object',3,'',14,1),
	(140,'2017-05-13 15:38:37.404888','112','Destribution object',3,'',14,1),
	(141,'2017-05-13 15:38:37.410101','111','Destribution object',3,'',14,1),
	(142,'2017-05-13 15:38:37.413179','110','Destribution object',3,'',14,1),
	(143,'2017-05-13 15:38:37.416124','109','Destribution object',3,'',14,1),
	(144,'2017-05-13 15:38:37.419303','108','Destribution object',3,'',14,1),
	(145,'2017-05-13 15:38:37.422345','107','Destribution object',3,'',14,1),
	(146,'2017-05-13 15:38:37.425603','106','Destribution object',3,'',14,1),
	(147,'2017-05-13 15:38:37.428743','105','Destribution object',3,'',14,1),
	(148,'2017-05-13 15:38:37.431915','104','Destribution object',3,'',14,1),
	(149,'2017-05-13 15:38:37.435312','103','Destribution object',3,'',14,1),
	(150,'2017-05-13 15:38:37.438474','102','Destribution object',3,'',14,1),
	(151,'2017-05-13 15:38:37.441822','101','Destribution object',3,'',14,1),
	(152,'2017-05-13 15:38:37.444970','100','Destribution object',3,'',14,1),
	(153,'2017-05-13 15:38:37.448143','99','Destribution object',3,'',14,1),
	(154,'2017-05-13 15:38:37.451476','98','Destribution object',3,'',14,1),
	(155,'2017-05-13 15:38:37.454632','97','Destribution object',3,'',14,1),
	(156,'2017-05-13 15:38:37.457752','96','Destribution object',3,'',14,1),
	(157,'2017-05-13 15:38:37.460864','95','Destribution object',3,'',14,1),
	(158,'2017-05-13 15:38:37.464013','94','Destribution object',3,'',14,1),
	(159,'2017-05-13 15:38:37.467953','93','Destribution object',3,'',14,1),
	(160,'2017-05-13 15:38:37.471316','92','Destribution object',3,'',14,1),
	(161,'2017-05-13 15:38:37.474443','91','Destribution object',3,'',14,1),
	(162,'2017-05-13 15:38:37.477571','90','Destribution object',3,'',14,1),
	(163,'2017-05-13 15:38:37.480918','89','Destribution object',3,'',14,1),
	(164,'2017-05-13 15:38:37.484398','88','Destribution object',3,'',14,1),
	(165,'2017-05-13 15:38:37.487682','87','Destribution object',3,'',14,1),
	(166,'2017-05-13 15:38:37.491306','86','Destribution object',3,'',14,1),
	(167,'2017-05-13 15:38:37.494746','85','Destribution object',3,'',14,1),
	(168,'2017-05-13 15:42:38.962323','135','asd',1,'[{\"added\": {}}]',4,1),
	(169,'2017-05-13 15:42:57.340157','135','asd',2,'[{\"changed\": {\"fields\": [\"date_joined\"]}}]',4,1),
	(170,'2017-05-13 15:43:29.819869','140','Destribution object',3,'',14,1),
	(171,'2017-05-13 15:43:29.822658','139','Destribution object',3,'',14,1),
	(172,'2017-05-13 15:43:29.825772','138','Destribution object',3,'',14,1),
	(173,'2017-05-13 15:43:29.829611','137','Destribution object',3,'',14,1),
	(174,'2017-05-13 15:43:29.832833','136','Destribution object',3,'',14,1),
	(175,'2017-05-13 15:43:29.836028','135','Destribution object',3,'',14,1),
	(176,'2017-05-13 15:43:29.839511','134','Destribution object',3,'',14,1),
	(177,'2017-05-13 15:43:29.842709','133','Destribution object',3,'',14,1),
	(178,'2017-05-13 15:43:29.846185','132','Destribution object',3,'',14,1),
	(179,'2017-05-13 15:43:29.849277','131','Destribution object',3,'',14,1),
	(180,'2017-05-13 15:43:29.852744','130','Destribution object',3,'',14,1),
	(181,'2017-05-13 15:43:29.855844','129','Destribution object',3,'',14,1),
	(182,'2017-05-13 15:43:29.859095','128','Destribution object',3,'',14,1),
	(183,'2017-05-13 15:43:29.862426','127','Destribution object',3,'',14,1),
	(184,'2017-05-13 15:43:29.865732','126','Destribution object',3,'',14,1),
	(185,'2017-05-13 15:43:29.868913','125','Destribution object',3,'',14,1),
	(186,'2017-05-13 15:43:29.872358','124','Destribution object',3,'',14,1),
	(187,'2017-05-13 15:43:29.875467','123','Destribution object',3,'',14,1),
	(188,'2017-05-13 15:43:29.878804','122','Destribution object',3,'',14,1),
	(189,'2017-05-13 15:43:29.881763','121','Destribution object',3,'',14,1),
	(190,'2017-05-13 15:43:29.884916','120','Destribution object',3,'',14,1),
	(191,'2017-05-13 15:43:29.887973','119','Destribution object',3,'',14,1),
	(192,'2017-05-13 15:43:29.891069','118','Destribution object',3,'',14,1),
	(193,'2017-05-13 15:43:29.894409','117','Destribution object',3,'',14,1),
	(194,'2017-05-13 15:43:29.897871','116','Destribution object',3,'',14,1),
	(195,'2017-05-13 15:43:29.901030','115','Destribution object',3,'',14,1),
	(196,'2017-05-13 15:43:29.904041','114','Destribution object',3,'',14,1),
	(197,'2017-05-13 15:43:29.907097','113','Destribution object',3,'',14,1),
	(198,'2017-05-13 15:43:49.926330','124','aaa',3,'',4,1),
	(199,'2017-05-13 15:43:49.929485','135','asd',3,'',4,1),
	(200,'2017-05-13 15:43:49.932553','131','ava',3,'',4,1),
	(201,'2017-05-13 15:43:49.935600','126','Avac',3,'',4,1),
	(202,'2017-05-13 15:43:49.938575','79','dfgh',3,'',4,1),
	(203,'2017-05-13 15:43:49.942086','82','dfklj',3,'',4,1),
	(204,'2017-05-13 15:43:49.945425','94','dfpbu',3,'',4,1),
	(205,'2017-05-13 15:43:49.948421','92','dglhv',3,'',4,1),
	(206,'2017-05-13 15:43:49.951556','86','dglkj',3,'',4,1),
	(207,'2017-05-13 15:43:49.955492','87','dgu',3,'',4,1),
	(208,'2017-05-13 15:43:49.958733','83','dkflj',3,'',4,1),
	(209,'2017-05-13 15:43:49.962350','80','dlfkj',3,'',4,1),
	(210,'2017-05-13 15:43:49.965320','88','dlgkj',3,'',4,1),
	(211,'2017-05-13 15:43:49.968665','84','egjk',3,'',4,1),
	(212,'2017-05-13 15:43:49.972148','91','egklhj',3,'',4,1),
	(213,'2017-05-13 15:43:49.975484','90','eglkj',3,'',4,1),
	(214,'2017-05-13 15:43:49.978828','96','fdiblvk',3,'',4,1),
	(215,'2017-05-13 15:43:49.981917','127','fdkjbn',3,'',4,1),
	(216,'2017-05-13 15:43:49.984911','95','fdpobjl',3,'',4,1),
	(217,'2017-05-13 15:43:49.988044','129','fgjk',3,'',4,1),
	(218,'2017-05-13 15:43:49.991231','85','fhljkgqlkjg',3,'',4,1),
	(219,'2017-05-13 15:43:49.994389','93','fpdobjl',3,'',4,1),
	(220,'2017-05-13 15:43:49.997437','134','gdfkjn',3,'',4,1),
	(221,'2017-05-13 15:43:50.000473','132','knfgd',3,'',4,1),
	(222,'2017-05-13 15:43:50.003526','133','ktrgn',3,'',4,1),
	(223,'2017-05-13 15:43:50.006617','125','Liudmyla',3,'',4,1),
	(224,'2017-05-13 15:43:50.009724','98','pdovj',3,'',4,1),
	(225,'2017-05-13 15:43:50.012819','128','rgen',3,'',4,1),
	(226,'2017-05-13 15:43:50.015820','89','sdgbjv',3,'',4,1),
	(227,'2017-05-13 15:45:46.632460','79','dfgh',3,'',4,1),
	(228,'2017-05-13 15:45:46.635817','83','dkflj',3,'',4,1),
	(229,'2017-05-13 15:45:54.316832','143','Destribution object',3,'',14,1),
	(230,'2017-05-13 15:45:54.320580','142','Destribution object',3,'',14,1),
	(231,'2017-05-13 15:45:54.323600','141','Destribution object',3,'',14,1),
	(232,'2017-05-13 15:47:18.571248','124','aaa',3,'',4,1),
	(233,'2017-05-13 15:47:18.574464','131','ava',3,'',4,1),
	(234,'2017-05-13 15:47:18.577631','126','Avac',3,'',4,1),
	(235,'2017-05-13 15:47:18.580689','79','dfgh',3,'',4,1),
	(236,'2017-05-13 15:47:18.583558','82','dfklj',3,'',4,1),
	(237,'2017-05-13 15:47:18.586949','94','dfpbu',3,'',4,1),
	(238,'2017-05-13 15:47:18.590120','92','dglhv',3,'',4,1),
	(239,'2017-05-13 15:47:18.593450','86','dglkj',3,'',4,1),
	(240,'2017-05-13 15:47:18.596764','87','dgu',3,'',4,1),
	(241,'2017-05-13 15:47:18.599981','83','dkflj',3,'',4,1),
	(242,'2017-05-13 15:47:18.603526','80','dlfkj',3,'',4,1),
	(243,'2017-05-13 15:47:18.606951','88','dlgkj',3,'',4,1),
	(244,'2017-05-13 15:47:18.610371','84','egjk',3,'',4,1),
	(245,'2017-05-13 15:47:18.613385','91','egklhj',3,'',4,1),
	(246,'2017-05-13 15:47:18.616527','90','eglkj',3,'',4,1),
	(247,'2017-05-13 15:47:18.619888','96','fdiblvk',3,'',4,1),
	(248,'2017-05-13 15:47:18.623014','127','fdkjbn',3,'',4,1),
	(249,'2017-05-13 15:47:18.626942','95','fdpobjl',3,'',4,1),
	(250,'2017-05-13 15:47:18.630120','129','fgjk',3,'',4,1),
	(251,'2017-05-13 15:47:18.633346','85','fhljkgqlkjg',3,'',4,1),
	(252,'2017-05-13 15:47:18.637374','93','fpdobjl',3,'',4,1),
	(253,'2017-05-13 15:47:18.640574','134','gdfkjn',3,'',4,1),
	(254,'2017-05-13 15:47:18.644431','132','knfgd',3,'',4,1),
	(255,'2017-05-13 15:47:18.647463','133','ktrgn',3,'',4,1),
	(256,'2017-05-13 15:47:18.651332','125','Liudmyla',3,'',4,1),
	(257,'2017-05-13 15:47:18.654731','98','pdovj',3,'',4,1),
	(258,'2017-05-13 15:47:18.658154','128','rgen',3,'',4,1),
	(259,'2017-05-13 15:47:18.661620','89','sdgbjv',3,'',4,1),
	(260,'2017-05-13 15:47:28.299063','171','Destribution object',3,'',14,1),
	(261,'2017-05-13 15:47:28.301986','170','Destribution object',3,'',14,1),
	(262,'2017-05-13 15:47:28.305235','169','Destribution object',3,'',14,1),
	(263,'2017-05-13 15:47:28.308338','168','Destribution object',3,'',14,1),
	(264,'2017-05-13 15:47:28.311386','167','Destribution object',3,'',14,1),
	(265,'2017-05-13 15:47:28.314575','166','Destribution object',3,'',14,1),
	(266,'2017-05-13 15:47:28.318043','165','Destribution object',3,'',14,1),
	(267,'2017-05-13 15:47:28.321145','164','Destribution object',3,'',14,1),
	(268,'2017-05-13 15:47:28.324500','163','Destribution object',3,'',14,1),
	(269,'2017-05-13 15:47:28.327525','162','Destribution object',3,'',14,1),
	(270,'2017-05-13 15:47:28.330706','161','Destribution object',3,'',14,1),
	(271,'2017-05-13 15:47:28.334103','160','Destribution object',3,'',14,1),
	(272,'2017-05-13 15:47:28.337308','159','Destribution object',3,'',14,1),
	(273,'2017-05-13 15:47:28.340668','158','Destribution object',3,'',14,1),
	(274,'2017-05-13 15:47:28.343664','157','Destribution object',3,'',14,1),
	(275,'2017-05-13 15:47:28.346845','156','Destribution object',3,'',14,1),
	(276,'2017-05-13 15:47:28.350255','155','Destribution object',3,'',14,1),
	(277,'2017-05-13 15:47:28.353314','154','Destribution object',3,'',14,1),
	(278,'2017-05-13 15:47:28.356576','153','Destribution object',3,'',14,1),
	(279,'2017-05-13 15:47:28.359897','152','Destribution object',3,'',14,1),
	(280,'2017-05-13 15:47:28.363114','151','Destribution object',3,'',14,1),
	(281,'2017-05-13 15:47:28.366992','150','Destribution object',3,'',14,1),
	(282,'2017-05-13 15:47:28.370791','149','Destribution object',3,'',14,1),
	(283,'2017-05-13 15:47:28.373919','148','Destribution object',3,'',14,1),
	(284,'2017-05-13 15:47:28.377036','147','Destribution object',3,'',14,1),
	(285,'2017-05-13 15:47:28.380410','146','Destribution object',3,'',14,1),
	(286,'2017-05-13 15:47:28.383390','145','Destribution object',3,'',14,1),
	(287,'2017-05-13 15:47:28.386603','144','Destribution object',3,'',14,1),
	(288,'2017-05-14 16:54:40.814842','1','BLA',1,'[{\"added\": {}}]',8,1),
	(289,'2017-05-14 17:16:05.946514','1','BLA',2,'[{\"changed\": {\"fields\": [\"text\", \"date\"]}}]',8,1),
	(290,'2017-05-14 17:21:19.592898','1','BLA',2,'[{\"changed\": {\"fields\": [\"image\", \"date\"]}}]',8,1),
	(291,'2017-05-15 12:56:38.156075','1','BLA',2,'[{\"changed\": {\"fields\": [\"text\", \"date\"]}}]',8,1),
	(292,'2017-05-15 12:56:53.446527','2','Lorem',1,'[{\"added\": {}}]',8,1),
	(293,'2017-05-15 15:41:59.335517','5','Creating a virtual reality object',2,'[{\"changed\": {\"fields\": [\"mentor_id\"]}}]',12,1),
	(294,'2017-05-15 15:42:11.668881','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_id\"]}}]',12,1),
	(295,'2017-05-15 15:42:25.289558','2','Smart Career Planning and Skill Development via Personal Analytics',2,'[{\"changed\": {\"fields\": [\"mentor_id\"]}}]',12,1),
	(296,'2017-05-15 15:42:44.275245','1','Using Neural Networks for Diabetic Retinopathy Detection in Eye Images',2,'[{\"changed\": {\"fields\": [\"mentor_id\"]}}]',12,1),
	(297,'2017-05-16 22:15:18.130910','199','Destribution object',3,'',14,1),
	(298,'2017-05-16 22:15:18.134242','198','Destribution object',3,'',14,1),
	(299,'2017-05-16 22:15:18.137349','197','Destribution object',3,'',14,1),
	(300,'2017-05-16 22:15:18.140372','196','Destribution object',3,'',14,1),
	(301,'2017-05-16 22:15:18.143200','195','Destribution object',3,'',14,1),
	(302,'2017-05-16 22:15:18.145952','194','Destribution object',3,'',14,1),
	(303,'2017-05-16 22:15:18.149571','193','Destribution object',3,'',14,1),
	(304,'2017-05-16 22:15:18.152824','192','Destribution object',3,'',14,1),
	(305,'2017-05-16 22:15:18.155830','191','Destribution object',3,'',14,1),
	(306,'2017-05-16 22:15:18.158493','190','Destribution object',3,'',14,1),
	(307,'2017-05-16 22:15:18.161403','189','Destribution object',3,'',14,1),
	(308,'2017-05-16 22:15:18.164156','188','Destribution object',3,'',14,1),
	(309,'2017-05-16 22:15:18.167397','187','Destribution object',3,'',14,1),
	(310,'2017-05-16 22:15:18.170826','186','Destribution object',3,'',14,1),
	(311,'2017-05-16 22:15:18.173758','185','Destribution object',3,'',14,1),
	(312,'2017-05-16 22:15:18.176547','184','Destribution object',3,'',14,1),
	(313,'2017-05-16 22:15:18.179348','183','Destribution object',3,'',14,1),
	(314,'2017-05-16 22:15:18.182314','182','Destribution object',3,'',14,1),
	(315,'2017-05-16 22:15:18.185218','181','Destribution object',3,'',14,1),
	(316,'2017-05-16 22:15:18.188181','180','Destribution object',3,'',14,1),
	(317,'2017-05-16 22:15:18.191066','179','Destribution object',3,'',14,1),
	(318,'2017-05-16 22:15:18.193845','178','Destribution object',3,'',14,1),
	(319,'2017-05-16 22:15:18.196707','177','Destribution object',3,'',14,1),
	(320,'2017-05-16 22:15:18.200145','176','Destribution object',3,'',14,1),
	(321,'2017-05-16 22:15:18.205277','175','Destribution object',3,'',14,1),
	(322,'2017-05-16 22:15:18.208199','174','Destribution object',3,'',14,1),
	(323,'2017-05-16 22:15:18.211224','173','Destribution object',3,'',14,1),
	(324,'2017-05-16 22:15:18.214312','172','Destribution object',3,'',14,1),
	(325,'2017-05-16 22:15:31.176085','124','aaa',3,'',4,1),
	(326,'2017-05-16 22:15:31.178918','131','ava',3,'',4,1),
	(327,'2017-05-16 22:15:31.181700','126','Avac',3,'',4,1),
	(328,'2017-05-16 22:15:31.184360','79','dfgh',3,'',4,1),
	(329,'2017-05-16 22:15:31.187392','82','dfklj',3,'',4,1),
	(330,'2017-05-16 22:15:31.190334','94','dfpbu',3,'',4,1),
	(331,'2017-05-16 22:15:31.193180','92','dglhv',3,'',4,1),
	(332,'2017-05-16 22:15:31.196224','86','dglkj',3,'',4,1),
	(333,'2017-05-16 22:15:31.199245','87','dgu',3,'',4,1),
	(334,'2017-05-16 22:15:31.202275','83','dkflj',3,'',4,1),
	(335,'2017-05-16 22:15:31.205139','80','dlfkj',3,'',4,1),
	(336,'2017-05-16 22:15:31.207980','88','dlgkj',3,'',4,1),
	(337,'2017-05-16 22:15:31.211692','84','egjk',3,'',4,1),
	(338,'2017-05-16 22:15:31.214847','91','egklhj',3,'',4,1),
	(339,'2017-05-16 22:15:31.217874','90','eglkj',3,'',4,1),
	(340,'2017-05-16 22:15:31.220763','96','fdiblvk',3,'',4,1),
	(341,'2017-05-16 22:15:31.223739','127','fdkjbn',3,'',4,1),
	(342,'2017-05-16 22:15:31.226891','95','fdpobjl',3,'',4,1),
	(343,'2017-05-16 22:15:31.230670','129','fgjk',3,'',4,1),
	(344,'2017-05-16 22:15:31.233828','85','fhljkgqlkjg',3,'',4,1),
	(345,'2017-05-16 22:15:31.236778','93','fpdobjl',3,'',4,1),
	(346,'2017-05-16 22:15:31.239610','134','gdfkjn',3,'',4,1),
	(347,'2017-05-16 22:15:31.242447','132','knfgd',3,'',4,1),
	(348,'2017-05-16 22:15:31.245247','133','ktrgn',3,'',4,1),
	(349,'2017-05-16 22:15:31.248225','125','Liudmyla',3,'',4,1),
	(350,'2017-05-16 22:15:31.251276','98','pdovj',3,'',4,1),
	(351,'2017-05-16 22:15:31.254795','128','rgen',3,'',4,1),
	(352,'2017-05-16 22:15:31.257911','89','sdgbjv',3,'',4,1),
	(353,'2017-05-16 22:29:30.743183','124','aaa',3,'',4,1),
	(354,'2017-05-16 22:29:30.745909','136','Donald',3,'',4,1),
	(355,'2017-05-16 22:29:30.748956','96','fdiblvk',3,'',4,1),
	(356,'2017-05-16 22:29:30.751743','127','fdkjbn',3,'',4,1),
	(357,'2017-05-16 22:29:30.754760','134','gdfkjn',3,'',4,1),
	(358,'2017-05-16 22:29:30.759097','132','knfgd',3,'',4,1),
	(359,'2017-05-16 22:29:30.762023','128','rgen',3,'',4,1),
	(360,'2017-05-16 22:36:32.073316','213','Destribution object',3,'',14,1),
	(361,'2017-05-16 22:36:32.076157','212','Destribution object',3,'',14,1),
	(362,'2017-05-16 22:36:32.079520','211','Destribution object',3,'',14,1),
	(363,'2017-05-16 22:36:32.082656','210','Destribution object',3,'',14,1),
	(364,'2017-05-16 22:36:32.085642','209','Destribution object',3,'',14,1),
	(365,'2017-05-16 22:36:32.088562','208','Destribution object',3,'',14,1),
	(366,'2017-05-16 22:36:32.091466','207','Destribution object',3,'',14,1),
	(367,'2017-05-16 22:36:32.094778','206','Destribution object',3,'',14,1),
	(368,'2017-05-16 22:36:32.098174','205','Destribution object',3,'',14,1),
	(369,'2017-05-16 22:36:32.101069','204','Destribution object',3,'',14,1),
	(370,'2017-05-16 22:36:32.103861','203','Destribution object',3,'',14,1),
	(371,'2017-05-16 22:36:32.107016','202','Destribution object',3,'',14,1),
	(372,'2017-05-16 22:36:32.109843','201','Destribution object',3,'',14,1),
	(373,'2017-05-16 22:36:32.112793','200','Destribution object',3,'',14,1),
	(374,'2017-05-16 22:37:19.000201','135','k k',3,'',15,1),
	(375,'2017-05-16 22:37:19.002792','137','q q',3,'',15,1),
	(376,'2017-05-16 22:43:46.776635','136','Donald Trump',2,'[{\"changed\": {\"fields\": [\"image\", \"dateOfBirth\"]}}]',15,1);

/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `django_content_type`;

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;

INSERT INTO `django_content_type` (`id`, `app_label`, `model`)
VALUES
	(34,'aboutus','aboutus'),
	(1,'admin','logentry'),
	(15,'apply','applyapplication'),
	(14,'apply','destribution'),
	(17,'apply','projectpriority'),
	(16,'apply','testsapply'),
	(2,'auth','group'),
	(3,'auth','permission'),
	(4,'auth','user'),
	(19,'chat','message'),
	(20,'chat','room'),
	(5,'contenttypes','contenttype'),
	(18,'django_messages','message'),
	(21,'forum','forum'),
	(24,'forum_attachments','attachment'),
	(22,'forum_conversation','post'),
	(23,'forum_conversation','topic'),
	(30,'forum_member','forumprofile'),
	(32,'forum_permission','forumpermission'),
	(31,'forum_permission','groupforumpermission'),
	(33,'forum_permission','userforumpermission'),
	(25,'forum_polls','topicpoll'),
	(27,'forum_polls','topicpolloption'),
	(26,'forum_polls','topicpollvote'),
	(29,'forum_tracking','forumreadtrack'),
	(28,'forum_tracking','topicreadtrack'),
	(8,'news','news_paragraph'),
	(13,'projectsTestsQuestions','markforeachproject'),
	(12,'projectsTestsQuestions','project'),
	(9,'projectsTestsQuestions','project_news'),
	(11,'projectsTestsQuestions','subject'),
	(10,'projectsTestsQuestions','test'),
	(6,'sessions','session'),
	(7,'sites','site');

/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `django_messages_message`;

CREATE TABLE `django_messages_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(140) NOT NULL,
  `body` longtext NOT NULL,
  `sent_at` datetime(6) DEFAULT NULL,
  `read_at` datetime(6) DEFAULT NULL,
  `replied_at` datetime(6) DEFAULT NULL,
  `sender_deleted_at` datetime(6) DEFAULT NULL,
  `recipient_deleted_at` datetime(6) DEFAULT NULL,
  `parent_msg_id` int(11) DEFAULT NULL,
  `recipient_id` int(11) DEFAULT NULL,
  `sender_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_mess_parent_msg_id_3a04ba96_fk_django_messages_message_id` (`parent_msg_id`),
  KEY `django_messages_message_recipient_id_bdfe9b23_fk_auth_user_id` (`recipient_id`),
  KEY `django_messages_message_sender_id_abbb5a51_fk_auth_user_id` (`sender_id`),
  CONSTRAINT `django_mess_parent_msg_id_3a04ba96_fk_django_messages_message_id` FOREIGN KEY (`parent_msg_id`) REFERENCES `django_messages_message` (`id`),
  CONSTRAINT `django_messages_message_recipient_id_bdfe9b23_fk_auth_user_id` FOREIGN KEY (`recipient_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_messages_message_sender_id_abbb5a51_fk_auth_user_id` FOREIGN KEY (`sender_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `django_migrations`;

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`)
VALUES
	(1,'contenttypes','0001_initial','2017-05-13 13:33:18.895716'),
	(2,'auth','0001_initial','2017-05-13 13:33:19.336861'),
	(3,'admin','0001_initial','2017-05-13 13:33:19.427420'),
	(4,'admin','0002_logentry_remove_auto_add','2017-05-13 13:33:19.508672'),
	(5,'projectsTestsQuestions','0001_initial','2017-05-13 13:33:20.087240'),
	(6,'apply','0001_initial','2017-05-13 13:33:20.456165'),
	(7,'contenttypes','0002_remove_content_type_name','2017-05-13 13:33:20.577055'),
	(8,'auth','0002_alter_permission_name_max_length','2017-05-13 13:33:20.619107'),
	(9,'auth','0003_alter_user_email_max_length','2017-05-13 13:33:20.664281'),
	(10,'auth','0004_alter_user_username_opts','2017-05-13 13:33:20.697230'),
	(11,'auth','0005_alter_user_last_login_null','2017-05-13 13:33:20.753721'),
	(12,'auth','0006_require_contenttypes_0002','2017-05-13 13:33:20.757229'),
	(13,'auth','0007_alter_validators_add_error_messages','2017-05-13 13:33:20.783185'),
	(14,'auth','0008_alter_user_username_max_length','2017-05-13 13:33:20.834079'),
	(15,'chat','0001_initial','2017-05-13 13:33:21.104060'),
	(16,'django_messages','0001_initial','2017-05-13 13:33:21.245666'),
	(17,'forum','0001_initial','2017-05-13 13:33:21.508347'),
	(18,'forum','0002_auto_20150725_0512','2017-05-13 13:33:21.518365'),
	(19,'forum','0003_remove_forum_is_active','2017-05-13 13:33:21.562241'),
	(20,'forum_conversation','0001_initial','2017-05-13 13:33:22.170566'),
	(21,'forum_attachments','0001_initial','2017-05-13 13:33:22.263286'),
	(22,'forum_conversation','0002_post_anonymous_key','2017-05-13 13:33:22.343933'),
	(23,'forum_conversation','0003_auto_20160228_2051','2017-05-13 13:33:22.384231'),
	(24,'forum_conversation','0004_auto_20160427_0502','2017-05-13 13:33:22.516514'),
	(25,'forum_conversation','0005_auto_20160607_0455','2017-05-13 13:33:22.703631'),
	(26,'forum_conversation','0006_post_enable_signature','2017-05-13 13:33:22.795077'),
	(27,'forum_conversation','0007_auto_20160903_0450','2017-05-13 13:33:23.065248'),
	(28,'forum_conversation','0008_auto_20160903_0512','2017-05-13 13:33:23.073747'),
	(29,'forum_conversation','0009_auto_20160925_2126','2017-05-13 13:33:23.117322'),
	(30,'forum_conversation','0010_auto_20170120_0224','2017-05-13 13:33:23.213507'),
	(31,'forum_member','0001_initial','2017-05-13 13:33:23.311116'),
	(32,'forum_member','0002_auto_20160225_0515','2017-05-13 13:33:23.349284'),
	(33,'forum_member','0003_auto_20160227_2122','2017-05-13 13:33:23.394241'),
	(34,'forum_permission','0001_initial','2017-05-13 13:33:23.866447'),
	(35,'forum_permission','0002_auto_20160607_0500','2017-05-13 13:33:24.223251'),
	(36,'forum_polls','0001_initial','2017-05-13 13:33:24.617696'),
	(37,'forum_polls','0002_auto_20151105_0029','2017-05-13 13:33:24.815870'),
	(38,'forum_tracking','0001_initial','2017-05-13 13:33:25.180526'),
	(39,'forum_tracking','0002_auto_20160607_0502','2017-05-13 13:33:25.377820'),
	(40,'news','0001_initial','2017-05-13 13:33:25.414239'),
	(41,'sessions','0001_initial','2017-05-13 13:33:25.466808'),
	(42,'sites','0001_initial','2017-05-13 13:33:25.497723'),
	(43,'sites','0002_alter_domain_unique','2017-05-13 13:33:25.531725'),
	(44,'chat','0002_auto_20170515_1552','2017-05-15 15:52:41.125744'),
	(45,'chat','0003_auto_20170515_1557','2017-05-15 15:57:10.829884'),
	(46,'aboutus','0001_initial','2017-05-15 15:59:14.685951'),
	(47,'chat','0004_auto_20170515_1559','2017-05-15 15:59:15.198167'),
	(48,'apply','0002_auto_20170516_2043','2017-05-16 20:43:31.400825'),
	(49,'chat','0005_auto_20170516_2043','2017-05-16 20:43:31.751612'),
	(50,'chat','0006_auto_20170516_2043','2017-05-16 20:43:44.435518'),
	(51,'chat','0007_auto_20170516_2208','2017-05-16 22:08:03.582032');

/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `django_session`;

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`)
VALUES
	('anyl45umi39ub6rgt8r0tpg1a3d0wsf4','MTI2NDg2ZDU0NDhhNTRkZWYxOTZlYjAyYjA5MDUxNTc2NGEwYTg0MDp7Il9hdXRoX3VzZXJfaGFzaCI6IjkzZmM3ZmE1ZTgwNTNiODRjOTIxOWZmOWM2ZThiNTllYzNjZGI5MDgiLCJfYW5vbnltb3VzX2ZvcnVtX2tleSI6IjdjM2VmMDdiYjZlNjRkZmJiMDk4MTA0ZTg3ZThiNDIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2lkIjoiNzkifQ==','2017-05-27 15:48:54.658931'),
	('chn01c31b7be89ce2bebfbb645dee689','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:40:38.096970'),
	('chn01d00ec508c1a6ea34b6e9aed5508','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:22:23.407219'),
	('chn0c9394d75099ecef79808a2a582cc','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:16:27.098626'),
	('chn175b35cf30b506a17c6094e51e72f','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 20:04:27.568971'),
	('chn1fffab42faa05cd19ce6621cd14cf','ZThhZWMyNjE3ZDUyYWJhOTVkZDc0ZTdmNDFiYzg2MDEwYzk5Y2Y1Yjp7Il9hdXRoX3VzZXJfaGFzaCI6IjkzZmM3ZmE1ZTgwNTNiODRjOTIxOWZmOWM2ZThiNTllYzNjZGI5MDgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI3OSIsInJvb21zIjpbMTc5XX0=','2017-05-27 16:41:34.439280'),
	('chn207b45cdf6ee38411d27b488b982d','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:30:33.113878'),
	('chn2a9949fe11943d9244e22c9c75d56','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:24:40.412200'),
	('chn2cb525bb5e25d6bfc0e60c9b6f2bd','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:29:23.166055'),
	('chn38060bb15997648bd1fd56c51a467','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:16:01.056918'),
	('chn382070df1e6ff830ffb70fcb136a1','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:21:04.775519'),
	('chn38dfe93ba699de4530c771ad9591e','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:52:41.639832'),
	('chn4087cabe337bb0da392f77ddef1af','MTk3MzYyZjgzODA4MThjZjJjZmRjYzEwYmEyMGUwMjEwN2UwNzEzNzp7Il9hdXRoX3VzZXJfaGFzaCI6IjkzZmM3ZmE1ZTgwNTNiODRjOTIxOWZmOWM2ZThiNTllYzNjZGI5MDgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI3OSIsInJvb21zIjpbNzk3OV19','2017-05-27 16:37:35.110511'),
	('chn42e292623ad0e8be9c4c5c2947ad7','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:33:54.421932'),
	('chn4459d252dc916a6dcd8f4159f10ba','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:28:58.939687'),
	('chn46f883022cc7063650c10a1788d6e','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:31:48.454419'),
	('chn4bf0483859d289c8eaebfad6b57f3','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:32:13.121871'),
	('chn52f2bf2a859b8b7eebed7122f659f','ODUwMDZlYTAwYjA3MDBjNzk2MzI2MjlkMWQzMzExZjFlZDVkYThmYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIiwicm9vbXMiOlsxNzldfQ==','2017-05-27 16:36:21.507545'),
	('chn5584f8658a2f73ddece1cd570a935','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:24:13.298838'),
	('chn59f2f3e51e888a6c301a0fbd5493b','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:25:40.886484'),
	('chn5a400fe496a0c2b7c9b61b458809f','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 16:15:32.511705'),
	('chn6843da4fa91473837327f53da8a69','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 20:05:53.858680'),
	('chn6ac9937c72b003656e5832df2b9d6','ZThhZWMyNjE3ZDUyYWJhOTVkZDc0ZTdmNDFiYzg2MDEwYzk5Y2Y1Yjp7Il9hdXRoX3VzZXJfaGFzaCI6IjkzZmM3ZmE1ZTgwNTNiODRjOTIxOWZmOWM2ZThiNTllYzNjZGI5MDgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI3OSIsInJvb21zIjpbMTc5XX0=','2017-05-27 16:41:10.717713'),
	('chn71e5e1a502d575cca70aba4042974','ZThhZWMyNjE3ZDUyYWJhOTVkZDc0ZTdmNDFiYzg2MDEwYzk5Y2Y1Yjp7Il9hdXRoX3VzZXJfaGFzaCI6IjkzZmM3ZmE1ZTgwNTNiODRjOTIxOWZmOWM2ZThiNTllYzNjZGI5MDgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI3OSIsInJvb21zIjpbMTc5XX0=','2017-05-27 20:07:21.843636'),
	('chn7480441c5e1c168ee4f5c0335f1fa','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 20:06:04.847324'),
	('chn7721a08635ecadea30f165a108769','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:30:16.409894'),
	('chn7ce5b1005af55a1a7597f4b7c72cc','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:21:48.541844'),
	('chn7dffed25e0c4ec821624c6b0cb8b8','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:36:13.673571'),
	('chn7e48f37a8e3bdf3a1e12ecb38dd36','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:23:30.551140'),
	('chn8f2c409d3154b6d2241a3ae232591','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:24:02.411478'),
	('chn9803691e7db8cbb221113ac238868','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:30:10.556112'),
	('chna9cc89f5f0a9f6d84b489f512cb72','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:24:12.882014'),
	('chnb732db6e03c72751eadabc875cad4','ZThhZWMyNjE3ZDUyYWJhOTVkZDc0ZTdmNDFiYzg2MDEwYzk5Y2Y1Yjp7Il9hdXRoX3VzZXJfaGFzaCI6IjkzZmM3ZmE1ZTgwNTNiODRjOTIxOWZmOWM2ZThiNTllYzNjZGI5MDgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI3OSIsInJvb21zIjpbMTc5XX0=','2017-05-27 20:07:17.471277'),
	('chnb93df7bf408b672c901525786de37','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:28:42.847933'),
	('chnb9d8971ce42d813d6d0ae8f5634b4','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:54:07.657883'),
	('chncc6a903eb6e9d9a96e205b3c82f74','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:30:16.495485'),
	('chnd7cce6f23ca34ad49488d761a38d2','ODUwMDZlYTAwYjA3MDBjNzk2MzI2MjlkMWQzMzExZjFlZDVkYThmYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIiwicm9vbXMiOlsxNzldfQ==','2017-05-27 16:37:48.042387'),
	('chnd7ce3e194bddee7236d59b93821ff','OGRkOTFkZGFlMjI2ZTk1ZDc1MWJhMjk2MTQxZTJhZmU3ZWM2OTgxYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjkzZmM3ZmE1ZTgwNTNiODRjOTIxOWZmOWM2ZThiNTllYzNjZGI5MDgiLCJfYXV0aF91c2VyX2lkIjoiNzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsInJvb21zIjpbXX0=','2017-05-27 16:40:40.727457'),
	('chndc3b12d1022bd5417243a7030f0f9','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:24:45.158638'),
	('chndfa94d9dcc73142bf5bcd1efbd48f','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:52:45.633199'),
	('chne048dec878a4038f52c22463a0487','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 16:17:05.903837'),
	('chne08a17b9b550383bf0ef395d033d7','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 14:22:19.032440'),
	('chne47e21f662e66fe5e5eed25b631cc','ODUwMDZlYTAwYjA3MDBjNzk2MzI2MjlkMWQzMzExZjFlZDVkYThmYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIiwicm9vbXMiOlsxNzldfQ==','2017-05-27 16:41:19.629800'),
	('chneab33ed3f321e9a81c6b89c95b3dd','ODUwMDZlYTAwYjA3MDBjNzk2MzI2MjlkMWQzMzExZjFlZDVkYThmYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIiwicm9vbXMiOlsxNzldfQ==','2017-05-27 20:08:28.575454'),
	('chnf8adb200331b77a0f4ce3af1fe5c4','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:50:22.562477'),
	('chnfdd2767699fcf964207b0474a0c9e','ZjY2OGY3MDdmNTI4ODk5Nzg5Y2VkNjhkOWM4ODJlMmVhZjUzMDk3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwicm9vbXMiOltdfQ==','2017-05-27 20:06:00.815260'),
	('d7exoh405hjf33tadb936g75u7eqnvpt','Y2QxMmI0MWI2NzNlZTg3NmFhZmE0YTU2YjQ3YmRjMjQ0YjdkNTI4Zjp7Il9hbm9ueW1vdXNfZm9ydW1fa2V5IjoiNzAyYzUzNjUyMmI4NGU1MDhiMGYzM2IzNzQxNTc2YmEifQ==','2017-05-28 16:49:38.499321'),
	('fg6xn33ar50hfodfnfnswfxznm78xlx2','Zjg5NzMwNGI5ZDNiYTY4NGYxZjRmNmQ2YTliZTgxZTYwNDZlOGY2OTp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYW5vbnltb3VzX2ZvcnVtX2tleSI6ImQ5MTlhMGI5ZjQ2MjQ4MDc5ZGFmMzJjODE0MjQ2MmFhIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2lkIjoiMSJ9','2017-05-27 15:16:51.431670'),
	('ibd703pxoet8994scx080ih0e14lvpv9','ZjBmOTcyMWRhYzE3ZTgyZjRmMGFjMjI3YmNmNjVmZTAyMjI1OWRjZjp7Il9hbm9ueW1vdXNfZm9ydW1fa2V5IjoiZDdjMzM4ZmY5ZTUyNDIzMThiMTFlYmM5ODQwZThhMTkifQ==','2017-05-28 15:44:12.317292'),
	('qw7pfy144y34okjd6mqm6e6c97ndeqlk','NTBhNTA4NzU5MGUyOTc5OGQ5MTFkODQ4ZDFlYzExNmU1NTM0NThmZTp7Il9hbm9ueW1vdXNfZm9ydW1fa2V5IjoiMGRhOGUxYWM1NWEwNDQxYjk4YTJlMzdhZjlhNDM5ODMiLCJfYXV0aF91c2VyX2hhc2giOiIyYTQ1MmQ2MGQ0YzBhZDM4NmIxYjY3M2JkOWEzYjc2MzA2NDViZDRkIiwiYXBwbHlJRCI6MTM3LCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-05-30 22:36:26.510795');

/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `django_site`;

CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_site_domain_a2e37b91_uniq` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;

INSERT INTO `django_site` (`id`, `domain`, `name`)
VALUES
	(1,'127.0.0.1','example.com');

/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_attachments_attachment`;

CREATE TABLE `forum_attachments_attachment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file` varchar(100) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `post_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `forum_attachments_post_id_0476a843_fk_forum_conversation_post_id` (`post_id`),
  CONSTRAINT `forum_attachments_post_id_0476a843_fk_forum_conversation_post_id` FOREIGN KEY (`post_id`) REFERENCES `forum_conversation_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `forum_conversation_post`;

CREATE TABLE `forum_conversation_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created` datetime(6) NOT NULL,
  `updated` datetime(6) NOT NULL,
  `poster_ip` char(39) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `username` varchar(155) DEFAULT NULL,
  `approved` tinyint(1) NOT NULL,
  `update_reason` varchar(255) DEFAULT NULL,
  `updates_count` int(10) unsigned NOT NULL,
  `_content_rendered` longtext,
  `poster_id` int(11) DEFAULT NULL,
  `topic_id` int(11) NOT NULL,
  `updated_by_id` int(11),
  `anonymous_key` varchar(100),
  `enable_signature` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `forum_conversation_post_poster_id_19c4e995_fk_auth_user_id` (`poster_id`),
  KEY `forum_conversation_post_19b4d727` (`topic_id`),
  KEY `forum_conversation_post_9ccf0ba6` (`updated_by_id`),
  KEY `forum_conversation_post_approved_a1090910_uniq` (`approved`),
  KEY `forum_conversation_post_96dc5783` (`enable_signature`),
  CONSTRAINT `forum_conversat_topic_id_f6aaa418_fk_forum_conversation_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `forum_conversation_topic` (`id`),
  CONSTRAINT `forum_conversation_post_poster_id_19c4e995_fk_auth_user_id` FOREIGN KEY (`poster_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `forum_conversation_post_updated_by_id_86093355_fk_auth_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `forum_conversation_post` WRITE;
/*!40000 ALTER TABLE `forum_conversation_post` DISABLE KEYS */;

INSERT INTO `forum_conversation_post` (`id`, `created`, `updated`, `poster_ip`, `subject`, `content`, `username`, `approved`, `update_reason`, `updates_count`, `_content_rendered`, `poster_id`, `topic_id`, `updated_by_id`, `anonymous_key`, `enable_signature`)
VALUES
	(1,'2017-05-13 15:07:56.029973','2017-05-13 15:07:56.030079','127.0.0.1','qwe','vxx',NULL,1,NULL,0,'<p>vxx</p>',1,2,NULL,NULL,1);

/*!40000 ALTER TABLE `forum_conversation_post` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_conversation_topic`;

CREATE TABLE `forum_conversation_topic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created` datetime(6) NOT NULL,
  `updated` datetime(6) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `type` smallint(5) unsigned NOT NULL,
  `status` int(10) unsigned NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `posts_count` int(10) unsigned NOT NULL,
  `views_count` int(10) unsigned NOT NULL,
  `last_post_on` datetime(6) DEFAULT NULL,
  `forum_id` int(11) NOT NULL,
  `poster_id` int(11) DEFAULT NULL,
  `first_post_id` int(11),
  `last_post_id` int(11),
  PRIMARY KEY (`id`),
  KEY `forum_conversation_topic_forum_id_e9cfe592_fk_forum_forum_id` (`forum_id`),
  KEY `forum_conversation_topic_poster_id_0dd4fa07_fk_auth_user_id` (`poster_id`),
  KEY `forum_conversation_topic_2dbcba41` (`slug`),
  KEY `forum_conversation_topic_599dcce2` (`type`),
  KEY `forum_conversation_topic_9acb4454` (`status`),
  KEY `forum_conversation_topic_approved_ad3fcbf9_uniq` (`approved`),
  KEY `forum_conversation_topic_e5e00675` (`first_post_id`),
  KEY `forum_conversation_topic_f9927d59` (`last_post_id`),
  CONSTRAINT `forum_conve_first_post_id_ca473bd1_fk_forum_conversation_post_id` FOREIGN KEY (`first_post_id`) REFERENCES `forum_conversation_post` (`id`),
  CONSTRAINT `forum_conver_last_post_id_e14396a2_fk_forum_conversation_post_id` FOREIGN KEY (`last_post_id`) REFERENCES `forum_conversation_post` (`id`),
  CONSTRAINT `forum_conversation_topic_forum_id_e9cfe592_fk_forum_forum_id` FOREIGN KEY (`forum_id`) REFERENCES `forum_forum` (`id`),
  CONSTRAINT `forum_conversation_topic_poster_id_0dd4fa07_fk_auth_user_id` FOREIGN KEY (`poster_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `forum_conversation_topic` WRITE;
/*!40000 ALTER TABLE `forum_conversation_topic` DISABLE KEYS */;

INSERT INTO `forum_conversation_topic` (`id`, `created`, `updated`, `subject`, `slug`, `type`, `status`, `approved`, `posts_count`, `views_count`, `last_post_on`, `forum_id`, `poster_id`, `first_post_id`, `last_post_id`)
VALUES
	(2,'2017-05-13 15:07:56.015204','2017-05-13 15:49:44.325821','qwe','qwe',0,0,1,3,5,'2017-05-13 15:49:44.307523',1,1,1,NULL);

/*!40000 ALTER TABLE `forum_conversation_topic` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_conversation_topic_subscribers`;

CREATE TABLE `forum_conversation_topic_subscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `forum_conversation_topic_subscribers_topic_id_b2c961d5_uniq` (`topic_id`,`user_id`),
  KEY `forum_conversation_topic_subscr_user_id_7e386a79_fk_auth_user_id` (`user_id`),
  CONSTRAINT `forum_conversat_topic_id_34ebca87_fk_forum_conversation_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `forum_conversation_topic` (`id`),
  CONSTRAINT `forum_conversation_topic_subscr_user_id_7e386a79_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `forum_forum`;

CREATE TABLE `forum_forum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created` datetime(6) NOT NULL,
  `updated` datetime(6) NOT NULL,
  `name` varchar(100) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` longtext,
  `image` varchar(100) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `link_redirects` tinyint(1) NOT NULL,
  `type` smallint(5) unsigned NOT NULL,
  `posts_count` int(10) unsigned NOT NULL,
  `topics_count` int(10) unsigned NOT NULL,
  `link_redirects_count` int(10) unsigned NOT NULL,
  `last_post_on` datetime(6) DEFAULT NULL,
  `display_sub_forum_list` tinyint(1) NOT NULL,
  `_description_rendered` longtext,
  `lft` int(10) unsigned NOT NULL,
  `rght` int(10) unsigned NOT NULL,
  `tree_id` int(10) unsigned NOT NULL,
  `level` int(10) unsigned NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `forum_forum_2dbcba41` (`slug`),
  KEY `forum_forum_599dcce2` (`type`),
  KEY `forum_forum_caf7cc51` (`lft`),
  KEY `forum_forum_3cfbd988` (`rght`),
  KEY `forum_forum_656442a0` (`tree_id`),
  KEY `forum_forum_c9e9a848` (`level`),
  KEY `forum_forum_6be37982` (`parent_id`),
  CONSTRAINT `forum_forum_parent_id_22edea05_fk_forum_forum_id` FOREIGN KEY (`parent_id`) REFERENCES `forum_forum` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `forum_forum` WRITE;
/*!40000 ALTER TABLE `forum_forum` DISABLE KEYS */;

INSERT INTO `forum_forum` (`id`, `created`, `updated`, `name`, `slug`, `description`, `image`, `link`, `link_redirects`, `type`, `posts_count`, `topics_count`, `link_redirects_count`, `last_post_on`, `display_sub_forum_list`, `_description_rendered`, `lft`, `rght`, `tree_id`, `level`, `parent_id`)
VALUES
	(1,'2017-05-13 15:00:18.680182','2017-05-13 15:49:44.346985','xcv','xcv','','','',0,0,3,1,0,'2017-05-13 15:49:44.307523',1,'<p></p>',1,2,1,0,NULL);

/*!40000 ALTER TABLE `forum_forum` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_member_forumprofile`;

CREATE TABLE `forum_member_forumprofile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(100) DEFAULT NULL,
  `signature` longtext,
  `posts_count` int(10) unsigned NOT NULL,
  `_signature_rendered` longtext,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `forum_member_forumprofile_user_id_9d6b9b6b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `forum_member_forumprofile` WRITE;
/*!40000 ALTER TABLE `forum_member_forumprofile` DISABLE KEYS */;

INSERT INTO `forum_member_forumprofile` (`id`, `avatar`, `signature`, `posts_count`, `_signature_rendered`, `user_id`)
VALUES
	(1,'',NULL,1,NULL,1),
	(37,'',NULL,0,NULL,128),
	(38,'',NULL,0,NULL,96),
	(39,'',NULL,0,NULL,134),
	(40,'',NULL,0,NULL,124),
	(41,'',NULL,0,NULL,127),
	(42,'',NULL,0,NULL,132),
	(43,'',NULL,0,NULL,136),
	(44,'',NULL,0,NULL,79),
	(45,'',NULL,0,NULL,83),
	(46,'',NULL,0,NULL,90),
	(47,'',NULL,0,NULL,129),
	(48,'',NULL,0,NULL,80),
	(49,'',NULL,0,NULL,92),
	(50,'',NULL,0,NULL,93),
	(51,'',NULL,0,NULL,98),
	(52,'',NULL,0,NULL,86),
	(53,'',NULL,0,NULL,89),
	(54,'',NULL,0,NULL,94),
	(55,'',NULL,0,NULL,85),
	(56,'',NULL,0,NULL,88),
	(57,'',NULL,0,NULL,95),
	(58,'',NULL,0,NULL,126),
	(59,'',NULL,0,NULL,133),
	(60,'',NULL,0,NULL,84),
	(61,'',NULL,0,NULL,82),
	(62,'',NULL,0,NULL,91),
	(63,'',NULL,0,NULL,125),
	(64,'',NULL,0,NULL,131);

/*!40000 ALTER TABLE `forum_member_forumprofile` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_permission_forumpermission`;

CREATE TABLE `forum_permission_forumpermission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codename` varchar(150) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `is_global` tinyint(1) NOT NULL,
  `is_local` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `codename` (`codename`),
  KEY `forum_permission_forumpermission_is_global_5772ce17_uniq` (`is_global`),
  KEY `forum_permission_forumpermission_is_local_92cef3ca_uniq` (`is_local`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `forum_permission_forumpermission` WRITE;
/*!40000 ALTER TABLE `forum_permission_forumpermission` DISABLE KEYS */;

INSERT INTO `forum_permission_forumpermission` (`id`, `codename`, `name`, `is_global`, `is_local`)
VALUES
	(1,'can_see_forum','Can see forum',1,1),
	(2,'can_read_forum','Can read forum',1,1),
	(3,'can_start_new_topics','Can start new topics',1,1),
	(4,'can_reply_to_topics','Can reply to topics',1,1),
	(5,'can_post_announcements','Can post announcements',1,1),
	(6,'can_post_stickies','Can post stickies',1,1),
	(7,'can_delete_own_posts','Can delete own posts',1,1),
	(8,'can_edit_own_posts','Can edit own posts',1,1),
	(9,'can_post_without_approval','Can post without approval',1,1),
	(10,'can_create_polls','Can create polls',1,1),
	(11,'can_vote_in_polls','Can vote in polls',1,1),
	(12,'can_attach_file','Can attach file',1,1),
	(13,'can_download_file','Can download file',1,1),
	(14,'can_lock_topics','Can lock topics',0,1),
	(15,'can_move_topics','Can move topics',0,1),
	(16,'can_edit_posts','Can edit posts',0,1),
	(17,'can_delete_posts','Can delete posts',0,1),
	(18,'can_approve_posts','Can approve posts',0,1),
	(19,'can_reply_to_locked_topics','Can add posts in locked topics',0,1);

/*!40000 ALTER TABLE `forum_permission_forumpermission` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_permission_groupforumpermission`;

CREATE TABLE `forum_permission_groupforumpermission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `has_perm` tinyint(1) NOT NULL,
  `forum_id` int(11) DEFAULT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `forum_permission_groupforumpermissio_permission_id_a1e477c8_uniq` (`permission_id`,`forum_id`,`group_id`),
  KEY `forum_permission_groupforump_forum_id_d59d5cac_fk_forum_forum_id` (`forum_id`),
  KEY `forum_permission_groupforumpe_group_id_b515635b_fk_auth_group_id` (`group_id`),
  KEY `forum_permission_groupforumpermission_has_perm_48cae01d_uniq` (`has_perm`),
  CONSTRAINT `fo_permission_id_2475fe70_fk_forum_permission_forumpermission_id` FOREIGN KEY (`permission_id`) REFERENCES `forum_permission_forumpermission` (`id`),
  CONSTRAINT `forum_permission_groupforump_forum_id_d59d5cac_fk_forum_forum_id` FOREIGN KEY (`forum_id`) REFERENCES `forum_forum` (`id`),
  CONSTRAINT `forum_permission_groupforumpe_group_id_b515635b_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `forum_permission_userforumpermission`;

CREATE TABLE `forum_permission_userforumpermission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `has_perm` tinyint(1) NOT NULL,
  `anonymous_user` tinyint(1) NOT NULL,
  `forum_id` int(11) DEFAULT NULL,
  `permission_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `forum_permission_userforumpermission_permission_id_024a3693_uniq` (`permission_id`,`forum_id`,`user_id`),
  KEY `forum_permission_userforumpe_forum_id_f781f4d6_fk_forum_forum_id` (`forum_id`),
  KEY `forum_permission_userforumpermi_user_id_8106d02d_fk_auth_user_id` (`user_id`),
  KEY `forum_permission_userforumpermissio_anonymous_user_8aabbd9d_uniq` (`anonymous_user`),
  KEY `forum_permission_userforumpermission_has_perm_1b5ee7ac_uniq` (`has_perm`),
  CONSTRAINT `fo_permission_id_9090e930_fk_forum_permission_forumpermission_id` FOREIGN KEY (`permission_id`) REFERENCES `forum_permission_forumpermission` (`id`),
  CONSTRAINT `forum_permission_userforumpe_forum_id_f781f4d6_fk_forum_forum_id` FOREIGN KEY (`forum_id`) REFERENCES `forum_forum` (`id`),
  CONSTRAINT `forum_permission_userforumpermi_user_id_8106d02d_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `forum_polls_topicpoll`;

CREATE TABLE `forum_polls_topicpoll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created` datetime(6) NOT NULL,
  `updated` datetime(6) NOT NULL,
  `question` varchar(255) NOT NULL,
  `duration` int(10) unsigned DEFAULT NULL,
  `max_options` smallint(5) unsigned NOT NULL,
  `user_changes` tinyint(1) NOT NULL,
  `topic_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `topic_id` (`topic_id`),
  CONSTRAINT `forum_polls_top_topic_id_1b827b83_fk_forum_conversation_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `forum_conversation_topic` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `forum_polls_topicpoll` WRITE;
/*!40000 ALTER TABLE `forum_polls_topicpoll` DISABLE KEYS */;

INSERT INTO `forum_polls_topicpoll` (`id`, `created`, `updated`, `question`, `duration`, `max_options`, `user_changes`, `topic_id`)
VALUES
	(1,'2017-05-13 15:07:56.070309','2017-05-13 15:07:56.073060','',0,1,0,2);

/*!40000 ALTER TABLE `forum_polls_topicpoll` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_polls_topicpolloption`;

CREATE TABLE `forum_polls_topicpolloption` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) NOT NULL,
  `poll_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `forum_polls_topicpo_poll_id_a54cbd58_fk_forum_polls_topicpoll_id` (`poll_id`),
  CONSTRAINT `forum_polls_topicpo_poll_id_a54cbd58_fk_forum_polls_topicpoll_id` FOREIGN KEY (`poll_id`) REFERENCES `forum_polls_topicpoll` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `forum_polls_topicpollvote`;

CREATE TABLE `forum_polls_topicpollvote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` datetime(6) NOT NULL,
  `poll_option_id` int(11) NOT NULL,
  `voter_id` int(11) DEFAULT NULL,
  `anonymous_key` varchar(100),
  PRIMARY KEY (`id`),
  KEY `forum__poll_option_id_a075b665_fk_forum_polls_topicpolloption_id` (`poll_option_id`),
  KEY `forum_polls_topicpollvote_voter_id_0a287559_fk_auth_user_id` (`voter_id`),
  CONSTRAINT `forum__poll_option_id_a075b665_fk_forum_polls_topicpolloption_id` FOREIGN KEY (`poll_option_id`) REFERENCES `forum_polls_topicpolloption` (`id`),
  CONSTRAINT `forum_polls_topicpollvote_voter_id_0a287559_fk_auth_user_id` FOREIGN KEY (`voter_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `forum_tracking_forumreadtrack`;

CREATE TABLE `forum_tracking_forumreadtrack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mark_time` datetime(6) NOT NULL,
  `forum_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `forum_tracking_forumreadtrack_user_id_3e64777a_uniq` (`user_id`,`forum_id`),
  KEY `forum_tracking_forumreadtrac_forum_id_bbd3fb47_fk_forum_forum_id` (`forum_id`),
  KEY `forum_tracking_forumreadtrack_mark_time_72eec39e_uniq` (`mark_time`),
  CONSTRAINT `forum_tracking_forumreadtrac_forum_id_bbd3fb47_fk_forum_forum_id` FOREIGN KEY (`forum_id`) REFERENCES `forum_forum` (`id`),
  CONSTRAINT `forum_tracking_forumreadtrack_user_id_932d4605_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `forum_tracking_forumreadtrack` WRITE;
/*!40000 ALTER TABLE `forum_tracking_forumreadtrack` DISABLE KEYS */;

INSERT INTO `forum_tracking_forumreadtrack` (`id`, `mark_time`, `forum_id`, `user_id`)
VALUES
	(1,'2017-05-13 15:07:56.202271',1,1);

/*!40000 ALTER TABLE `forum_tracking_forumreadtrack` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `forum_tracking_topicreadtrack`;

CREATE TABLE `forum_tracking_topicreadtrack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mark_time` datetime(6) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `forum_tracking_topicreadtrack_user_id_6fe3e105_uniq` (`user_id`,`topic_id`),
  KEY `forum_tracking__topic_id_9a53bd45_fk_forum_conversation_topic_id` (`topic_id`),
  KEY `forum_tracking_topicreadtrack_mark_time_7dafc483_uniq` (`mark_time`),
  CONSTRAINT `forum_tracking__topic_id_9a53bd45_fk_forum_conversation_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `forum_conversation_topic` (`id`),
  CONSTRAINT `forum_tracking_topicreadtrack_user_id_2762562b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `news_news_paragraph`;

CREATE TABLE `news_news_paragraph` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `image` varchar(100) NOT NULL,
  `text` longtext NOT NULL,
  `date` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `news_news_paragraph` WRITE;
/*!40000 ALTER TABLE `news_news_paragraph` DISABLE KEYS */;

INSERT INTO `news_news_paragraph` (`id`, `title`, `image`, `text`, `date`)
VALUES
	(1,'BLA','images/1_8ubStB5.jpg','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p><img alt=\"\" src=\"/media/uploads/admin/2017/04/25/i1c-kcgqog8.jpg\" style=\"height:65px; width:100px\" /></p>','2017-05-14 16:54:39.000000'),
	(2,'Lorem','images/2_iQm3ZZo.jpg','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','2017-05-15 12:56:52.000000');

/*!40000 ALTER TABLE `news_news_paragraph` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `projectsTestsQuestions_markforeachproject`;

CREATE TABLE `projectsTestsQuestions_markforeachproject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mark` int(11) NOT NULL,
  `project_id_id` int(11) NOT NULL,
  `subject_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `projectsTestsQuestions_markforeachproject_bfec2ef8` (`project_id_id`),
  KEY `projectsTestsQuestions_markforeachproject_4a83a6b6` (`subject_id_id`),
  CONSTRAINT `proj_project_id_id_122611db_fk_projectsTestsQuestions_project_id` FOREIGN KEY (`project_id_id`) REFERENCES `projectsTestsQuestions_project` (`id`),
  CONSTRAINT `proj_subject_id_id_9b523f12_fk_projectsTestsQuestions_subject_id` FOREIGN KEY (`subject_id_id`) REFERENCES `projectsTestsQuestions_subject` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `projectsTestsQuestions_markforeachproject` WRITE;
/*!40000 ALTER TABLE `projectsTestsQuestions_markforeachproject` DISABLE KEYS */;

INSERT INTO `projectsTestsQuestions_markforeachproject` (`id`, `mark`, `project_id_id`, `subject_id_id`)
VALUES
	(14,2,3,1),
	(15,3,3,2),
	(16,4,3,3),
	(17,3,3,4),
	(18,3,3,5),
	(19,3,2,1),
	(20,3,2,2),
	(21,3,2,3),
	(22,3,2,4),
	(23,3,2,5),
	(24,3,1,1),
	(25,2,1,2),
	(26,3,1,3),
	(27,3,1,4),
	(28,2,1,5),
	(29,4,5,1),
	(30,3,5,2),
	(31,2,5,3),
	(32,3,5,4),
	(33,3,5,5);

/*!40000 ALTER TABLE `projectsTestsQuestions_markforeachproject` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `projectsTestsQuestions_project`;

CREATE TABLE `projectsTestsQuestions_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_name` varchar(300) NOT NULL,
  `image` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `mentor_image` varchar(100) NOT NULL,
  `mentor_description` longtext NOT NULL,
  `minMembers` int(11) NOT NULL,
  `maxMembers` int(11) NOT NULL,
  `mentor_id_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `projectsTestsQuestions_pro_mentor_id_id_2ee710cb_fk_auth_user_id` (`mentor_id_id`),
  CONSTRAINT `projectsTestsQuestions_pro_mentor_id_id_2ee710cb_fk_auth_user_id` FOREIGN KEY (`mentor_id_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `projectsTestsQuestions_project` WRITE;
/*!40000 ALTER TABLE `projectsTestsQuestions_project` DISABLE KEYS */;

INSERT INTO `projectsTestsQuestions_project` (`id`, `project_name`, `image`, `description`, `mentor_image`, `mentor_description`, `minMembers`, `maxMembers`, `mentor_id_id`)
VALUES
	(1,'Using Neural Networks for Diabetic Retinopathy Detection in Eye Images','projectImages/P1.jpg','<p>Abstract: Currently, detecting DR is a time-consuming and manual process that requires a trained clinician to examine and evaluate digital color fundus photographs of the retina. By the time human readers submit their reviews, often a day or two later, the delayed results lead to lost follow up, miscommunication, and delayed treatment (from http://www.kaggle.com/c/diabetic-retinopathy-detection). Project prerequisites: Matrix/vector arithmetics Introduction to machine learning: Classification/regression (hands on some basic classifiers) Cost function optimization (gradient descent) Cross validation techniques (leave-one-out cross validation, ten-fold cross validation) Overfitting/underfitting Parameters tuning (grid search/random search) Model evaluation Programming language: Python Introduction to Neural Networks Associated topics: Image classification, neural networks, cost function optimization, parameters tuning, comparing models</p>','projectMentorImages/Fishman.jpg','<table align=\"center\" border=\"0\" cellpadding=\"1\" cellspacing=\"1\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"/media/uploads/admin/2017/05/13/fishman.jpg\" style=\"height:150px; width:150px\" /></td>\r\n			<td>\r\n			<p style=\"margin-left:40px\">Mr. Dmytro Fishman, PhD student, junior researcher at the University of Tartu.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"margin-left:40px\">&nbsp;</p>',3,10,NULL),
	(2,'Smart Career Planning and Skill Development via Personal Analytics','projectImages/P2.jpg','<p>Abstract The project aims to develop a personal analytics platform for career planning and development. Each person at early stages of her or his career need to make a decision about in which skills to invest time or money in order to be successfull in the future and have an interested and well-paid profession. The platform would help an individual to make a decision which courses to take, which soft skills to develop, how to choose a university program, when and where to look for a new job. The data for analytics can be gathered from social networks, e.g., LinkedIn profile of an individual, open data sources to projects number of future jobs in each profession, from university web-sites, from MOOC web-portals, job search web-sites, etc. The project goal is to develop a web-portal that aggregates user-specific information via LinkedIn API and based on other open data makes personalized recommendations about career choices. By the end of the summer school we would try to form a team for a startup company to develop the project further and create a self-contained prototype. The ultimate goal is to turn this project into the startup. Project prerequisites : Linear algebra, matrix computations Introduction to business analytics (basic statistics, machine learning, simulation, optimization) Programming language: Python (numerical computations in Python, LinkedIn and Facebook Python API) Basics of web-development (front-end to the portal via one of existing CMS, back-end of the portal in Python) Enterpreneural skills and marketing skills Web-platform for testing and experimentation: https://datascientistworkbench.com</p>','projectMentorImages/Romanko.jpg','<table align=\"center\" border=\"0\" cellpadding=\"1\" cellspacing=\"1\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"/media/uploads/admin/2017/05/13/romanko.jpg\" style=\"height:150px; width:150px\" /></td>\r\n			<td>\r\n			<p style=\"margin-left:40px\">Dr. Oleksandr Romanko, Ph.D., Senior Research Analyst at IBM Canada and Adjunct Professor at University of Toronto.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>',3,10,NULL),
	(3,'Plasticity of Neural Circuits and Neurobiology of Learning','projectImages/P3.jpg','<p>Abstract: An essential fundamental capability of a biological nervous system is its ability to learn from experience, improving the behavior of the organism and adapting it to demands of the environment to gain maximal benefit and avoid harm. Strong evidence has been collected for the hypothesis that learning is implemented in the brain via modification of different properties of its distributed neural networks. This ability of the brain to modify its own organization is termed plasticity. To achieve plasticity, the brain makes use of different mechanisms that are able to change the organization of its neural networks, e.g. synaptic plasticity that changes the strength of the connections between the neurons, somatic plasticity that tunes the neurophysiological response properties of single neurons or neurogenesis, which adds or deletes new cells in specific brain areas. Different plasticity processes also posess different time scales, ranging from milliseconds to hours and days. Fundamental question arises how all this richness in forms of plasticity leads to functional implementation of learning that is observed on the system level of the whole organism. In our series of lectures followed by the project session we will treat both biological phenomena of plasticity and computations and objectives of learning as of an optimization procedure that seeks to improve organism&#39;s wellfare. We elaborate on the link between plasticity mechanisms and certain types of computations that are required for the learning process to be successful. Understanding this link, which is an active topic of ongoing research, will ultimatively provide detailed insight into learning as an information processing routine that utilizes certain kind of generic computations implemented with certain kind of plasticity mechanisms in the neural substrate of the brain. We put special focus on learning from rewarding or punishing consequences of self-generated behavior - reinforcement learning. In reinforcement learning, only sparse outcome feedback about success or failure of its own actions is provided to the organism, which constitutes a much harder learning problem than usual supervised learning setting that is often employed in machine learning. In the project, we will work on implementing different neural circuits that are able to perform reinforcement learning with spiking neurons. As a demonstration, we target a spiking neural network that can learn a classical arcade pong game just by experiencing ball hits and misses without providing any further prior knowledge how to control the game. Project prerequisites: Basic Linear Algebra, Basic Probability Theory, Basics in Differential Equations, Basic programming skills in Python. Installation of open source (GPL) spiking neural network simulator is required for the project part. Associated topics: Biological Neural Networks, Spiking Neural Networks, Plasticity, Unsupervised Learning, Reinforcement Learning, Neural Network Modeling, Self-Organization.</p>','projectMentorImages/Jitsev.jpg','<table align=\"center\" border=\"0\" cellpadding=\"1\" cellspacing=\"1\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:center\"><img alt=\"\" src=\"/media/uploads/admin/2017/05/13/jitsev.jpg\" style=\"height:150px; width:150px\" /></td>\r\n			<td>\r\n			<p style=\"margin-left:40px\">Dr. Jenia Jitsev, Computation in Neural Circuits Lab, Institute for Neuroscience and Medicine (INM-6), Research Center J&uuml;lich, J&uuml;lich, Germany</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>',3,10,1),
	(5,'Creating a virtual reality object','projectImages/P4_KtjulaQ.jpg','<p>Abstract: There are a lot of historical places and monuments in Ukraine and especially in Kyiv. No matter, how beautiful they are, time and people are not very gentle to them. However, every problem has a solution. In this case, 3D scanning technologies are the best remedy. 3D-scanning and 3D-design are the best way to preserve historical sites and heritage assets. Thanks to the technologies, one can make a solution to give the whole world the opportunity of enjoying the most beautiful places around the planet. Now a witty person equipped with a good camera and software can create an accurate digital model of a real object. Such common technologies as Virtual Reality and 3D Printing allows creating different parts of reality, be it virtual or real. A digital model is a way to create a real copy of monuments and their virtual environment so that any person around the globe can teleport there equipped with nothing but a VR headset. At Summer School we will create a digital model of a real KPI monument commemorating Ihor Sikorsky, a great engineer. This monument will be a good example of how people can create digital worlds with their phone-cameras. Pre-requisites: being aware of basic principles of 3D-printing and computer graphics, scanning and design.</p>','projectMentorImages/Ivanka_IRTyASk.jpg','<table align=\"center\" border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"/media/uploads/admin/2017/05/13/ivanka_irtyask.jpg\" style=\"height:150px; width:100px\" /></td>\r\n			<td>Student at NTUU KPI</td>\r\n		</tr>\r\n	</tbody>\r\n</table>',3,10,NULL);

/*!40000 ALTER TABLE `projectsTestsQuestions_project` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `projectsTestsQuestions_project_members`;

CREATE TABLE `projectsTestsQuestions_project_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `projectsTestsQuestions_project_members_project_id_384ba9e5_uniq` (`project_id`,`user_id`),
  KEY `projectsTestsQuestions_project__user_id_3615ab47_fk_auth_user_id` (`user_id`),
  CONSTRAINT `project_project_id_6cc36346_fk_projectsTestsQuestions_project_id` FOREIGN KEY (`project_id`) REFERENCES `projectsTestsQuestions_project` (`id`),
  CONSTRAINT `projectsTestsQuestions_project__user_id_3615ab47_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `projectsTestsQuestions_project_members` WRITE;
/*!40000 ALTER TABLE `projectsTestsQuestions_project_members` DISABLE KEYS */;

INSERT INTO `projectsTestsQuestions_project_members` (`id`, `project_id`, `user_id`)
VALUES
	(127,1,79),
	(131,1,80),
	(128,1,83),
	(129,1,90),
	(130,1,129),
	(135,2,86),
	(136,2,89),
	(132,2,92),
	(133,2,93),
	(137,2,94),
	(134,2,98),
	(143,3,84),
	(138,3,85),
	(139,3,88),
	(140,3,95),
	(121,3,96),
	(123,3,124),
	(141,3,126),
	(124,3,127),
	(120,3,128),
	(125,3,132),
	(142,3,133),
	(122,3,134),
	(126,3,136),
	(144,5,82),
	(145,5,91),
	(146,5,125),
	(147,5,131);

/*!40000 ALTER TABLE `projectsTestsQuestions_project_members` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `projectsTestsQuestions_project_news`;

CREATE TABLE `projectsTestsQuestions_project_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL,
  `image` varchar(100) NOT NULL,
  `text` longtext NOT NULL,
  `project_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `proj_project_id_id_7d2bad7c_fk_projectsTestsQuestions_project_id` (`project_id_id`),
  CONSTRAINT `proj_project_id_id_7d2bad7c_fk_projectsTestsQuestions_project_id` FOREIGN KEY (`project_id_id`) REFERENCES `projectsTestsQuestions_project` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `projectsTestsQuestions_subject`;

CREATE TABLE `projectsTestsQuestions_subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `projectsTestsQuestions_subject` WRITE;
/*!40000 ALTER TABLE `projectsTestsQuestions_subject` DISABLE KEYS */;

INSERT INTO `projectsTestsQuestions_subject` (`id`, `subject_name`)
VALUES
	(1,'English'),
	(2,'Math skills'),
	(3,'Logic'),
	(4,'Programming skills'),
	(5,'Operation research background');

/*!40000 ALTER TABLE `projectsTestsQuestions_subject` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `projectsTestsQuestions_test`;

CREATE TABLE `projectsTestsQuestions_test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(200) NOT NULL,
  `right_answer` varchar(50) NOT NULL,
  `wrong_answer1` varchar(50) NOT NULL,
  `wrong_answer2` varchar(50) NOT NULL,
  `wrong_answer3` varchar(50) NOT NULL,
  `subject_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `project_subject_id_18bf9c10_fk_projectsTestsQuestions_subject_id` (`subject_id`),
  CONSTRAINT `project_subject_id_18bf9c10_fk_projectsTestsQuestions_subject_id` FOREIGN KEY (`subject_id`) REFERENCES `projectsTestsQuestions_subject` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `projectsTestsQuestions_test` WRITE;
/*!40000 ALTER TABLE `projectsTestsQuestions_test` DISABLE KEYS */;

INSERT INTO `projectsTestsQuestions_test` (`id`, `question`, `right_answer`, `wrong_answer1`, `wrong_answer2`, `wrong_answer3`, `subject_id`)
VALUES
	(7,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','right math','wrong Math 1','wrong Math 2','wrong Math 3',2),
	(8,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','right operation','wrong operation 1','wrong operation 2','wrong operation 3',5),
	(9,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','right English','wrong english 1','wrong english 2','wrong english 3',1),
	(10,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','right logic','wrong logic 1','wrong logic 2','wrong logic 3',3),
	(11,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','right math 2','wrong math 2_1','wrong math 2_2','wrong math 2_3',2),
	(12,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','right progr','wrong progr 1','wrong progr 2','wrong progr 3',4),
	(13,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','sdlkfj','eruigh','wieuhgf','dskvn',1),
	(14,'ways of\' is not used befor nouns. Use \'means of\' instead.','was being made','had made','made','about to make',1),
	(15,'It was important for her _____ seen as a threat.','not to be','to not be','not being','she wasn\'t',1),
	(16,'Passengers are advised ________ their belongings with them at all times.','to keep','to mind','if they could mind','if they could keep',1),
	(17,'If you drove at average speed of 66 miles per hour, what distance, in miles, did you drive in 99 minutes?','108.9','1,5','0,7','65.34',2),
	(18,'What are the values of a and b, if any, where - a|b + 4| > 0?','a < 0 and b <> -4','a > 0 and b <> -4','a > 0 and b <> 4','a < 0 and b >= -4',2),
	(19,'There are 15 balls in a box: 8 balls are green, 4 are blue and 3 are white. Then 1 green and 1 blue balls are taken from the box and put away. What is the probability that a blue ball is selected at r','3/13','4/15','3/15','4/13',2),
	(20,'Look at this series: 22, 21, 23, 22, 24, 23, ... What number should come next?','25','24','22','26',3),
	(21,'An Informal Gathering occurs when a group of people get together in a casual, relaxed manner. Which situation below is the best example of an Informal Gathering?','After finding out about his promotion, Jeremy and','The book club meets on the first Thursday evening','Mary sends out 25 invitations for the bridal showe','Whenever she eats at the Mexican restaurant, Clara',3),
	(22,'Look at this series: 70, 71, 76, __, 81, 86, 70, 91, ... What number should fill the blank?','70','71','80','96',3),
	(23,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','dsvj','oivdj','oijv','oij',3),
	(24,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','dosivj','wogidjv','cvopj','3qrh',4),
	(25,'Which of the following factors supports the statement that reusability is a desirable feature of a language?','Both A and B.','It decreases the testing time.','It lowers the maintenance cost','It reduces the compilation time.',4),
	(26,'Which of the following concepts means determining at runtime what method to invoke?','Dynamic binding','Data hiding','Dynamic Typing','Dynamic loading',4),
	(27,'Which of the following type of class allows only one object of it to be created?','Singleton class','Virtual class','Abstract class','Friend class',4),
	(28,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','odifu','oidsuv','lk','kl',5),
	(29,'Lorem ipsum dolor sit amet, consectetur adipiscing elit?','oidfsu','weoigu','oitu','qoieru',5),
	(30,'In a departmental store customers arrive at a rate of 20 customers per hour. the average number of customers that can be handled by cashier is 24 per hour. What is arrival rate in this problem?','20','3','24','10',5),
	(31,'Which of the following assertations is true of an optimal solution to an Linear Programming Problem?','Every LP has an optimal solution','The optimal solution always occur at extreme point','If an optimal solution exists, there will always b','All of the given',5),
	(32,'The scientific method in O.R. study generally involves','Judgement Phase','Research Phase','Action Phase','All of the given',5);

/*!40000 ALTER TABLE `projectsTestsQuestions_test` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
