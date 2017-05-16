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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `apply_applyapplication` WRITE;
/*!40000 ALTER TABLE `apply_applyapplication` DISABLE KEYS */;

INSERT INTO `apply_applyapplication` (`id`, `name`, `surname`, `image`, `gender`, `dateOfBirth`, `country`, `city`, `email`, `placeOfWorkOrStudy`, `speciality`, `motivationMessage`)
VALUES
	(79,'dfgh','gjdh','','m','1995-01-01','fgk','lkj','lksjdf@sdfj.ru','dslfkj','lkdfj','lkjg'),
	(80,'dlfkj','lkgj','','m','1995-01-01','fdlkj','klj','lksjdf@sdfj.ru','slfkj','lkj','lkj'),
	(81,'lkj','lkj','','m','1995-01-01','lkbj','lkj','lksjdf@sdfj.ru','ldkjg','lkgj','ehf'),
	(82,'dfklj','hb','','f','1995-01-01','gf','dhvj','xvkjlksjdf@sdfj.ru','lkj','lkjg','dhfg'),
	(83,'dkflj','lkgj','avatarImages/banner2_9FET8Lv.jpg','f','1995-01-01','rtio','voj','lksjdf@sdfj.ru','fbkj2','rgjh','jkh'),
	(84,'egjk','lkg','','m','1995-01-01','reoiytu','vk','lksjdf@sdfj.ru','gkjh','gh','oidv'),
	(85,'fhljkgqlkjg','kdjh','','m','1995-01-01','gfkj','clvj','lksjdf@sdfj.ru','dgklj','lkdj','lkhv'),
	(86,'dglkj','lkfh','','m','1995-01-01','dlkgj','j','lksjdf@sdfj.ru','dlvkj','lkj','jlkj'),
	(87,'dgu','lkvh','','f','1995-01-01','elfj','cvh','lksjdf@sdfj.ru','dlgkj','bjlk','jn'),
	(88,'dlgkj','lvkj','','f','1995-01-01','dlkgj','vlj','lksjdf@sdfj.ru','dklhv','oihgk','jhkfj'),
	(89,'sdgbjv','kvclj','','f','1995-01-01','lgkj','lcvk','lksjdf@sdfj.ru','dglkj','lkg','lkj'),
	(90,'eglkj','kvcn','','m','1995-01-01','dlgkj',',mncv','lksjdf@sdfj.ru','dlkj','lkhg','kljh'),
	(91,'egklhj','m,nvc','','f','1995-01-01','gpojv','lck n','lksjdf@sdfj.ru','dlkjv','njlkj','dlkv'),
	(92,'dglhv','nlkj','','f','1995-01-01','iodghv','lcn','lksjdf@sdfj.ru','dlkv','lkvk','hhklj'),
	(93,'fpdobjl','lvknc','','m','1995-01-01','dglhkv','lckvn','lksjdf@sdfj.ru','lkfdgj','ljgwkl','lkkjbhj'),
	(94,'dfpbu','lcjvkn','','f','1995-01-01','dogihv','lhv','lksjdf@sdfj.ru','ldkhv','lkhkjl','hkjh'),
	(95,'fdpobjl','lvkn','','f','1995-01-01','fdboi','lkjv','hlksjdf@sdfj.ru','dlkjv','ljlk','jfbh'),
	(96,'fdiblvk','qlkvn','','f','1995-01-01','fgiohv','ljckn','lksjdf@sdfj.ru','dlkv','jlgdlkqoihj','odnvc i;lk'),
	(97,'fdbk','kjhcv','','m','1995-01-01','piov','cpovi','lksjdf@sdfj.ru','dlkv','jlkgdvn','iohdvjkc'),
	(98,'pdovj','cjlkv','','m','1995-01-01','dgpvui','cp oh','lksjdf@sdfj.ru','dvj','dvklh','iohbckv'),
	(124,'aaa','sdlfkh','','f','1995-01-01','lkvj','fdlkjbv','kvj@dslkfn.ru','wlfkj','ljkgn','fdjkn'),
	(125,'Liudmyla','Pavlenko','','f','1995-01-07','Ukraine','Kyiv','Liudmila.pavlenko@gmail.com','KPI','Manager','Becouse I want'),
	(126,'Avac','Projk','','m','1995-01-01','Uvnj','jkgn','kgjn@dskgj.rm','ldkng','lkdgn','lkn'),
	(127,'fdkjbn','relkgn','','f','1995-01-01','kjgdn','kjgn','jnd@ekfn.ri','gkn','lkngl','lnv'),
	(128,'rgen','dvkn','','f','1995-01-01','wekgjn','dvkln','ksdng@elkfn.rk','dfkln','lkngd','lkn'),
	(129,'fgjk','kjdvn','','m','1995-01-01','dnjv','lknvd','lknv@nefk.rj','kdnv','jkng','kqnjfv'),
	(131,'ava','inc','avatarImages/pic01.jpg','m','1995-01-01','dkjv','kfjnv','fkbjn@dkjnf.ri','dfkgjn','fknjg','dlfkbj'),
	(132,'knfgd','kfdnb','','m','1995-01-01','kdgfn','kngfd','kfdgn@dsnf.ru','lkn','lkn','n;lm'),
	(133,'ktrgn','erkjgnfd','','f','1995-01-01','erkjgnb','fdnsdf','kfdgn@dsnf.ru','dfbn','krjgnf','jkfdbn'),
	(134,'gdfkjn','fdkjbv','','m','1995-01-01','jkgb','efjb','kfdgn@dsnf.ru','kfgdn','fldjkbn','fkjldbn');

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
	(1,3,79,1),
	(2,3,83,1),
	(3,3,90,1),
	(4,3,96,1),
	(5,3,129,1),
	(6,3,80,1),
	(7,3,84,1),
	(8,3,92,2),
	(9,3,93,2),
	(10,3,98,2),
	(11,3,132,2),
	(12,3,86,2),
	(13,3,89,2),
	(14,3,94,2),
	(15,3,85,3),
	(16,3,87,3),
	(17,3,88,3),
	(18,3,95,3),
	(19,3,126,3),
	(20,3,128,3),
	(21,3,133,3),
	(22,3,82,5),
	(23,3,91,5),
	(24,3,124,5),
	(25,3,125,5),
	(26,3,127,5),
	(27,3,131,5),
	(28,3,134,5);

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
	(282,1,134,5);

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
	(1361,1,134,5,31);

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
	(99,'Can delete User forum permission',33,'delete_userforumpermission');

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
	(1,'pbkdf2_sha256$30000$HoQWfTaB60UX$hmo5PVfG8olsx2qU9ysCcZUAg79iilOn5STayRK0bEU=','2017-05-13 14:03:26.444647',1,'admin','','','gek2395@mail.ru',1,1,'2017-05-13 13:53:53.375696'),
	(79,'pbkdf2_sha256$30000$V5znCWv0T2Os$rdoZ5Wy6xjmmU8wL90hAGCHvA7v9YWxadITCaqZYysc=','2017-05-13 14:02:20.220633',0,'dfgh','','','lksjdf@sdfj.ru',1,1,'2017-05-13 13:54:19.000000'),
	(80,'pbkdf2_sha256$30000$NOjBSIftknoo$HtMRx7qkXAmNu01kj/tRJqsgdcnWw5xMHBMTMpo/zUA=',NULL,0,'dlfkj','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:21.362242'),
	(82,'pbkdf2_sha256$30000$lVsUTZUNpkKY$rT41X5fpNChX2dmaK/AS164C+4GVsaXV9DgVqCIBaq8=',NULL,0,'dfklj','','','xvkjlksjdf@sdfj.ru',0,1,'2017-05-13 13:54:26.086325'),
	(83,'pbkdf2_sha256$30000$K9zPWMWqBlom$4EPHbWuIAk9TcpDKjCygrgGU2fKkYnkkZR0dR82B8vI=',NULL,0,'dkflj','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:20.162267'),
	(84,'pbkdf2_sha256$30000$Y5BamuBWZyX6$H8ky9AS+ALKdZJ0h97dLgx2zUW109YDwKFvdJZyE9PE=',NULL,0,'egjk','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:21.655020'),
	(85,'pbkdf2_sha256$30000$9t8FiZGAOFFe$QAiGCtYOS1xZSHQY2eJyeX137u92cYTO5oYY23meAxg=',NULL,0,'fhljkgqlkjg','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:24.023570'),
	(86,'pbkdf2_sha256$30000$8Rtj777mYp2v$jZQdRKJIwiUTIoVgX5Ysm9n9Mpj4DxO5xPDJJ0IvbvU=',NULL,0,'dglkj','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:23.145128'),
	(87,'pbkdf2_sha256$30000$Ty0LqP0eBrwq$EaPjNJzKY3haqx+AaZyl88ecTJcOtFMIZczPfRleQdQ=',NULL,0,'dgu','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:24.319190'),
	(88,'pbkdf2_sha256$30000$wcJvpTeAx7x4$oLAz2w//BzWiL5b3lEVcpdl2BwtQZR/93o4z/Qq9bLY=',NULL,0,'dlgkj','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:24.616462'),
	(89,'pbkdf2_sha256$30000$tVCf8MdaZ8XG$L3l5zlltmkowra0uMyNL64GffjL20219fPdT52bJEes=',NULL,0,'sdgbjv','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:23.436716'),
	(90,'pbkdf2_sha256$30000$YwjugE4EorW8$iRzLX7D5f4l1Bng1yz4Mzy108zGjAqo1UAub+48XjQk=',NULL,0,'eglkj','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:20.454935'),
	(91,'pbkdf2_sha256$30000$8LYaqxxtUk0o$ViAHm6xRiMBnTd72VGoG9AjshJHjfqNHJtRmYXZqvCs=',NULL,0,'egklhj','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:26.379032'),
	(92,'pbkdf2_sha256$30000$3gPZR9fvLfnR$4eAmS5/c70cUSG9oqQjhJfvPRPZHFlYVFgU0yQxJPnc=',NULL,0,'dglhv','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:21.951914'),
	(93,'pbkdf2_sha256$30000$RtXr3jG2TPzz$9/kCB7m4PZR1NXn6/0VZJvRSgXjyqpIvZCXdH7vOdwE=',NULL,0,'fpdobjl','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:22.259729'),
	(94,'pbkdf2_sha256$30000$iMXTquW8tqHQ$We2JuOusa9XtMWx5pjehNiWSCYLkAe70QwwhgnpIKZk=',NULL,0,'dfpbu','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:23.728309'),
	(95,'pbkdf2_sha256$30000$Zp41ESh4Uxn5$vc93VWWg+p9zS1GMdhveEuNi27UXmjXsqreCfI9VgM8=',NULL,0,'fdpobjl','','','hlksjdf@sdfj.ru',0,1,'2017-05-13 13:54:24.912139'),
	(96,'pbkdf2_sha256$30000$MXD6nYTZDkGt$p7oUxbZQe8Ped+IPDel76JyzLf5BfwWg8uYyFq2nHjY=',NULL,0,'fdiblvk','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:20.747050'),
	(98,'pbkdf2_sha256$30000$yuutiMWrhtNo$fS1AdEQCZOh9wObfdf9t+DiATJKfgT1Z8Smwm6RrnfI=',NULL,0,'pdovj','','','lksjdf@sdfj.ru',0,1,'2017-05-13 13:54:22.559884'),
	(124,'pbkdf2_sha256$30000$i45gJ1GLmN4p$iFitPKwMYivTqs7y8fPtM+U38BFYPJ7lgyHF2av3X4E=',NULL,0,'aaa','','','kvj@dslkfn.ru',0,1,'2017-05-13 13:54:26.671936'),
	(125,'pbkdf2_sha256$30000$BDdG9ZmlgDfm$2sRyR0DvRdODxQpV9pWiIEyJ3w3PD+jyd1tlmpiS8GE=',NULL,0,'Liudmyla','','','Liudmila.pavlenko@gmail.com',0,1,'2017-05-13 13:54:26.960881'),
	(126,'pbkdf2_sha256$30000$iqbUa2QCH31g$DvU4UafkEaO/omwq+jYfPi/Pp/4NNZzzvkD3gU6U2hI=',NULL,0,'Avac','','','kgjn@dskgj.rm',0,1,'2017-05-13 13:54:25.208444'),
	(127,'pbkdf2_sha256$30000$lOm9eAzsX2OI$g9oDtyezo1a1Em1Rh3jh2yQjX4JJoLESc7Y9S+tPSMQ=',NULL,0,'fdkjbn','','','jnd@ekfn.ri',0,1,'2017-05-13 13:54:27.247156'),
	(128,'pbkdf2_sha256$30000$iaqGl8vqkMx0$C4IIgTH4as18gaTEE92uH+3Y50Cw7ff4SkqYOpl+mDc=',NULL,0,'rgen','','','ksdng@elkfn.rk',0,1,'2017-05-13 13:54:25.502879'),
	(129,'pbkdf2_sha256$30000$wD5NyYNr49vS$7E5liPL5B/JNulYphVURcSsRgGQHkh8M+dzkz91Wwwk=',NULL,0,'fgjk','','','lknv@nefk.rj',0,1,'2017-05-13 13:54:21.054671'),
	(131,'pbkdf2_sha256$30000$BB91wt2ybDcg$D7XXxVSfPFnaYu7WqtpRowIepvNS5cIY20Cpwhi5GAQ=',NULL,0,'ava','','','fkbjn@dkjnf.ri',0,1,'2017-05-13 13:54:27.539594'),
	(132,'pbkdf2_sha256$30000$0obom48h0A5M$clIycsMv604kFVZd5pN5KuxHfkBm/tDZAQ0btQs6vfw=',NULL,0,'knfgd','','','kfdgn@dsnf.ru',0,1,'2017-05-13 13:54:22.856252'),
	(133,'pbkdf2_sha256$30000$aBgWy5UxxPDW$EVHDg5Ide48bZWuQeTmAjx2c9T8TlUerG3+BSgJNpfE=',NULL,0,'ktrgn','','','kfdgn@dsnf.ru',0,1,'2017-05-13 13:54:25.796723'),
	(134,'pbkdf2_sha256$30000$nxbOZ0ihINmo$P9YVG/wBlcBJnOc6tqrrrKcqNRVwCk1+YFHfNLOSOO0=',NULL,0,'gdfkjn','','','kfdgn@dsnf.ru',0,1,'2017-05-13 13:54:27.842462');

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

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;

INSERT INTO `auth_user_groups` (`id`, `user_id`, `group_id`)
VALUES
	(1,79,1);

/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;


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



DROP TABLE IF EXISTS `chat_room`;

CREATE TABLE `chat_room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `staff_only` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



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
	(6,'2017-05-13 14:02:34.028995','1','jklkj',1,'[{\"added\": {}}]',9,79),
	(7,'2017-05-13 14:06:21.185483','5','Creating a virtual reality object',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(8,'2017-05-13 14:07:37.610590','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(9,'2017-05-13 14:08:36.102714','2','Smart Career Planning and Skill Development via Personal Analytics',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(10,'2017-05-13 14:09:20.236714','1','Using Neural Networks for Diabetic Retinopathy Detection in Eye Images',2,'[{\"changed\": {\"fields\": [\"description\", \"mentor_description\"]}}]',12,1),
	(11,'2017-05-13 14:10:13.669448','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(12,'2017-05-13 14:10:32.636998','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(13,'2017-05-13 14:11:51.533151','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(14,'2017-05-13 14:12:44.151238','2','Smart Career Planning and Skill Development via Personal Analytics',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(15,'2017-05-13 14:13:05.963926','3','Plasticity of Neural Circuits and Neurobiology of Learning',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1),
	(16,'2017-05-13 14:13:29.802419','1','Using Neural Networks for Diabetic Retinopathy Detection in Eye Images',2,'[{\"changed\": {\"fields\": [\"mentor_description\"]}}]',12,1);

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
	(43,'sites','0002_alter_domain_unique','2017-05-13 13:33:25.531725');

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
	('chn38dfe93ba699de4530c771ad9591e','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:52:41.639832'),
	('chnb9d8971ce42d813d6d0ae8f5634b4','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:54:07.657883'),
	('chndfa94d9dcc73142bf5bcd1efbd48f','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:52:45.633199'),
	('chnf8adb200331b77a0f4ce3af1fe5c4','YTk3ZTQ0NzQ3NTY2YzI4MWJlMzJiMGFhMzdjNWYzOTI5MGYyMzg0Zjp7InJvb21zIjpbXX0=','2017-05-27 13:50:22.562477'),
	('i8277nbxll6hewd08cixs5nnqpcjz0xw','YjRkYWMzMmMwOTcxZGU1ODY3YjgzOGI1YzQwNDYyMzI1ZmI3YjAzNjp7Il9hdXRoX3VzZXJfaGFzaCI6IjJhNDUyZDYwZDRjMGFkMzg2YjFiNjczYmQ5YTNiNzYzMDY0NWJkNGQiLCJfYW5vbnltb3VzX2ZvcnVtX2tleSI6ImMzYWU5M2Y3NDQ5YTRmMmQ5ZDk4Y2I2NGNkYzZiNTk5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2lkIjoiMSJ9','2017-05-27 14:03:26.447340');

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
	(3,'Plasticity of Neural Circuits and Neurobiology of Learning','projectImages/P3.jpg','<p>Abstract: An essential fundamental capability of a biological nervous system is its ability to learn from experience, improving the behavior of the organism and adapting it to demands of the environment to gain maximal benefit and avoid harm. Strong evidence has been collected for the hypothesis that learning is implemented in the brain via modification of different properties of its distributed neural networks. This ability of the brain to modify its own organization is termed plasticity. To achieve plasticity, the brain makes use of different mechanisms that are able to change the organization of its neural networks, e.g. synaptic plasticity that changes the strength of the connections between the neurons, somatic plasticity that tunes the neurophysiological response properties of single neurons or neurogenesis, which adds or deletes new cells in specific brain areas. Different plasticity processes also posess different time scales, ranging from milliseconds to hours and days. Fundamental question arises how all this richness in forms of plasticity leads to functional implementation of learning that is observed on the system level of the whole organism. In our series of lectures followed by the project session we will treat both biological phenomena of plasticity and computations and objectives of learning as of an optimization procedure that seeks to improve organism&#39;s wellfare. We elaborate on the link between plasticity mechanisms and certain types of computations that are required for the learning process to be successful. Understanding this link, which is an active topic of ongoing research, will ultimatively provide detailed insight into learning as an information processing routine that utilizes certain kind of generic computations implemented with certain kind of plasticity mechanisms in the neural substrate of the brain. We put special focus on learning from rewarding or punishing consequences of self-generated behavior - reinforcement learning. In reinforcement learning, only sparse outcome feedback about success or failure of its own actions is provided to the organism, which constitutes a much harder learning problem than usual supervised learning setting that is often employed in machine learning. In the project, we will work on implementing different neural circuits that are able to perform reinforcement learning with spiking neurons. As a demonstration, we target a spiking neural network that can learn a classical arcade pong game just by experiencing ball hits and misses without providing any further prior knowledge how to control the game. Project prerequisites: Basic Linear Algebra, Basic Probability Theory, Basics in Differential Equations, Basic programming skills in Python. Installation of open source (GPL) spiking neural network simulator is required for the project part. Associated topics: Biological Neural Networks, Spiking Neural Networks, Plasticity, Unsupervised Learning, Reinforcement Learning, Neural Network Modeling, Self-Organization.</p>','projectMentorImages/Jitsev.jpg','<table align=\"center\" border=\"0\" cellpadding=\"1\" cellspacing=\"1\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:center\"><img alt=\"\" src=\"/media/uploads/admin/2017/05/13/jitsev.jpg\" style=\"height:150px; width:150px\" /></td>\r\n			<td>\r\n			<p style=\"margin-left:40px\">Dr. Jenia Jitsev, Computation in Neural Circuits Lab, Institute for Neuroscience and Medicine (INM-6), Research Center J&uuml;lich, J&uuml;lich, Germany</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>',3,10,NULL),
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
	(1,1,79),
	(6,1,80),
	(2,1,83),
	(7,1,84),
	(3,1,90),
	(4,1,96),
	(5,1,129),
	(12,2,86),
	(13,2,89),
	(8,2,92),
	(9,2,93),
	(14,2,94),
	(10,2,98),
	(11,2,132),
	(15,3,85),
	(16,3,87),
	(17,3,88),
	(18,3,95),
	(19,3,126),
	(20,3,128),
	(21,3,133),
	(22,5,82),
	(23,5,91),
	(24,5,124),
	(25,5,125),
	(26,5,127),
	(27,5,131),
	(28,5,134);

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

LOCK TABLES `projectsTestsQuestions_project_news` WRITE;
/*!40000 ALTER TABLE `projectsTestsQuestions_project_news` DISABLE KEYS */;

INSERT INTO `projectsTestsQuestions_project_news` (`id`, `title`, `image`, `text`, `project_id_id`)
VALUES
	(1,'jklkj','','<p>lkj</p>',2);

/*!40000 ALTER TABLE `projectsTestsQuestions_project_news` ENABLE KEYS */;
UNLOCK TABLES;


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
