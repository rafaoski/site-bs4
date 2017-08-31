# --- WireDatabaseBackup {"time":"2017-08-31 14:25:02","user":"","dbName":"site-bs4","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1287` mediumtext,
  `data1288` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', '<p>This is a Home page where you can edit individual sections starting with the Upper Slider</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('27', '<blockquote>\n<h1>404 This Page Does not Exist</h1>\n</blockquote>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1084', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis magni omnis reiciendis aperiam labore, cum aliquid voluptas fuga temporibus, placeat sequi voluptates rem repudiandae eos dolorum mollitia natus.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1103', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1105', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1107', '<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1111', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1118', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1120', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1122', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1124', '<p><strong>Lorem Ipsum</strong> jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. wraz z publikacją arkuszy Letrasetu, zawierających fragmenty Lorem Ipsum, a ostatnio z zawierającym różne wersje Lorem Ipsum oprogramowaniem przeznaczonym do realizacji druków na komputerach osobistych, jak Aldus PageMaker</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1125', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1128', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1131', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1133', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled ...</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1199', '', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1201', '<p><strong>Lorem Ipsum</strong> jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. wraz z publikacją arkuszy Letrasetu, zawierających fragmenty Lorem Ipsum, a ostatnio z zawierającym różne wersje Lorem Ipsum oprogramowaniem przeznaczonym do realizacji druków na komputerach osobistych, jak Aldus PageMaker</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1203', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1220', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</p>\n\n<p><img alt=\"\" class=\"align_center\" src=\"/site/assets/files/1220/proc-3-compressor.jpg\" width=\"640\" /></p>\n\n<p> </p>\n\n<h1>H1</h1>\n\n<h2>H2</h2>\n\n<h3>H3</h3>\n\n<pre>\nFORMATTED</pre>\n\n<address>ADDRESS</address>\n\n<address><code>INLINE CODE</code></address>\n\n<address><q>INLINE QUOTATION</q></address>\n\n<address><small>SMALL</small></address>\n\n<address><del>DELETED TEXT</del></address>\n\n<address><ins>INSERTED TEXT</ins></address>\n\n<address><cite><ins>CLEAN WORK</ins></cite></address>\n\n<address><strong>BOLD</strong></address>\n\n<ul><li>LIST 1</li>\n	<li>LIST 2</li>\n	<li>LIST 3</li>\n	<li>LIST 4</li>\n</ul><blockquote>\n<p>BLOCQUOTE TEXT <strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</p>\n</blockquote>\n\n<p> </p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1273', '', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1276', '', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1278', '', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1280', '', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1282', '', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1284', '', NULL, NULL);

DROP TABLE IF EXISTS `field_check_1`;
CREATE TABLE `field_check_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1021', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1026', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1029', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1040', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1048', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1049', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1050', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1095', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1097', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1142', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1143', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1146', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1156', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1157', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1166', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1197', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1216', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1217', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1227', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1233', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1235', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1236', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1237', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1238', '1');
INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1', '1');

DROP TABLE IF EXISTS `field_check_2`;
CREATE TABLE `field_check_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1021', '1');
INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1022', '1');
INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1023', '1');
INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1031', '1');
INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1140', '1');
INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1144', '1');
INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1161', '1');
INSERT INTO `field_check_2` (`pages_id`, `data`) VALUES('1239', '1');

DROP TABLE IF EXISTS `field_check_3`;
CREATE TABLE `field_check_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_3` (`pages_id`, `data`) VALUES('1', '1');
INSERT INTO `field_check_3` (`pages_id`, `data`) VALUES('1084', '1');
INSERT INTO `field_check_3` (`pages_id`, `data`) VALUES('1109', '1');
INSERT INTO `field_check_3` (`pages_id`, `data`) VALUES('1118', '1');
INSERT INTO `field_check_3` (`pages_id`, `data`) VALUES('1201', '1');
INSERT INTO `field_check_3` (`pages_id`, `data`) VALUES('1203', '1');
INSERT INTO `field_check_3` (`pages_id`, `data`) VALUES('1040', '1');

DROP TABLE IF EXISTS `field_check_4`;
CREATE TABLE `field_check_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_4` (`pages_id`, `data`) VALUES('1031', '1');

DROP TABLE IF EXISTS `field_check_5`;
CREATE TABLE `field_check_5` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_check_6`;
CREATE TABLE `field_check_6` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_check_7`;
CREATE TABLE `field_check_7` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_7` (`pages_id`, `data`) VALUES('1084', '1');

DROP TABLE IF EXISTS `field_check_8`;
CREATE TABLE `field_check_8` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_8` (`pages_id`, `data`) VALUES('1084', '1');

DROP TABLE IF EXISTS `field_check_9`;
CREATE TABLE `field_check_9` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_9` (`pages_id`, `data`) VALUES('1103', '1');
INSERT INTO `field_check_9` (`pages_id`, `data`) VALUES('1120', '1');
INSERT INTO `field_check_9` (`pages_id`, `data`) VALUES('1166', '1');
INSERT INTO `field_check_9` (`pages_id`, `data`) VALUES('1203', '1');
INSERT INTO `field_check_9` (`pages_id`, `data`) VALUES('1', '1');

DROP TABLE IF EXISTS `field_col_1`;
CREATE TABLE `field_col_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_col_1` (`pages_id`, `data`) VALUES('1166', '3257406470');
INSERT INTO `field_col_1` (`pages_id`, `data`) VALUES('1', '3558940688');

DROP TABLE IF EXISTS `field_col_2`;
CREATE TABLE `field_col_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_col_2` (`pages_id`, `data`) VALUES('1', '4292669960');
INSERT INTO `field_col_2` (`pages_id`, `data`) VALUES('1166', '4292445197');

DROP TABLE IF EXISTS `field_col_3`;
CREATE TABLE `field_col_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_col_3` (`pages_id`, `data`) VALUES('1', '4294677760');
INSERT INTO `field_col_3` (`pages_id`, `data`) VALUES('1166', '4293982463');

DROP TABLE IF EXISTS `field_comments`;
CREATE TABLE `field_comments` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `created` int(10) unsigned NOT NULL,
  `created_users_id` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_agent` varchar(191) NOT NULL DEFAULT '',
  `website` varchar(191) NOT NULL DEFAULT '',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) unsigned NOT NULL DEFAULT '0',
  `downvotes` int(10) unsigned NOT NULL DEFAULT '0',
  `stars` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_id_sort` (`pages_id`,`sort`),
  KEY `status` (`status`,`email`),
  KEY `pages_id` (`pages_id`,`status`,`created`),
  KEY `created` (`created`,`status`),
  KEY `code` (`code`),
  KEY `subcode` (`subcode`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1105', '4 Comments', '2', '10', '1', 'rafaoski', 'rafalolszewicz@gmail.com', '1503326486', '41', '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0', '', '0', '0', 'P8yrOGExZmpXIecU20AKrFEHI2RSZvzfpX9VzdDcO12c_mHMDXjtPBNqesxrzlZuzm3mMZoS5_vX7qj5jLMZCSgyHwCFC8MG0a6rUuxAf8THWPYa6Hk38sh5zePJTfLg', 'eWmtjuoPSe3eGwDB7Vbw4_0Tuv8Hap0OaODkTbrN', '1', '0', NULL);
INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1105', '3 Comments', '3', '11', '1', 'rafaoski', 'rafalolszewicz@gmail.com', '1503326517', '41', '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0', '', '0', '0', '2FeZ_UZyGuC8rjQks_9S6wfgFbJpBeH4l98W6yVoDZ75DfY5bKBUs0k2pH94uFFiCybcu7YXF_CBFu595rKIWXWC2NO_WwzxW_abFAcEkIxNGEl7_bAf_e5m1biolidW', 'I2KymTH92CR47RveasU6Euj_P0oSoNyth35dSrxq', '0', '0', NULL);
INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1105', '2 Comments', '4', '12', '1', 'rafaoski', 'rafalolszewicz@gmail.com', '1503326719', '41', '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0', '', '0', '0', 'HAhqfP7eMY1MRMlYY7fY9AM6uEwRgQ9Qr_tg0D5jv0o_t5a7UKeMAhq8QyaSjQ5zNxaxKGodJ9JCBB4c_pWMvMBqCNuP6b_ijNisd8UYQnT7gSSbLKFFRq4qn8HbuVdi', 'qDJJwAIih83b9TCJpeOIkj3rbPGs89CH0xaXRk_Z', '0', '0', '5');
INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1107', '1 Comments', '2', '13', '1', 'rafaoski', 'rafalolszewicz@gmail.com', '1503327674', '40', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0', '', '0', '0', 'ly9dazrUslquCIhVr23VOyN_HeIGJBbQOQEea_10U8iC4Uh6pL_yQq7AAHcufo1z6bIOPQrnqDHrylqfznA70ChjbCioOf56wQuUC5yS_1Q7FpRuWbF_tMF6GuwMW8vh', 'Vhy15lmAWM_78RuHP_Ba2iOm0DZvaRdoshDKE8cN', '0', '0', NULL);

DROP TABLE IF EXISTS `field_comments_votes`;
CREATE TABLE `field_comments_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_comments_votes` (`comment_id`, `vote`, `created`, `ip`, `user_id`) VALUES('10', '1', '2017-08-21 16:46:51', '0.0.0.0', '41');

DROP TABLE IF EXISTS `field_dat_1`;
CREATE TABLE `field_dat_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1105', '2017-08-15 00:00:00');
INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1122', '2017-08-15 00:00:00');
INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1107', '2017-08-16 00:00:00');
INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1128', '2017-08-16 00:00:00');
INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1118', '2017-08-17 00:00:00');
INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1131', '2017-08-17 00:00:00');
INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1203', '2017-08-18 00:00:00');
INSERT INTO `field_dat_1` (`pages_id`, `data`) VALUES('1133', '2017-08-19 00:00:00');

DROP TABLE IF EXISTS `field_disable_comments`;
CREATE TABLE `field_disable_comments` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_email_1`;
CREATE TABLE `field_email_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', 'your@gmail.com', NULL, NULL);

DROP TABLE IF EXISTS `field_fieldset_1`;
CREATE TABLE `field_fieldset_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_1_end`;
CREATE TABLE `field_fieldset_1_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_2`;
CREATE TABLE `field_fieldset_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_2_end`;
CREATE TABLE `field_fieldset_2_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_3`;
CREATE TABLE `field_fieldset_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_3_end`;
CREATE TABLE `field_fieldset_3_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_4`;
CREATE TABLE `field_fieldset_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_4_end`;
CREATE TABLE `field_fieldset_4_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_5`;
CREATE TABLE `field_fieldset_5` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_5_end`;
CREATE TABLE `field_fieldset_5_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_6`;
CREATE TABLE `field_fieldset_6` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_fieldset_6_end`;
CREATE TABLE `field_fieldset_6_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_file_1`;
CREATE TABLE `field_file_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_float_1`;
CREATE TABLE `field_float_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_float_2`;
CREATE TABLE `field_float_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_float_3`;
CREATE TABLE `field_float_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_font_1`;
CREATE TABLE `field_font_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1021', 'download');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1022', 'comments-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1023', 'language');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1035', 'volume-control-phone');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1036', 'envelope-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1040', 'building-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1048', 'twitter');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1049', 'facebook');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1050', 'youtube-square');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1095', 'smile-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1097', 'birthday-cake');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1142', 'circle-o-notch');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1143', 'rocket');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1146', 'microchip');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1156', 'graduation-cap');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1157', 'thumbs-o-up');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1159', 'tags');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1160', 'bomb');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1161', 'building-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1192', 'home');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1193', 'lightbulb-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1194', 'paper-plane');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1195', 'cubes');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1196', 'envelope-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1197', 'building-o');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1216', 'fighter-jet');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1217', 'th');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1227', 'bolt');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1233', 'anchor');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1235', 'book');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1239', 'fighter-jet');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1293', 'ravelry');
INSERT INTO `field_font_1` (`pages_id`, `data`) VALUES('1294', 'tags');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1287` mediumtext,
  `data1288` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', 'A friendly and powerful open source CMS', 'Build größer, schneller, stärker, einfacher.', 'Zbuduj Większe, Szybsze, Silniejsze i Łatwiejsze.');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('27', 'This Page Does not Exist', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1016', 'Search Some Words', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1084', 'We warmly invite you to Cooperation !!!', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1103', 'Welcome To Latest News', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1105', '1 News Headline', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1107', 'Next Awesome News', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1109', 'See all News Authors', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1111', 'Hi My Name is Rafał', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1118', 'Last Awesome News', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1120', 'See my recent work', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1122', 'Lorem Ipsum is simply dummy text of the printing', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1124', 'Lorem Ipsum is simply dummy text of the printing and', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1125', 'Show 1 Cat Portfolio', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1128', 'Lorem Ipsum is simply dummy text of', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1131', 'Lorem Ipsum is simply dummy text of the printing', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1133', 'Lorem Ipsum is simply dummy text of the', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', 'Contact Us', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1199', '4 Cat Port', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1201', 'Known from many Films', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1203', 'The series ran for two seasons, 44 episodes', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1220', 'Lorem Ipsum is simply dummy text of the printing', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1264', 'Categories News Categories News Categories News', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1273', '', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1276', '', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1278', '', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1280', '', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1282', '', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1284', '', NULL, NULL);

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1105', 'proc-1-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:09:21', '2017-08-27 18:09:21');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1107', 'proc-8-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:11:30', '2017-08-27 18:11:30');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1111', 'wordpress-hipek-new-compressor-1.jpg', '0', '', '2017-08-22 17:10:40', '2017-08-22 17:10:40');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1118', 'proc-3-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:11:48', '2017-08-27 18:11:48');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1122', 'basic-guide-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:24:27', '2017-08-27 18:24:27');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1125', '30---polaczenie-ftp-compressor-640x426-compressor.jpg', '0', '', '2017-08-22 21:41:57', '2017-08-22 21:41:57');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1126', '2--instalacja-wampserver-640x426-compressor.jpg', '0', '', '2017-08-22 21:42:14', '2017-08-22 21:42:14');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1127', '21---xampp-server-640x426-compressor.jpg', '0', '', '2017-08-22 21:42:28', '2017-08-22 21:42:28');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1128', 'proc-8-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:24:12', '2017-08-27 18:24:12');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1131', 'proc-6-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:24:47', '2017-08-27 18:24:47');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1133', 'leonid-lenzer-compressor-1.jpg', '0', '[\"\"]', '2017-08-27 18:25:18', '2017-08-27 18:25:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1199', 'motywy-compressor.jpg', '0', '', '2017-08-22 21:43:34', '2017-08-22 21:43:34');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1201', 'fred-compressor-1.jpg', '0', '', '2017-08-22 17:04:10', '2017-08-22 17:04:10');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1203', 'freddy-2-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:12:14', '2017-08-27 18:12:14');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1220', 'proc-3-compressor.jpg', '0', '', '2017-08-20 18:23:06', '2017-08-20 18:23:06');

DROP TABLE IF EXISTS `field_images_1`;
CREATE TABLE `field_images_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1105', 'proc-1-compressor-1.jpg', '0', '[\"\"]', '2017-08-27 17:44:54', '2017-08-27 17:44:54');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1107', '2--instalacja-wampserver-640x426-compressor.jpg', '0', '[\"\"]', '2017-08-27 17:46:45', '2017-08-27 17:46:45');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1120', 'proc-2-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:26:42', '2017-08-27 18:26:42');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1122', 'proc-2-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:02:41', '2017-08-27 18:02:41');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1128', 'basic-guide-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:06:04', '2017-08-27 18:06:04');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1131', 'proc-5-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:03:25', '2017-08-27 18:03:25');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1133', 'leonid-lenzer-compressor.jpg', '0', '[\"\"]', '2017-08-27 18:03:54', '2017-08-27 18:03:54');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1166', 'contact-compressor-1.jpg', '0', '[\"\"]', '2017-08-27 18:38:55', '2017-08-27 18:38:55');
INSERT INTO `field_images_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'proc-3-compressor.jpg', '0', '[\"\"]', '2017-08-29 20:53:08', '2017-08-29 20:53:08');

DROP TABLE IF EXISTS `field_img_1`;
CREATE TABLE `field_img_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_img_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1026', 'proc-4-compressor.jpg', '0', '', '2017-08-09 10:02:01', '2017-08-09 10:02:01');
INSERT INTO `field_img_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1028', 'proc-5-compressor.jpg', '0', '', '2017-08-09 10:02:01', '2017-08-09 10:02:01');
INSERT INTO `field_img_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1029', 'proc-9-compressor.jpg', '0', '', '2017-08-09 10:02:01', '2017-08-09 10:02:01');
INSERT INTO `field_img_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1031', 'rocket-n-compressor.png', '0', '', '2017-08-18 17:50:10', '2017-08-18 17:50:10');
INSERT INTO `field_img_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1236', 'basic-guide-compressor.jpg', '0', '', '2017-08-21 20:25:57', '2017-08-21 20:25:57');
INSERT INTO `field_img_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1237', 'leonid-lenzer-compressor.jpg', '0', '', '2017-08-21 20:36:25', '2017-08-21 20:36:25');
INSERT INTO `field_img_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1238', 'proc-3-compressor.jpg', '0', '', '2017-08-21 20:44:44', '2017-08-21 20:44:44');

DROP TABLE IF EXISTS `field_img_2`;
CREATE TABLE `field_img_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_img_2` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1031', 'wrench-compressor.png', '0', '', '2017-08-09 17:46:44', '2017-08-09 17:46:44');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1164', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1164', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1164', 'wire--modules--languagesupport--languagesupport-module.json', '0', '[\"\"]', '2017-08-29 09:50:52', '2017-08-29 09:50:52');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1287', 'wire--modules--languagesupport--languagesupport-module.json', '0', '[\"\"]', '2017-08-29 09:51:07', '2017-08-29 09:51:07');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1288', 'wire--modules--languagesupport--languagesupport-module.json', '0', '[\"\"]', '2017-08-29 09:51:54', '2017-08-29 09:51:54');

DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '162');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1113', '166');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1163', '168');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1165', '169');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1206', '186');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1297', '194');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1298', '195');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1304', '199');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1305', '201');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1306', '202');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1307', '203');

DROP TABLE IF EXISTS `field_ref_1`;
CREATE TABLE `field_ref_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1192', '1', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1195', '1084', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1216', '1084', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1028', '1103', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1194', '1103', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1160', '1120', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1193', '1120', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1196', '1166', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1293', '1220', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1159', '1276', '0');
INSERT INTO `field_ref_1` (`pages_id`, `data`, `sort`) VALUES('1294', '1276', '0');

DROP TABLE IF EXISTS `field_ref_2`;
CREATE TABLE `field_ref_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ref_2` (`pages_id`, `data`, `sort`) VALUES('1105', '1111', '0');
INSERT INTO `field_ref_2` (`pages_id`, `data`, `sort`) VALUES('1107', '1111', '0');
INSERT INTO `field_ref_2` (`pages_id`, `data`, `sort`) VALUES('1118', '1111', '0');
INSERT INTO `field_ref_2` (`pages_id`, `data`, `sort`) VALUES('1203', '1201', '0');

DROP TABLE IF EXISTS `field_ref_3`;
CREATE TABLE `field_ref_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ref_3` (`pages_id`, `data`, `sort`) VALUES('1244', '1103', '0');

DROP TABLE IF EXISTS `field_ref_4`;
CREATE TABLE `field_ref_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ref_4` (`pages_id`, `data`, `sort`) VALUES('1122', '1125', '0');
INSERT INTO `field_ref_4` (`pages_id`, `data`, `sort`) VALUES('1128', '1125', '1');
INSERT INTO `field_ref_4` (`pages_id`, `data`, `sort`) VALUES('1133', '1125', '0');
INSERT INTO `field_ref_4` (`pages_id`, `data`, `sort`) VALUES('1122', '1126', '1');
INSERT INTO `field_ref_4` (`pages_id`, `data`, `sort`) VALUES('1131', '1126', '0');
INSERT INTO `field_ref_4` (`pages_id`, `data`, `sort`) VALUES('1128', '1127', '0');
INSERT INTO `field_ref_4` (`pages_id`, `data`, `sort`) VALUES('1133', '1199', '1');

DROP TABLE IF EXISTS `field_ref_5`;
CREATE TABLE `field_ref_5` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ref_5` (`pages_id`, `data`, `sort`) VALUES('1', '1120', '0');

DROP TABLE IF EXISTS `field_ref_6`;
CREATE TABLE `field_ref_6` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ref_6` (`pages_id`, `data`, `sort`) VALUES('1118', '1266', '1');
INSERT INTO `field_ref_6` (`pages_id`, `data`, `sort`) VALUES('1107', '1268', '1');
INSERT INTO `field_ref_6` (`pages_id`, `data`, `sort`) VALUES('1105', '1269', '1');
INSERT INTO `field_ref_6` (`pages_id`, `data`, `sort`) VALUES('1107', '1269', '0');
INSERT INTO `field_ref_6` (`pages_id`, `data`, `sort`) VALUES('1118', '1269', '0');
INSERT INTO `field_ref_6` (`pages_id`, `data`, `sort`) VALUES('1105', '1270', '0');
INSERT INTO `field_ref_6` (`pages_id`, `data`, `sort`) VALUES('1203', '1273', '0');

DROP TABLE IF EXISTS `field_ref_7`;
CREATE TABLE `field_ref_7` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ref_7` (`pages_id`, `data`, `sort`) VALUES('1107', '1278', '0');
INSERT INTO `field_ref_7` (`pages_id`, `data`, `sort`) VALUES('1105', '1280', '0');
INSERT INTO `field_ref_7` (`pages_id`, `data`, `sort`) VALUES('1105', '1282', '1');
INSERT INTO `field_ref_7` (`pages_id`, `data`, `sort`) VALUES('1122', '1282', '0');
INSERT INTO `field_ref_7` (`pages_id`, `data`, `sort`) VALUES('1203', '1284', '0');

DROP TABLE IF EXISTS `field_rep_1`;
CREATE TABLE `field_rep_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_1` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1021,1022,1023,1239', '4', '1020');

DROP TABLE IF EXISTS `field_rep_2`;
CREATE TABLE `field_rep_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_2` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1026,1236,1237,1028,1029,1238', '6', '1025');

DROP TABLE IF EXISTS `field_rep_3`;
CREATE TABLE `field_rep_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_3` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1031', '1035,1036', '2', '1032');

DROP TABLE IF EXISTS `field_rep_4`;
CREATE TABLE `field_rep_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '', '0', '1042');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1016', '', '0', '1083');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1031', '1040,1140,1144', '3', '1038');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1084', '1153', '1', '1085');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1103', '', '0', '1104');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1105', '', '0', '1106');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1107', '', '0', '1108');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1109', '', '0', '1110');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1111', '', '0', '1112');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1118', '', '0', '1119');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1120', '1244', '1', '1121');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1128', '', '0', '1129');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1131', '', '0', '1132');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1133', '', '0', '1134');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1166', '', '0', '1167');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1199', '', '0', '1200');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1201', '', '0', '1202');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1203', '', '0', '1204');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1220', '', '0', '1221');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1273', '', '0', '1274');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1276', '', '0', '1277');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1278', '', '0', '1279');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1280', '', '0', '1281');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1282', '', '0', '1283');
INSERT INTO `field_rep_4` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1284', '', '0', '1285');

DROP TABLE IF EXISTS `field_rep_5`;
CREATE TABLE `field_rep_5` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_5` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1031', '1048,1049,1050', '3', '1047');

DROP TABLE IF EXISTS `field_rep_6`;
CREATE TABLE `field_rep_6` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_6` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1031', '1159,1160,1161', '3', '1052');

DROP TABLE IF EXISTS `field_rep_7`;
CREATE TABLE `field_rep_7` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_7` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1084', '1091,1092', '2', '1088');

DROP TABLE IF EXISTS `field_rep_menu`;
CREATE TABLE `field_rep_menu` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1031', '1192,1193,1194,1294,1195,1196,1293,1197', '8', '1172');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1040', '', '0', '1069');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1091', '1095', '1', '1094');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1092', '1097,1233', '2', '1096');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1140', '1142,1143,1146,1156,1157,1235', '6', '1141');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1144', '', '0', '1145');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1153', '1227,1216,1217', '3', '1154');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1244', '', '0', '1245');
INSERT INTO `field_rep_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1302', '', '0', '1303');

DROP TABLE IF EXISTS `field_rep_select`;
CREATE TABLE `field_rep_select` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_select` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1260,1261,1262,1263', '4', '1259');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_select_content`;
CREATE TABLE `field_select_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_select_content` (`pages_id`, `data`, `sort`) VALUES('1260', '1', '0');
INSERT INTO `field_select_content` (`pages_id`, `data`, `sort`) VALUES('1261', '2', '0');
INSERT INTO `field_select_content` (`pages_id`, `data`, `sort`) VALUES('1262', '3', '0');
INSERT INTO `field_select_content` (`pages_id`, `data`, `sort`) VALUES('1263', '4', '0');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1287` mediumtext,
  `data1288` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', 'ProcessWire is a free PHP content management system and framework (open source CMS/CMF) built to save you time and work the way you do.', 'Ein freundliches und leistungsstarkes Open-Source-CMS mit einer außergewöhnlich starken API.', 'Przyjazny i Wydajny Open Source CMS z wyjątkowo silnym interfejsem API.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('27', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1016', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1084', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1103', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1105', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1107', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1109', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1111', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1118', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym.', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1120', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1122', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1124', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1125', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1128', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1131', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1133', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1199', '', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1201', 'Frederick Charles \"Freddy\" Krueger is a serial killer and the main antagonist of the Nightmare on Elm Street series.', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1203', 'Freddy is a dream-demon who attacks his victims from within their dreams.', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1220', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1264', 'Categories News Categories News Categories News \nCategories News Categories News Categories News', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1273', '', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1276', '', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1278', '', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1280', '', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1282', '', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1284', '', NULL, NULL);

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('11', 'Templates', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('16', 'Fields', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('22', 'Setup', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('3', 'Pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('6', 'Add Page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('8', 'Tree', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('9', 'Save Sort', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('10', 'Edit', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('21', 'Modules', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('29', 'Users', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('30', 'Roles', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('2', 'Admin', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('7', 'Trash', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('27', '404 Not Found', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('302', 'Insert Link', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('23', 'Login', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('304', 'Profile', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('301', 'Empty Trash', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('300', 'Search', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('303', 'Insert Image', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('28', 'Access', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('31', 'Permissions', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('32', 'Edit pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('34', 'Delete pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('35', 'Move pages (change parent)', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('36', 'View pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('50', 'Sort child pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('51', 'Change templates on pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('52', 'Administer users', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('53', 'User can update profile/password', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('54', 'Lock or unlock a page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', 'Home Page', 'Startseite', 'Strona Domowa');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1006', 'Use Page Lister', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1007', 'Find', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1010', 'Recent', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1011', 'Can see recently edited pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1012', 'Logs', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1013', 'Can view system logs', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1014', 'Can manage system logs', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1015', 'Export Site Profile', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1016', 'Search', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1018', 'Repeaters', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1019', 'rep_1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1020', 'home', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1024', 'rep_2', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1025', 'home', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1030', 'rep_3', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'Options', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1032', 'opttions', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1037', 'rep_4', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1038', 'options', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1042', 'home', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1046', 'rep_5', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1047', 'options', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1051', 'rep_6', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1052', 'options', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1059', 'rep_menu', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1069', '1501682757-8687-1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1083', 'search', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1084', 'All Oferts', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1085', 'all-oferts', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1086', 'sitemap.xml', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1087', 'rep_7', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1088', 'all-oferts', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1094', '1501858548-7986-1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1096', '1501858621-3552-1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1103', 'News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1104', 'news', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1105', '1 News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1106', '1-news', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1107', '2 News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1108', '2-news', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1109', 'Authors', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1110', 'authors', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1111', 'Rafał Olszewicz', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1112', 'rafal-olszewicz', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1113', 'Clone', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1114', 'Clone a page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1115', 'Clone a tree of pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1118', '3 News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1119', '3-news', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1120', 'Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1121', 'show-all-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1122', '1 Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1123', '1-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1124', 'Categories Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1125', '1 Cat Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1126', '2 Cat Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1127', '3 Cat Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1128', '2 Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1129', '2-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1131', '3 Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1132', '3-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1133', '4 Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1134', '4-portfoli', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1135', 'categories-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1136', '1-cat-potfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1141', '1502190115-7526-1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1145', '1502190858-8794-1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1154', '1502191376-985-1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1162', 'Administer languages and static translation files', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1163', 'Languages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1164', 'English', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1165', 'Language Translator', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', 'Contact', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1167', 'contact', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1171', 'http404', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1172', 'options', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1199', '4 Cat Portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1200', '4-cat-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1201', 'Freddy Krueger', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1202', 'fredi', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1203', 'Freddy Come Back', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1204', 'fredi-come-back', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1206', 'Comments', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1207', 'Use the comments manager', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1220', 'Basic Page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1221', 'basic-page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1245', '1503416073-2216-1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1250', '2-cat-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1251', '3-cat-portfolio', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1258', 'rep_select', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1259', '', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1264', 'Categories News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1266', '1 Cat News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1268', '2 Cat News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1269', '3 Cat News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1270', '4 Cat News', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1271', 'categories-news', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1272', '1-cat-news', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1273', 'Freddy Not fit in the category', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1274', 'freddy-not-fit-in-the-category', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1276', 'Tags', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1277', 'tags', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1278', '1 Tag', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1279', '1-tag', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1280', '2 Tag', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1281', '2-tag', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1282', '3 Tag', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1283', '3-tag', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1284', 'Freddy Like TAGS', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1285', 'freddy-like-tags', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1287', 'Deutsch', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1288', 'Polish', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1297', 'Export/Import', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1298', 'Export Site Profile', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1303', '1503994049-2877-1', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1304', 'Export Site Profile', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1305', 'Export Site Profile', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1306', 'Export Site Profile', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1307', 'Export Site Profile', '', '');

DROP TABLE IF EXISTS `field_txt_1`;
CREATE TABLE `field_txt_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', 'See More', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1021', 'Download ProcessWire', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1022', 'Great Support For The Community', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1023', 'Multi Language Support', '', '');
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1026', 'Learn Processwire', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1028', 'Latest News', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1029', 'Xtra Strona :)', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'Processwire CMS | CMF', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1035', '577-321-009', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1036', 'mail@gmail.com', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1040', 'Welcome Friends', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1091', 'First Ofert', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1092', 'Next Ofert', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1095', 'Price Only 200$', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1097', 'Price Only $80  For 2 pieces', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1140', 'See Useful Addresses', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1142', 'DOCS', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1143', 'BLOG', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1146', 'MODULES', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1153', 'View The latest Offer', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1156', 'API 3x', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1157', 'Forums', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1159', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1160', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1161', 'Processwire Weekly', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', 'My Subject', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1192', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1193', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1194', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1195', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1196', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1197', 'Processwire', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1212', '', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1216', 'ProCache', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1217', 'Form Builder', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1227', 'ProFields', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1233', 'Price  $49 For 1 Item', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1235', 'Tutorials', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1236', 'Philipp Reiner', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1237', 'Leonid Lenzer', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1238', 'Founder Processwire', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1239', 'Sites Powered By ProcessWire', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1244', 'Welcome To Portfolio Page', NULL, NULL);
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1293', '', '', '');
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1294', '', '', '');
INSERT INTO `field_txt_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1302', '', '', '');

DROP TABLE IF EXISTS `field_txt_2`;
CREATE TABLE `field_txt_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', 'Slider Heading', NULL, NULL);
INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'Go it!', NULL, NULL);
INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1040', 'PROCESSWIRE', NULL, NULL);
INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1091', 'When buying two 350$', NULL, NULL);
INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1092', 'ProcessWire is fast. With ProCache it\'s insanely fast!', NULL, NULL);
INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1144', '', '', '');
INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1244', '', NULL, NULL);
INSERT INTO `field_txt_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1302', '', '', '');

DROP TABLE IF EXISTS `field_txt_3`;
CREATE TABLE `field_txt_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', 'Portfolio Slider', NULL, NULL);
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1021', 'Slide After Processwire', NULL, NULL);
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1022', 'Welcome to ProcessWire', NULL, NULL);
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1023', 'Overview', NULL, NULL);
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'Learn More', NULL, NULL);
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1239', 'Go and See', NULL, NULL);
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1244', 'Show Latest News', NULL, NULL);
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1302', '', '', '');
INSERT INTO `field_txt_3` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1040', 'Categories', '', '');

DROP TABLE IF EXISTS `field_txt_4`;
CREATE TABLE `field_txt_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txt_4` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1', '', '', '');
INSERT INTO `field_txt_4` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'Powered By', NULL, NULL);
INSERT INTO `field_txt_4` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1103', 'https://youtu.be/EJrxgAicGxg', '', '');
INSERT INTO `field_txt_4` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', '', '', '');
INSERT INTO `field_txt_4` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1203', 'https://youtu.be/ms-F5KRaesI?t=6m11s', '', '');

DROP TABLE IF EXISTS `field_txtarea_1`;
CREATE TABLE `field_txtarea_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1287` mediumtext,
  `data1288` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1021', '<h3>\nA friendly and powerful open source CMS with an exceptionally strong API.\n</h3>\n\n<div class=\"alert alert-info\" role=\"alert\">\n  <strong>Heads up!</strong>\nProcessWire is a free PHP content management system and framework (open source CMS/CMF) built to save you time and work the way you do.\n</div>', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1022', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1023', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'This website uses cookies to ensure you get the best experience on our website.', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1040', 'My name is Rafał and I\'m learning The Great CMS Processwire', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1091', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis magni omnis reiciendis aperiam labore, cum aliquid voluptas fuga temporibus, placeat sequi voluptates rem repudiandae eos dolorum mollitia natus.', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1092', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis magni omnis reiciendis aperiam labore, cum aliquid voluptas fuga temporibus, placeat sequi voluptates rem repudiandae eos dolorum mollitia natus.', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1144', '<hr />\n<h3>These Panel are Edited in the</h3>\n<h4>Options page  <b><i class=\"fa fa-cogs\" aria-hidden=\"true\"></i></b></h4>\n<hr />', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1153', 'Only 50$ for item', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', 'Your Message Has Been Sent ... We will reply as soon as possible ...', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1239', '', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1244', '<i class=\"fa fa-ravelry\" aria-hidden=\"true\"></i>\nThis Card Is Added On The Portfolio Page\n<i class=\"fa fa-free-code-camp\" aria-hidden=\"true\"></i>', NULL, NULL);
INSERT INTO `field_txtarea_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1302', '', '', '');

DROP TABLE IF EXISTS `field_txtarea_2`;
CREATE TABLE `field_txtarea_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1287` mediumtext,
  `data1288` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txtarea_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1166', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207432.99596841156!2d139.57030197011224!3d35.673540791378976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x605d1b87f02e57e7%3A0x2e01618b22571b89!2sTokio%2C+Japonia!5e0!3m2!1spl!2spl!4v1502379585307\" width=\"800\" height=\"600\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL);

DROP TABLE IF EXISTS `field_url_1`;
CREATE TABLE `field_url_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1021', 'https://processwire.com/download/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1022', 'https://processwire.com/talk/forum/1-welcome-to-processwire/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1023', 'https://processwire.com/api/multi-language-support/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1026', 'https://processwire.com/docs/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1029', 'https://www.youtube.com/watch?v=EKl3GVOZNVw&index=2&list=PLXtuAv5QX7AKHLOHHC2SmseUgGxW22zZJ', '', '');
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'https://cookieconsent.insites.com/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1040', 'https://processwire.com/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1048', 'https://twitter.com/?lang=pl', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1049', 'https://www.facebook.com/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1050', 'https://www.youtube.com/watch?v=EKl3GVOZNVw&index=2&list=PLXtuAv5QX7AKHLOHHC2SmseUgGxW22zZJ', '', '');
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1095', 'https://processwire.com/api/modules/profields/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1097', 'http://processwire.com/api/modules/procache/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1142', 'https://processwire.com/docs/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1143', 'https://processwire.com/blog/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1144', '', '', '');
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1146', 'https://modules.processwire.com/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1156', 'https://processwire.com/api/ref/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1157', 'https://processwire.com/talk/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1161', 'https://processwire.com/about/processwire-weekly/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1192', '', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1193', '', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1194', '', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1195', '', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1196', '', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1197', 'https://processwire.com/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1212', '', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1216', 'http://processwire.com/api/modules/procache/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1217', 'http://processwire.com/api/modules/form-builder/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1227', 'http://processwire.com/api/modules/profields/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1233', 'http://processwire.com/api/modules/procache/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1235', 'https://processwire.com/docs/tutorials/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1236', 'https://www.youtube.com/watch?v=IHqnLQy9R1A', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1237', 'https://www.youtube.com/watch?v=K6eQGGk9xOA&list=PLjfImzZuFeJ-iZ0K7WVDwSeTrQQHmt7a8', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1238', 'https://www.youtube.com/user/ryancramerdesign', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1239', 'https://processwire.com/about/sites/', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1244', '', NULL, NULL);
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1293', '', '', '');
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1294', '', '', '');
INSERT INTO `field_url_1` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1302', '', '', '');

DROP TABLE IF EXISTS `field_url_2`;
CREATE TABLE `field_url_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1287` text,
  `data1288` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  KEY `data_exact1287` (`data1287`(191)),
  KEY `data_exact1288` (`data1288`(191)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1287` (`data1287`),
  FULLTEXT KEY `data1288` (`data1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_url_2` (`pages_id`, `data`, `data1287`, `data1288`) VALUES('1031', 'https://processwire.com/', NULL, NULL);

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'options');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'repeater_rep_1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'repeater_rep_2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'repeater_rep_3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'repeater_rep_4');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'repeater_rep_5');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'repeater_rep_6');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'repeater_rep_menu');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('106', 'oferts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'sitemap-xml');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'repeater_rep_7');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('111', 'news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('127', 'news-cat');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'single-news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('113', 'authors');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('114', 'single-author');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('115', 'portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('116', 'single-portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('119', 'portfolio-cat');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('118', 'single-portfolio-cat');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('120', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('121', 'contact');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('126', 'repeater_rep_select');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('128', 'single-news-cat');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('129', 'single-tag');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('130', 'tags');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '100', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '170', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '171', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '172', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '165', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '162', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '132', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '116', '4', '{\"columnWidth\":100,\"label\":\"Open In New Window\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '102', '0', '{\"columnWidth\":50,\"label\":\"Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '139', '1', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '105', '2', '{\"columnWidth\":20,\"label\":\"Expanded Panel\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '103', '3', '{\"label\":\"Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '118', '4', '{\"columnWidth\":25,\"label\":\"Button Text\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '108', '5', '{\"columnWidth\":25,\"label\":\"Select Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '150', '12', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '151', '13', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '109', '1', '{\"columnWidth\":70,\"label\":\"Social Profile Url\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '105', '2', '{\"columnWidth\":30,\"label\":\"New Window\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '97', '17', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '113', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '105', '19', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '150', '20', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '151', '21', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '132', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '170', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '171', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '172', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '173', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '162', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '103', '1', '{\"columnWidth\":50,\"label\":\"Add Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '117', '2', '{\"label\":\"Add Button\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '112', '3', '{\"label\":\"Add Text\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '102', '0', '{\"columnWidth\":65,\"label\":\"Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '139', '1', '{\"columnWidth\":35}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '173', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '132', '14', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '101', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '113', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '105', '12', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '150', '13', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '151', '14', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '155', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '149', '16', '{\"collapsed\":\"1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '164', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '163', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '162', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '163', '11', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '97', '9', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '109', '3', '{\"columnWidth\":40,\"label\":\"Adress Url\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '105', '4', '{\"columnWidth\":20,\"label\":\"New Window\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '162', '8', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '97', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable All Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '173', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '130', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '129', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '147', '30', '{\"label\":\"Portfolio Slider\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '118', '31', '{\"columnWidth\":30,\"label\":\"Add Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', '{\"columnWidth\":15}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '106', '1', '{\"collapsed\":\"5\",\"columnWidth\":25,\"label\":\"Logo\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '110', '2', '{\"collapsed\":\"5\",\"columnWidth\":25,\"label\":\"Favicon\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '111', '3', '{\"collapsed\":\"5\",\"columnWidth\":35,\"label\":\"Info Slider\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '116', '4', '{\"columnWidth\":40,\"label\":\"Enable Language Support ( Menu )\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '119', '5', '{\"columnWidth\":30,\"label\":\"Enable Lazy Load Images\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '140', '6', '{\"columnWidth\":30,\"label\":\"Minify Html\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '117', '7', '{\"label\":\"Top Menu\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '113', '8', '{\"label\":\"Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '163', '12', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '109', '3', '{\"label\":\"Custom Url\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '139', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '162', '13', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '155', '10', '{\"label\":\"GLOBAL DISABLE COMMENTS\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '162', '12', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '173', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '145', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '127', '16', '{\"label\":\"Cookie Options\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '105', '17', '{\"columnWidth\":25,\"label\":\"Disable Cookie Info\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '103', '18', '{\"columnWidth\":50,\"label\":\"Information about Cookies\",\"rows\":1}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '112', '19', '{\"columnWidth\":25,\"label\":\"Button \\\"Go it!\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '118', '20', '{\"columnWidth\":25,\"label\":\"Button  \\\" Learn More \\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '108', '21', '{\"columnWidth\":25,\"label\":\"Privacy Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '109', '22', '{\"columnWidth\":50,\"label\":\"Privacy Page Url\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '128', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '115', '14', '{\"columnWidth\":50,\"label\":\"Footer Menu\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '97', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '151', '9', '{\"columnWidth\":30,\"label\":\"Sidebar To Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '102', '1', '{\"collapsed\":\"5\",\"columnWidth\":40,\"label\":\"Slider Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '108', '2', '{\"columnWidth\":40,\"label\":\"Select Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '132', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '162', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '150', '18', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '151', '19', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '173', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '1', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '98', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '99', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '164', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '136', '23', '{\"label\":\"Add Google Maps Iframe\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '128', '24', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '97', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '172', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '171', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '164', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '163', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '162', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '132', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '165', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '171', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '172', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '116', '3', '{\"collapsed\":\"1\",\"label\":\"Disable Card Class\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '112', '4', '{\"collapsed\":\"1\",\"columnWidth\":25,\"label\":\"Button Text\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '108', '5', '{\"collapsed\":\"1\",\"columnWidth\":30,\"label\":\"Select Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '109', '6', '{\"collapsed\":\"1\",\"columnWidth\":25,\"label\":\"Custom Url\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '139', '7', '{\"collapsed\":\"1\",\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '105', '8', '{\"label\":\"Open In New Window\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '175', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '152', '10', '{\"description\":\"Select Parent Page ( This Meybe Like Category List or Simple Slider Image )\",\"label\":\"Next Section Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '118', '11', '{\"columnWidth\":20,\"label\":\"Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '124', '12', '{\"columnWidth\":40,\"label\":\"Select Parent Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '119', '13', '{\"label\":\"Only List\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '140', '14', '{\"label\":\"Disable Images\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '154', '15', '{\"label\":\"Set Max Value Like 12\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '153', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '117', '17', '{\"label\":\"Bottom Menu\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '174', '0', '{\"label\":\"First Section Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '102', '1', '{\"collapsed\":\"1\",\"columnWidth\":30,\"label\":\"Panel Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '103', '2', '{\"collapsed\":\"1\",\"columnWidth\":50,\"label\":\"Panel Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '156', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '119', '4', '{\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '163', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '164', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '101', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '113', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '105', '8', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '150', '9', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '151', '10', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '132', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '165', '25', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '126', '32', '{\"columnWidth\":40,\"label\":\"Select Parent Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '160', '33', '{\"columnWidth\":30,\"label\":\"Limit Item ( default 12 )\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '148', '34', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '172', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '162', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '122', '6', '{\"columnWidth\":50,\"label\":\"Date Publish\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '170', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '113', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '105', '8', '{\"columnWidth\":20,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '150', '9', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '99', '2', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '157', '3', '{\"label\":\"Sort Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '116', '4', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '119', '5', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '164', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '163', '7', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '165', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '101', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '113', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '162', '12', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '132', '13', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '132', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '105', '11', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '116', '15', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '119', '16', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '123', '5', '{\"columnWidth\":50,\"label\":\"Select Author\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '132', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '163', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '173', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '105', '17', '{\"columnWidth\":40,\"label\":\"Disable All Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '159', '8', '{\"columnWidth\":50,\"label\":\"Add Tags\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '101', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '164', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '163', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '162', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '132', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '170', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '163', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '172', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '164', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '132', '13', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '173', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '105', '8', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '150', '9', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '151', '10', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '164', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '127', '19', '{\"label\":\"Contact Options\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '137', '20', '{\"columnWidth\":30,\"label\":\"E-Mail Address\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '102', '21', '{\"columnWidth\":30,\"label\":\"Subject\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '103', '22', '{\"columnWidth\":40,\"label\":\"Succes Message\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '127', '20', '{\"label\":\"Upper Slider\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '112', '21', '{\"columnWidth\":30,\"label\":\"Slider Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '124', '22', '{\"columnWidth\":40,\"label\":\"Select Parent Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '154', '23', '{\"columnWidth\":30,\"label\":\"Limit Item ( default 12 )\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '107', '24', '{\"label\":\"Slider\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '128', '25', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '144', '26', '{\"label\":\"Accordion Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '27', '{\"label\":\"Accordion Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '104', '28', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '145', '29', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '165', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '97', '15', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '113', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '165', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '172', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '120', '10', '{\"label\":\"Panel Oferts\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '165', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '127', '9', '{\"label\":\"Add Oferts\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '144', '9', '{\"label\":\"Footer Options\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '132', '10', '{\"columnWidth\":25,\"label\":\"Text \\\"Powered by\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '102', '11', '{\"columnWidth\":25,\"label\":\"Footer Copyright Text\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '143', '12', '{\"columnWidth\":50,\"label\":\"Optional Url To Footer Copyright Text\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '13', '{\"columnWidth\":50,\"label\":\"Footer Social Media\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '139', '1', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '108', '2', '{\"label\":\"Select Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '97', '5', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '116', '7', '{\"columnWidth\":25,\"label\":\"Open Blank Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '132', '14', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '105', '4', '{\"label\":\"Open In New Window\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '108', '1', '{\"columnWidth\":30,\"label\":\"Link Page\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '163', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '105', '7', '{\"columnWidth\":40,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '97', '5', '{\"columnWidth\":60}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '132', '20', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '170', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '171', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '172', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '173', '24', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '170', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '171', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '162', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '132', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '159', '7', '{\"columnWidth\":35,\"label\":\"Add Tags\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '97', '8', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '101', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '113', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '125', '6', '{\"columnWidth\":35,\"label\":\"Categories Portfolio\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '122', '5', '{\"columnWidth\":30,\"label\":\"Date Publish\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '163', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '162', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '101', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '97', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '119', '4', '{\"columnWidth\":50,\"label\":\"Enable Blockquote\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '150', '8', '{\"columnWidth\":30,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '164', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '163', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '162', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '116', '3', '{\"columnWidth\":50,\"label\":\"Enable Full Content\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '163', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '162', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '132', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '170', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '172', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '132', '9', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '170', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '171', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '170', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '171', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '164', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '163', '12', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '162', '13', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '113', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '132', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '113', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '105', '8', '{\"columnWidth\":20,\"label\":\"Disable Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '150', '9', '{\"columnWidth\":40,\"label\":\"Disable Global Sidebar\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '151', '10', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '165', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '171', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '172', '20', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '173', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '165', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '173', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '163', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '162', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '109', '6', '{\"columnWidth\":25,\"label\":\"Custom Url\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '109', '2', '{\"columnWidth\":35,\"label\":\"Link Url\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '139', '3', '{\"columnWidth\":15,\"label\":\"Add Icon\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '158', '7', '{\"columnWidth\":50,\"label\":\"Select Category\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '131', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '151', '9', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '163', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '106', '0', '{\"collapsed\":\"5\",\"columnWidth\":60,\"label\":\"Image\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '102', '0', '{\"columnWidth\":50,\"label\":\"Url Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '102', '0', '{\"columnWidth\":50,\"label\":\"Add Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '102', '0', '{\"columnWidth\":20,\"label\":\"Link Name\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '170', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '151', '10', '{\"columnWidth\":30,\"label\":\"Page Sidebar in Bottom\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '171', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '163', '11', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '128', '11', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=176 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitleLanguage', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":55,\"collapsed\":5,\"columnWidth\":30,\"minlength\":0,\"showCount\":1,\"icon\":\"circle-thin\",\"tags\":\"-seo\",\"langBlankInherit\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255,\"minlength\":0,\"showCount\":0,\"langBlankInherit\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeTextareaLanguage', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"tags\":\"-text\",\"icon\":\"file-text\",\"columnWidth\":80}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeTextareaLanguage', 'headline', '1', 'Headline', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":5,\"minlength\":0,\"maxlength\":55,\"showCount\":1,\"rows\":2,\"icon\":\"circle-o-notch\",\"columnWidth\":30,\"tags\":\"-seo\",\"langBlankInherit\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeTextareaLanguage', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":5,\"minlength\":0,\"maxlength\":155,\"showCount\":1,\"rows\":4,\"icon\":\"circle-o\",\"columnWidth\":40,\"tags\":\"-seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"-images\",\"icon\":\"picture-o\",\"fileSchema\":2,\"collapsed\":0,\"clone_field\":\"iamges_1\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeTextLanguage', 'txt_1', '0', 'Txt 1', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"icon\":\"text-height\",\"tags\":\"-text\",\"langBlankInherit\":0,\"collapsed\":0,\"textformatters\":[\"TextformatterEntities\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeTextareaLanguage', 'txtarea_1', '0', 'Txtarea 1', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"tags\":\"-text\",\"icon\":\"text-width\",\"langBlankInherit\":0,\"collapsed\":0,\"textformatters\":[\"TextformatterMarkdownExtra\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeRepeater', 'rep_1', '0', 'Accordion Content', '{\"template_id\":45,\"parent_id\":1019,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"-repeaters\",\"icon\":\"th\",\"repeaterFields\":[102,139,105,103,118,108,109,116],\"repeaterTitle\":\"#n: {txt_1}\",\"repeaterCollapse\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeCheckbox', 'check_1', '0', 'Check 1', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"clone_field\":\"check_9\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeImage', 'img_1', '0', 'Img 1', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"-images\",\"icon\":\"file-image-o\",\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeRepeater', 'rep_2', '0', 'Rep 2', '{\"template_id\":46,\"parent_id\":1024,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"-repeaters\",\"icon\":\"th\",\"repeaterFields\":[106,102,108,109,105],\"repeaterTitle\":\"#n: {txt_1}\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypePage', 'ref_1', '0', 'Ref 1', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"icon\":\"sitemap\",\"tags\":\"-pagereference\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeTextLanguage', 'txt_2', '0', 'Txt 2', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"icon\":\"text-height\",\"langBlankInherit\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeURLLanguage', 'url_1', '0', 'Url 1', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0,\"tags\":\"-url\",\"icon\":\"link\",\"langBlankInherit\":0,\"collapsed\":0,\"clone_field\":\"url_2\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeImage', 'img_2', '0', 'Img 2', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"icon\":\"file-image-o\",\"tags\":\"-images\",\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeRepeater', 'rep_3', '0', 'Rep 3', '{\"template_id\":47,\"parent_id\":1030,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"-repeaters\",\"icon\":\"th\",\"repeaterFields\":[102,139]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeRepeater', 'rep_4', '0', 'Sidebar', '{\"template_id\":48,\"parent_id\":1037,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"icon\":\"th\",\"tags\":\"-repeaters\",\"repeaterFields\":[174,102,103,116,112,108,109,139,105,175,152,118,124,119,140,154,153,117]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeRepeater', 'rep_5', '0', 'Rep 5', '{\"template_id\":49,\"parent_id\":1046,\"repeaterFields\":{\"0\":139,\"2\":109,\"3\":105},\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"icon\":\"th\",\"tags\":\"-repeaters\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeRepeater', 'rep_6', '0', 'Rep 6', '{\"template_id\":50,\"parent_id\":1051,\"repeaterFields\":[102,139,108,109,116],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"-repeaters\",\"icon\":\"th\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeCheckbox', 'check_2', '0', 'Check 2', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeRepeater', 'rep_menu', '0', 'Rep Menu', '{\"template_id\":51,\"parent_id\":1059,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"-repeaters\",\"icon\":\"sitemap\",\"repeaterFields\":[102,108,109,139,105],\"repeaterDepth\":1,\"repeaterTitle\":\"#n: {txt_1}  {ref_1.title}\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeTextLanguage', 'txt_3', '0', 'Text', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"textformatters\":[\"TextformatterEntities\"],\"tags\":\"-text\",\"icon\":\"text-height\",\"langBlankInherit\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeCheckbox', 'check_3', '0', 'Check 3', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20,\"clone_field\":\"check_4\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypeRepeater', 'rep_7', '0', 'Rep 7', '{\"template_id\":54,\"parent_id\":1087,\"repeaterFields\":[102,103,117,112],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"-repeaters\",\"icon\":\"th\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeFieldsetTabOpen', 'fieldset_2', '0', 'Fieldset 2', '{\"modal\":1,\"collapsed\":0,\"tags\":\"-fieldset\",\"icon\":\"folder-open\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeFieldsetClose', 'fieldset_2_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_2\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"tags\":\"-fieldset\",\"icon\":\"folder\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeDatetime', 'dat_1', '0', 'Dat 1', '{\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"Y-m-d\",\"tags\":\"-datetime\",\"icon\":\"calendar\",\"dateOutputFormat\":\"d\\/m\\/Y\",\"defaultToday\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypePage', 'ref_2', '0', 'Ref 2', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"parent_id\":1109,\"labelFieldName\":\"title\",\"collapsed\":0,\"tags\":\"-pagereference\",\"icon\":\"user-plus\",\"template_id\":60,\"addable\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypePage', 'ref_3', '0', 'Ref 3', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"tags\":\"-pagereference\",\"icon\":\"th-large\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypePage', 'ref_4', '0', 'Ref 4', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":1124,\"template_id\":64,\"labelFieldName\":\"title\",\"addable\":1,\"collapsed\":0,\"usePageEdit\":0,\"icon\":\"sitemap\",\"tags\":\"-pagereference\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypePage', 'ref_5', '0', 'Ref 5', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"tags\":\"-pagereference\",\"icon\":\"sitemap\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('127', 'FieldtypeFieldsetTabOpen', 'fieldset_1', '0', 'Fieldset 1', '{\"tags\":\"-fieldset\",\"icon\":\"folder-open\",\"modal\":1,\"collapsed\":0,\"clone_field\":\"fieldset_3\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('128', 'FieldtypeFieldsetClose', 'fieldset_1_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'cookie_fieldset\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"icon\":\"folder\",\"tags\":\"-fieldset\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1163,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeTextLanguage', 'txt_4', '0', 'Add YouTube or Vimeo Address Video', '{\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"icon\":\"text-height\",\"textformatters\":[\"TextformatterEntities\"],\"columnWidth\":40}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('147', 'FieldtypeFieldsetTabOpen', 'fieldset_3', '0', 'Fieldset 3', '{\"modal\":1,\"collapsed\":0,\"tags\":\"-fieldset\",\"icon\":\"folder-open\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('148', 'FieldtypeFieldsetClose', 'fieldset_3_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_3\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"tags\":\"-fieldset\",\"icon\":\"folder\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('136', 'FieldtypeTextareaLanguage', 'txtarea_2', '0', 'Txtarea 2', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"tags\":\"-text\",\"icon\":\"text-width\",\"textformatters\":[\"TextformatterEntities\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeEmailLanguage', 'email_1', '0', 'E-Mail 1', '{\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0,\"tags\":\"-email\",\"icon\":\"envelope\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeFontIconPicker', 'font_1', '0', 'Choose Icon', '{\"collapsed\":0,\"font_library\":\"FontAwesome\",\"theme\":\"fip-grey\",\"empty-icon\":1,\"icons-per-page\":60,\"has-search\":1,\"tags\":\"-fonts\",\"icon\":\"codiepie\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('140', 'FieldtypeCheckbox', 'check_4', '0', 'Check 4', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20,\"clone_field\":\"check_5\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('141', 'FieldtypeCheckbox', 'check_5', '0', 'Check 5', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20,\"clone_field\":\"check_6\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeCheckbox', 'check_6', '0', 'Check 6', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20,\"clone_field\":\"check_7\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeURLLanguage', 'url_2', '0', 'Url 2', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0,\"tags\":\"-url\",\"icon\":\"link\",\"langBlankInherit\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('149', 'FieldtypeComments', 'comments', '0', 'Comments', '{\"moderate\":0,\"useNotify\":0,\"deleteSpamDays\":3,\"depth\":0,\"dateFormat\":\"relative\",\"useVotes\":2,\"useStars\":1,\"schemaVersion\":6,\"tags\":\"-comment\",\"icon\":\"comments-o\",\"collapsed\":0,\"quietSave\":1,\"redirectAfterPost\":1,\"useGravatar\":\"g\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('150', 'FieldtypeCheckbox', 'check_7', '0', 'Check 7', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('151', 'FieldtypeCheckbox', 'check_8', '0', 'Check 8', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('152', 'FieldtypeFieldsetOpen', 'fieldset_4', '0', 'Fieldset', '{\"collapsed\":0,\"tags\":\"-fieldset\",\"icon\":\"folder-open-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('153', 'FieldtypeFieldsetClose', 'fieldset_4_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_4\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"icon\":\"folder-o\",\"tags\":\"-fieldset\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('154', 'FieldtypeFloat', 'float_1', '0', 'Float 1', '{\"precision\":2,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10,\"tags\":\"-float\",\"icon\":\"superscript\",\"clone_field\":\"float_2\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('155', 'FieldtypeCheckbox', 'disable_comments', '0', 'Disable Comments', '{\"collapsed\":0,\"tags\":\"-comment\",\"icon\":\"comment\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('156', 'FieldtypeOptions', 'select_content', '0', 'Select Content', '{\"inputfieldClass\":\"InputfieldRadios\",\"collapsed\":0,\"tags\":\"-select\",\"icon\":\"list-ol\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('157', 'FieldtypeRepeater', 'rep_select', '0', 'Rep Select', '{\"template_id\":72,\"parent_id\":1258,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"-repeaters\",\"icon\":\"server\",\"repeaterFields\":[156],\"repeaterTitle\":\"#n: {select_content.title}\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('158', 'FieldtypePage', 'ref_6', '0', 'Ref 6', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageListSelectMultiple\",\"parent_id\":1264,\"labelFieldName\":\"title\",\"collapsed\":0,\"tags\":\"-pagereference\",\"icon\":\"sitemap\",\"template_id\":74,\"addable\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('159', 'FieldtypePage', 'ref_7', '0', 'Ref 7', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageAutocomplete\",\"parent_id\":1276,\"template_id\":75,\"labelFieldName\":\"title\",\"addable\":1,\"collapsed\":0,\"operator\":\"%=\",\"searchFields\":\"title\",\"tags\":\"-pagereference\",\"icon\":\"tags\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('160', 'FieldtypeFloat', 'float_2', '0', 'Float 2', '{\"precision\":2,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10,\"tags\":\"-float\",\"icon\":\"superscript\",\"clone_field\":\"float_3\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('161', 'FieldtypeFloat', 'float_3', '0', 'Float 3', '{\"precision\":2,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10,\"tags\":\"-float\",\"icon\":\"superscript\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('162', 'FieldtypeFile', 'file_1', '0', 'Add Parallax Video', '{\"extensions\":\"mp4\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"tags\":\"-files\",\"icon\":\"floppy-o\",\"fileSchema\":2,\"collapsed\":0,\"useTags\":0,\"columnWidth\":40}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('163', 'FieldtypeCheckbox', 'check_9', '0', 'Enable Top Parallax  Scroolling Effect ( Video or Image )', '{\"collapsed\":0,\"tags\":\"-checkboxs\",\"icon\":\"check\",\"columnWidth\":20}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('164', 'FieldtypeFieldsetTabOpen', 'fieldset_5', '0', 'Parallax Effect', '{\"modal\":1,\"tags\":\"-fieldset\",\"icon\":\"folder-open\",\"closeFieldID\":165,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('165', 'FieldtypeFieldsetClose', 'fieldset_5_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_5\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"tags\":\"-fieldset\",\"icon\":\"folder\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('174', 'FieldtypeFieldsetOpen', 'fieldset_6', '0', 'Fieldset 6', '{\"closeFieldID\":175,\"collapsed\":0,\"tags\":\"-fieldset\",\"icon\":\"folder-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('173', 'FieldtypeColor', 'col_3', '0', 'Change Next Heading Color', '{\"outputFormat\":3,\"defaultValue\":\"#fff0f8ff\",\"collapsed\":0,\"inputType\":3,\"alpha\":0,\"spectrum\":\"showAlpha: true,\\nshowInput: true\",\"icon\":\"magic\",\"tags\":\"-colors\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('171', 'FieldtypeColor', 'col_1', '0', 'Change Background Color', '{\"outputFormat\":3,\"collapsed\":0,\"inputType\":3,\"alpha\":0,\"spectrum\":\"showAlpha: true,\\nshowInput: true\",\"icon\":\"magic\",\"tags\":\"-colors\",\"columnWidth\":40,\"defaultValue\":\"#c2281406\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('172', 'FieldtypeColor', 'col_2', '0', 'Change First Heading Color', '{\"outputFormat\":3,\"defaultValue\":\"#ffd9840d\",\"collapsed\":0,\"inputType\":3,\"alpha\":0,\"spectrum\":\"showAlpha: true,\\nshowInput: true\",\"icon\":\"magic\",\"tags\":\"-colors\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('170', 'FieldtypeImage', 'images_1', '0', 'Images 1', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"-images\",\"icon\":\"picture-o\",\"fileSchema\":2,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('175', 'FieldtypeFieldsetClose', 'fieldset_6_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_6\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":174,\"tags\":\"-fieldset\",\"icon\":\"folder-open-o\"}');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text,
  `value` varchar(171) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  `title1287` text,
  `value1287` varchar(171) DEFAULT NULL,
  `title1288` text,
  `value1288` varchar(171) DEFAULT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(171),`fields_id`),
  UNIQUE KEY `title1287` (`title1287`(171),`fields_id`),
  UNIQUE KEY `title1288` (`title1288`(171),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  KEY `value1287` (`value1287`,`fields_id`),
  KEY `value1288` (`value1288`,`fields_id`),
  FULLTEXT KEY `title_value` (`title`,`value`),
  FULLTEXT KEY `title1287_value1287` (`title1287`,`value1287`),
  FULLTEXT KEY `title1288_value1288` (`title1288`,`value1288`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1287`, `value1287`, `title1288`, `value1288`) VALUES('156', '1', 'header', '', '0', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1287`, `value1287`, `title1288`, `value1288`) VALUES('156', '2', 'slider', '', '1', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1287`, `value1287`, `title1288`, `value1288`) VALUES('156', '3', 'accordion', '', '2', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1287`, `value1287`, `title1288`, `value1288`) VALUES('156', '4', 'portfolio', '', '3', NULL, NULL, NULL, NULL);

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=204 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '{\"shortcutSort\":[58,74,60,62,64],\"bookmarks\":{\"_0\":[]}}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"language\"]}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.73\"}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2017-08-01 08:30:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2017-08-01 08:30:39');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2017-08-01 08:30:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2017-08-01 08:30:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('184', 'FieldtypeComments', '1', '', '2017-08-19 18:56:26');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1018}', '2017-08-01 19:58:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'InputfieldRepeater', '0', '', '2017-08-01 19:58:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'ProcessPageClone', '11', '', '2017-08-06 08:53:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'LanguageSupport', '35', '{\"languagesPageID\":1163,\"defaultLanguagePageID\":1164,\"otherLanguagePageIDs\":[1287,1288],\"languageTranslatorPageID\":1165}', '2017-08-09 18:26:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessLanguage', '1', '', '2017-08-09 18:26:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'ProcessLanguageTranslator', '1', '', '2017-08-09 18:26:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'LanguageSupportFields', '3', '', '2017-08-09 18:26:48');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'FieldtypeTextLanguage', '1', '', '2017-08-09 18:26:48');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'FieldtypePageTitleLanguage', '1', '', '2017-08-09 18:26:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'FieldtypeTextareaLanguage', '1', '', '2017-08-09 18:26:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":9}', '2017-08-09 18:27:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'LanguageTabs', '11', '', '2017-08-09 18:27:13');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'ProcessForgotPassword', '1', '', '2017-08-09 18:27:38');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'TextformatterMarkdownExtra', '1', '{\"flavor\":\"2\"}', '2017-08-09 18:28:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'FieldtypeEmailLanguage', '1', '', '2017-08-10 09:45:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'FieldtypeURLLanguage', '1', '', '2017-08-10 19:29:56');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('181', 'FieldtypeFontIconPicker', '1', '', '2017-08-11 12:13:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('182', 'InputfieldFontIconPicker', '0', '', '2017-08-11 12:13:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('183', 'MarkupFontIconPicker', '3', '', '2017-08-11 12:13:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('185', 'InputfieldCommentsAdmin', '0', '', '2017-08-19 18:56:26');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('186', 'ProcessCommentsManager', '1', '', '2017-08-19 18:56:42');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('187', 'TracyDebugger', '3', '{\"enabled\":\"\",\"coreBranch\":\"master\",\"allowLogProduction\":1,\"superuserForceDevelopment\":\"\",\"guestForceDevelopmentLocal\":\"\",\"ipAddress\":\"\",\"strictMode\":\"\",\"strictModeAjax\":\"\",\"forceScream\":\"\",\"outputMode\":\"detect\",\"showLocation\":[\"Tracy\\\\Dumper::LOCATION_SOURCE\",\"Tracy\\\\Dumper::LOCATION_LINK\",\"Tracy\\\\Dumper::LOCATION_CLASS\"],\"logSeverity\":[],\"numLogEntries\":10,\"maxDepth\":3,\"maxLength\":150,\"showDebugBar\":[\"frontend\"],\"hideDebugBar\":\"\",\"hideDebugBarTemplates\":[],\"hideDebugBarModals\":[\"regularModal\",\"inlineModal\"],\"frontendPanels\":[\"processwireInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"templatePath\",\"console\",\"templateEditor\",\"dumpsRecorder\",\"panelSelector\",\"tracyToggler\"],\"backendPanels\":[\"processwireInfo\",\"processwireLogs\",\"tracyLogs\",\"debugMode\",\"console\",\"dumpsRecorder\",\"panelSelector\",\"tracyToggler\"],\"restrictedUserDisabledPanels\":[],\"showUserBar\":\"\",\"showUserBarTracyUsers\":null,\"userBarFeatures\":[\"admin\",\"editPage\"],\"userBarCustomFeatures\":\"\",\"userBarBackgroundColor\":null,\"userBarBackgroundOpacity\":\"1\",\"userBarIconColor\":\"#666666\",\"userBarTopBottom\":\"bottom\",\"userBarLeftRight\":\"left\",\"showPanelLabels\":\"\",\"styleWhere\":[],\"styleAdminElements\":\"body::before {\\n\\tcontent: \\\"[type]\\\";\\n\\tbackground: [color];\\n\\tposition: fixed;\\n\\tleft: 0;\\n\\tbottom: 100%;\\n\\tcolor: #ffffff;\\n\\twidth: 100vh;\\n\\tpadding: 0;\\n\\ttext-align: center;\\n\\tfont-weight: 600;\\n\\ttext-transform: uppercase;\\n\\ttransform: rotate(90deg);\\n\\ttransform-origin: bottom left;\\n\\tz-index: 999999;\\n\\tfont-size: 11px;\\n\\theight: 13px;\\n\\tline-height: 13px;\\npointer-events: none;\\n}\",\"styleAdminColors\":\"local|#ca6500\\ndev.*|#990000\\nstaging.*|#8b0066\",\"processwireInfoPanelSections\":[\"summary\",\"languageInfo\",\"templateInfo\",\"fieldsListValues\",\"versionsList\",\"adminLinks\",\"documentationLinks\",\"editLinks\"],\"diagnosticsPanelSections\":[\"filesystemFolders\"],\"todoIgnoreDirs\":\"git, svn, images, img, errors, sass-cache, node_modules\",\"todoScanModules\":\"\",\"todoAllowedExtensions\":\"php, module, inc, txt, latte, html, htm, md, css, scss, less, js\",\"variablesShowPwObjects\":\"\",\"alwaysShowDebugTools\":1,\"respectConfigDebugTools\":\"\",\"userDevTemplate\":\"\",\"userDevTemplateSuffix\":\"dev\",\"customPhpCode\":\"\",\"email\":\"\",\"clearEmailSent\":\"\",\"referencePageEdited\":1,\"editor\":\"subl:\\/\\/open\\/?url=file:\\/\\/%file&line=%line\",\"localRootPath\":\"\",\"htaccessUsername\":\"\",\"htaccessPassword\":\"\",\"enableShortcutMethods\":1,\"enabledShortcutMethods\":[\"debugAll\",\"da\",\"dump\",\"d\",\"barDump\",\"bd\",\"barDumpLive\",\"bdl\",\"l\",\"timer\",\"t\",\"fireLog\",\"fl\",\"addBreakpoint\",\"bp\",\"templateVars\",\"tv\"],\"hooksPwVersion\":\"3.0.73\",\"timerkey\":\"-1503480222.3706\",\"recordedPages\":[1225,1264,1266,1267,1268,1269,1270,1273]}', '2017-08-20 15:14:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('188', 'InputfieldPageAutocomplete', '0', '', '2017-08-20 18:24:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('189', 'FieldtypeOptions', '1', '', '2017-08-23 10:19:38');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('192', 'MarkupRSS', '0', '{\"title\":\"Untitled RSS Feed\",\"url\":\"\",\"description\":\"\",\"xsl\":\"\",\"css\":\"\",\"copyright\":\"\",\"ttl\":60,\"itemTitleField\":\"title\",\"itemDescriptionField\":\"summary\",\"itemDescriptionLength\":1024,\"itemDateField\":\"created\"}', '2017-08-27 21:01:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('191', 'InputfieldColor', '0', '', '2017-08-27 14:19:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('193', 'MarkupSocialShareButtons', '1', '{\"namespace\":\"mssb-\",\"char_limit\":100,\"char_limit_sypnosis\":\"\\u2026\",\"title_fields\":\"headline|title\",\"text_fields\":\"description|summary|body\",\"theme\":\"\",\"show\":[\"email\",\"facebook\",\"googleplus\",\"twitter\",\"linkedin\",\"tumblr\"],\"email_url\":\"mailto:\",\"email_params\":\"?subject={title}&body=%0A%0A{url}%0A%0A{text}\",\"email_icon\":\"<i class=\\\"fa fa-envelope-o fa-2x\\\" aria-hidden=\\\"true\\\"><\\/i>\",\"facebook_url\":\"https:\\/\\/www.facebook.com\\/sharer\\/sharer.php\",\"facebook_params\":\"?u={url}\",\"facebook_icon\":\"<i class=\\\"fa fa-facebook fa-2x\\\" aria-hidden=\\\"true\\\"><\\/i>\",\"googleplus_url\":\"https:\\/\\/plus.google.com\\/share\",\"googleplus_params\":\"?url={url}\",\"googleplus_icon\":\"<i class=\\\"fa fa-google-plus fa-2x\\\" aria-hidden=\\\"true\\\"><\\/i>\",\"twitter_url\":\"https:\\/\\/twitter.com\\/intent\\/tweet\",\"twitter_params\":\"?url={url}&text={text}&hashtags={tags}\",\"twitter_icon\":\"<i class=\\\"fa fa-twitter fa-2x\\\" aria-hidden=\\\"true\\\"><\\/i>\",\"linkedin_url\":\"http:\\/\\/www.linkedin.com\\/shareArticle\",\"linkedin_params\":\"?mini=true&url={url}&title={title}&summary={text}&source={source}\",\"linkedin_icon\":\"<i class=\\\"fa fa-linkedin fa-2x\\\" aria-hidden=\\\"true\\\"><\\/i>\",\"tumblr_url\":\"http:\\/\\/www.tumblr.com\\/share\\/link\",\"tumblr_params\":\"?url={url}&name={title}&description={text}\",\"tumblr_icon\":\"<i class=\\\"fa fa-tumblr fa-2x\\\" aria-hidden=\\\"true\\\"><\\/i>\",\"reddit_url\":\"http:\\/\\/www.reddit.com\\/submit\",\"reddit_params\":\"?url={url}&title={title}\",\"reddit_icon\":\"<i>reddit<\\/i>\",\"pinterest_url\":\"https:\\/\\/pinterest.com\\/pin\\/create\\/bookmarklet\\/\",\"pinterest_params\":\"?media={media}&url={url}&description={text}\",\"pinterest_icon\":\"<i>tumblr<\\/i>\"}', '2017-08-27 22:35:23');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('194', 'ProcessPagesExportImport', '1', '', '2017-08-29 07:37:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('198', 'FieldtypeColor', '1', '', '2017-08-29 08:44:44');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1287` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1287` int(10) unsigned NOT NULL DEFAULT '1',
  `name1288` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1288` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1287_parent_id` (`name1287`,`parent_id`),
  UNIQUE KEY `name1288_parent_id` (`name1288`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1308 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1', '0', '1', 'en', '9', '2017-08-31 13:52:19', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', 'de', '1', 'pl', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('2', '1', '2', 'processwire', '1035', '2017-08-30 20:55:17', '40', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '17', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('3', '2', '2', 'page', '21', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('6', '3', '2', 'add', '21', '2017-08-01 08:30:49', '40', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('7', '1', '2', 'trash', '1039', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '18', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('8', '3', '2', 'list', '21', '2017-08-01 08:30:52', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('9', '3', '2', 'sort', '1047', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('10', '3', '2', 'edit', '1045', '2017-08-01 08:30:50', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('11', '22', '2', 'template', '21', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('16', '22', '2', 'field', '21', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('21', '2', '2', 'module', '21', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('22', '2', '2', 'setup', '21', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('23', '2', '2', 'login', '1035', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('27', '1', '29', 'http404', '1035', '2017-08-10 17:49:09', '41', '2017-08-01 08:30:17', '3', '2017-08-01 08:30:17', '16', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('28', '2', '2', 'access', '13', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('29', '28', '2', 'users', '29', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('30', '28', '2', 'roles', '29', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('31', '28', '2', 'permissions', '29', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('32', '31', '5', 'page-edit', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('34', '31', '5', 'page-delete', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('35', '31', '5', 'page-move', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('36', '31', '5', 'page-view', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('37', '30', '4', 'guest', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('38', '30', '4', 'superuser', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('41', '29', '3', 'rafaoski', '1', '2017-08-30 20:55:17', '40', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('40', '29', '3', 'guest', '25', '2017-08-09 18:26:32', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('50', '31', '5', 'page-sort', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('51', '31', '5', 'page-template', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('52', '31', '5', 'user-admin', '25', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('53', '31', '5', 'profile-edit', '1', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('54', '31', '5', 'page-lock', '1', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('300', '3', '2', 'search', '1045', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('301', '3', '2', 'trash', '1047', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('302', '3', '2', 'link', '1041', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('303', '3', '2', 'image', '1041', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '2', '2017-08-01 08:30:17', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('304', '2', '2', 'profile', '1025', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '41', '2017-08-01 08:30:17', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1006', '31', '5', 'page-lister', '1', '2017-08-01 08:30:17', '40', '2017-08-01 08:30:17', '40', '2017-08-01 08:30:17', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1007', '3', '2', 'lister', '1', '2017-08-01 08:30:17', '40', '2017-08-01 08:30:17', '40', '2017-08-01 08:30:17', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1010', '3', '2', 'recent-pages', '1', '2017-08-01 08:30:39', '40', '2017-08-01 08:30:39', '40', '2017-08-01 08:30:39', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2017-08-01 08:30:39', '40', '2017-08-01 08:30:39', '40', '2017-08-01 08:30:39', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1012', '22', '2', 'logs', '1', '2017-08-01 08:30:43', '40', '2017-08-01 08:30:43', '40', '2017-08-01 08:30:43', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1013', '31', '5', 'logs-view', '1', '2017-08-01 08:30:43', '40', '2017-08-01 08:30:43', '40', '2017-08-01 08:30:43', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1014', '31', '5', 'logs-edit', '1', '2017-08-01 08:30:43', '40', '2017-08-01 08:30:43', '40', '2017-08-01 08:30:43', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1016', '1', '43', 'search', '1025', '2017-08-22 17:28:54', '41', '2017-08-01 10:13:38', '41', '2017-08-01 10:13:38', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1018', '2', '2', 'repeaters', '1036', '2017-08-01 19:58:49', '41', '2017-08-01 19:58:49', '41', '2017-08-01 19:58:49', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1019', '1018', '2', 'for-field-104', '17', '2017-08-01 19:59:22', '41', '2017-08-01 19:59:22', '41', '2017-08-01 19:59:22', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1020', '1019', '2', 'for-page-1', '17', '2017-08-01 20:00:45', '41', '2017-08-01 20:00:45', '41', '2017-08-01 20:00:45', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1021', '1020', '45', '1501610450-8128-1', '1', '2017-08-21 20:54:38', '41', '2017-08-01 20:00:50', '41', '2017-08-01 20:01:24', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1022', '1020', '45', '1501610469-757-1', '1', '2017-08-21 20:59:47', '41', '2017-08-01 20:01:09', '41', '2017-08-01 20:01:24', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1023', '1020', '45', '1501612461-8479-1c', '1', '2017-08-27 18:49:08', '41', '2017-08-01 20:34:21', '41', '2017-08-01 20:34:38', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1024', '1018', '2', 'for-field-107', '17', '2017-08-02 09:33:26', '41', '2017-08-02 09:33:26', '41', '2017-08-02 09:33:26', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1025', '1024', '2', 'for-page-1', '17', '2017-08-02 09:37:47', '41', '2017-08-02 09:37:47', '41', '2017-08-02 09:37:47', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1026', '1025', '46', '1501659471-1369-1', '1', '2017-08-21 20:40:08', '41', '2017-08-02 09:37:51', '41', '2017-08-02 10:53:54', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1029', '1025', '46', '1501665514-2624-1', '1', '2017-08-29 08:40:52', '41', '2017-08-02 11:18:34', '41', '2017-08-02 11:18:41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1028', '1025', '46', '1501665279-9877-1', '1', '2017-08-21 20:40:43', '41', '2017-08-02 11:14:39', '41', '2017-08-02 11:14:51', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1030', '1018', '2', 'for-field-111', '17', '2017-08-02 15:32:42', '41', '2017-08-02 15:32:42', '41', '2017-08-02 15:32:42', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1031', '1', '44', 'options', '1025', '2017-08-31 13:51:46', '41', '2017-08-02 15:34:52', '41', '2017-08-10 16:25:28', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1032', '1030', '2', 'for-page-1031', '17', '2017-08-02 15:34:52', '41', '2017-08-02 15:34:52', '41', '2017-08-02 15:34:52', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1035', '1032', '47', '1501681114-339-1', '1', '2017-08-11 14:03:18', '41', '2017-08-02 15:38:34', '41', '2017-08-02 15:42:40', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1036', '1032', '47', '1501681313-0708-1', '1', '2017-08-11 14:03:18', '41', '2017-08-02 15:41:53', '41', '2017-08-02 15:42:40', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1037', '1018', '2', 'for-field-113', '17', '2017-08-02 15:57:45', '41', '2017-08-02 15:57:45', '41', '2017-08-02 15:57:45', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1038', '1037', '2', 'for-page-1031', '17', '2017-08-02 16:03:09', '41', '2017-08-02 16:03:09', '41', '2017-08-02 16:03:09', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1040', '1038', '48', '1501682757-8687-1', '1', '2017-08-31 13:51:46', '41', '2017-08-02 16:05:57', '41', '2017-08-02 16:06:43', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1294', '1172', '51', '1503925544-5699-1', '1', '2017-08-28 15:30:44', '41', '2017-08-28 15:05:44', '41', '2017-08-28 15:06:22', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1042', '1037', '2', 'for-page-1', '17', '2017-08-02 16:28:16', '41', '2017-08-02 16:28:16', '41', '2017-08-02 16:28:16', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1239', '1020', '45', '1503342207-9049-1', '1', '2017-08-27 18:49:08', '41', '2017-08-21 21:03:27', '41', '2017-08-21 21:04:43', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1207', '31', '5', 'comments-manager', '1', '2017-08-19 18:56:42', '41', '2017-08-19 18:56:42', '41', '2017-08-19 18:56:42', '16', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1216', '1154', '51', '1503231645-3191-1', '1', '2017-08-21 17:32:38', '41', '2017-08-20 14:20:45', '41', '2017-08-20 14:20:52', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1206', '22', '2', 'comments', '1', '2017-08-19 18:56:42', '41', '2017-08-19 18:56:42', '41', '2017-08-19 18:56:42', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1046', '1018', '2', 'for-field-114', '17', '2017-08-02 16:42:03', '41', '2017-08-02 16:42:03', '41', '2017-08-02 16:42:03', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1047', '1046', '2', 'for-page-1031', '17', '2017-08-02 16:42:45', '41', '2017-08-02 16:42:45', '41', '2017-08-02 16:42:45', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1048', '1047', '49', '1501684968-1859-1', '1', '2017-08-11 12:36:15', '41', '2017-08-02 16:42:48', '41', '2017-08-02 16:43:13', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1050', '1047', '49', '1501685080-5087-1', '1', '2017-08-28 16:39:01', '41', '2017-08-02 16:44:40', '41', '2017-08-02 16:45:14', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1049', '1047', '49', '1501684997-88-1', '1', '2017-08-20 17:04:27', '41', '2017-08-02 16:43:17', '41', '2017-08-02 16:44:27', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1051', '1018', '2', 'for-field-115', '17', '2017-08-02 17:00:39', '41', '2017-08-02 17:00:39', '41', '2017-08-02 17:00:39', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1052', '1051', '2', 'for-page-1031', '17', '2017-08-02 17:03:02', '41', '2017-08-02 17:03:02', '41', '2017-08-02 17:03:02', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1160', '1052', '50', '1502294892-13-1', '1', '2017-08-21 21:13:28', '41', '2017-08-09 18:08:12', '41', '2017-08-09 18:08:35', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1159', '1052', '50', '1502294827-6813-1', '1', '2017-08-25 16:53:54', '41', '2017-08-09 18:07:07', '41', '2017-08-09 18:08:00', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1127', '1124', '64', '3-cat-portfolio', '1', '2017-08-22 21:42:28', '41', '2017-08-07 19:00:54', '41', '2017-08-07 19:00:54', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1125', '1124', '64', '1-cat-potfolio', '1', '2017-08-22 21:41:57', '41', '2017-08-07 18:59:34', '41', '2017-08-07 18:59:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1126', '1124', '64', '2-cat-portfolio', '1', '2017-08-22 21:42:14', '41', '2017-08-07 19:00:29', '41', '2017-08-07 19:00:29', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1059', '1018', '2', 'for-field-117', '17', '2017-08-02 21:16:04', '41', '2017-08-02 21:16:04', '41', '2017-08-02 21:16:04', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1083', '1037', '2', 'for-page-1016', '17', '2017-08-03 22:06:28', '41', '2017-08-03 22:06:28', '41', '2017-08-03 22:06:28', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1238', '1025', '46', '1503341047-7989-1', '1', '2017-08-23 17:37:00', '41', '2017-08-21 20:44:07', '41', '2017-08-21 20:44:44', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1069', '1059', '2', 'for-page-1040', '17', '2017-08-03 19:23:45', '41', '2017-08-03 19:23:45', '41', '2017-08-03 19:23:45', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1217', '1154', '51', '1503231716-0403-1', '1', '2017-08-21 17:31:51', '41', '2017-08-20 14:21:56', '41', '2017-08-20 14:22:12', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1142', '1141', '51', '1502190371-25-1', '1', '2017-08-11 12:26:50', '41', '2017-08-08 13:06:11', '41', '2017-08-08 13:11:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1143', '1141', '51', '1502190729-7884-1', '1', '2017-08-11 12:32:45', '41', '2017-08-08 13:12:09', '41', '2017-08-08 13:13:46', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1084', '1', '52', 'all-oferts', '1', '2017-08-27 18:27:37', '41', '2017-08-03 22:14:39', '41', '2017-08-03 22:14:39', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1085', '1037', '2', 'for-page-1084', '17', '2017-08-03 22:17:45', '41', '2017-08-03 22:17:45', '41', '2017-08-03 22:17:45', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1086', '1', '53', 'sitemap.xml', '1029', '2017-08-04 18:29:18', '41', '2017-08-04 10:20:07', '41', '2017-08-04 10:20:07', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1087', '1018', '2', 'for-field-120', '17', '2017-08-04 16:54:45', '41', '2017-08-04 16:54:45', '41', '2017-08-04 16:54:45', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1088', '1087', '2', 'for-page-1084', '17', '2017-08-04 16:55:35', '41', '2017-08-04 16:55:35', '41', '2017-08-04 16:55:35', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1095', '1094', '51', '1501859383-2939-1', '1', '2017-08-22 17:32:35', '41', '2017-08-04 17:09:43', '41', '2017-08-04 17:21:30', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1091', '1088', '54', '1501858548-7986-1', '1', '2017-08-26 17:57:46', '41', '2017-08-04 16:55:48', '41', '2017-08-04 16:57:27', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1092', '1088', '54', '1501858621-3552-1', '1', '2017-08-26 17:58:37', '41', '2017-08-04 16:57:01', '41', '2017-08-04 16:57:28', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1235', '1141', '51', '1503338911-5165-1', '1', '2017-08-21 20:10:28', '41', '2017-08-21 20:08:31', '41', '2017-08-21 20:08:50', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1094', '1059', '2', 'for-page-1091', '17', '2017-08-04 17:09:41', '41', '2017-08-04 17:09:41', '41', '2017-08-04 17:09:41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1096', '1059', '2', 'for-page-1092', '17', '2017-08-04 17:23:57', '41', '2017-08-04 17:23:57', '41', '2017-08-04 17:23:57', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1097', '1096', '51', '1501860239-7828-1', '1', '2017-08-26 17:58:37', '41', '2017-08-04 17:23:59', '41', '2017-08-04 17:24:30', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1105', '1103', '58', '1-news', '1', '2017-08-27 19:08:36', '41', '2017-08-04 21:35:17', '41', '2017-08-04 21:46:01', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1104', '1037', '2', 'for-page-1103', '17', '2017-08-04 21:31:51', '41', '2017-08-04 21:31:51', '41', '2017-08-04 21:31:51', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1199', '1124', '64', '4-cat-portfolio', '1', '2017-08-22 21:43:34', '41', '2017-08-18 14:45:40', '41', '2017-08-18 14:46:01', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1103', '1', '57', 'news', '1', '2017-08-29 21:29:18', '41', '2017-08-04 21:27:13', '41', '2017-08-04 21:27:13', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1106', '1037', '2', 'for-page-1105', '17', '2017-08-04 21:35:17', '41', '2017-08-04 21:35:17', '41', '2017-08-04 21:35:17', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1107', '1103', '58', '2-news', '1', '2017-08-28 15:29:01', '41', '2017-08-04 21:59:39', '41', '2017-08-04 22:00:08', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1108', '1037', '2', 'for-page-1107', '17', '2017-08-04 21:59:39', '41', '2017-08-04 21:59:39', '41', '2017-08-04 21:59:39', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1109', '1', '59', 'authors', '1', '2017-08-23 16:56:33', '41', '2017-08-05 09:14:01', '41', '2017-08-05 09:16:33', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1110', '1037', '2', 'for-page-1109', '17', '2017-08-05 09:14:01', '41', '2017-08-05 09:14:01', '41', '2017-08-05 09:14:01', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1111', '1109', '60', 'rafal-olszewicz', '1', '2017-08-22 17:10:40', '41', '2017-08-05 16:46:55', '41', '2017-08-05 16:46:55', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1112', '1037', '2', 'for-page-1111', '17', '2017-08-05 16:46:55', '41', '2017-08-05 16:46:55', '41', '2017-08-05 16:46:55', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1113', '3', '2', 'clone', '1024', '2017-08-06 08:53:34', '41', '2017-08-06 08:53:34', '41', '2017-08-06 08:53:34', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1114', '31', '5', 'page-clone', '1', '2017-08-06 08:53:34', '41', '2017-08-06 08:53:34', '41', '2017-08-06 08:53:34', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1115', '31', '5', 'page-clone-tree', '1', '2017-08-06 08:53:34', '41', '2017-08-06 08:53:34', '41', '2017-08-06 08:53:34', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1124', '1', '65', 'categories-portfolio', '1', '2017-08-23 16:54:08', '41', '2017-08-07 18:59:07', '41', '2017-08-07 18:59:14', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1123', '1037', '2', 'for-page-1122', '17', '2017-08-07 17:24:26', '41', '2017-08-07 17:24:26', '41', '2017-08-07 17:24:26', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1118', '1103', '58', '3-news', '1', '2017-08-27 18:45:51', '41', '2017-08-06 16:16:09', '41', '2017-08-06 16:16:35', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1119', '1037', '2', 'for-page-1118', '17', '2017-08-06 16:16:09', '41', '2017-08-06 16:16:09', '41', '2017-08-06 16:16:09', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1120', '1', '61', 'portfolio', '1', '2017-08-31 13:54:27', '41', '2017-08-07 16:30:19', '41', '2017-08-07 16:30:23', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1121', '1037', '2', 'for-page-1120', '17', '2017-08-07 16:30:19', '41', '2017-08-07 16:30:19', '41', '2017-08-07 16:30:19', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1122', '1120', '62', '1-portfolio', '1', '2017-08-27 18:24:27', '41', '2017-08-07 16:30:48', '41', '2017-08-07 16:30:48', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1128', '1120', '62', '2-portfolio', '1', '2017-08-27 18:24:12', '41', '2017-08-07 19:19:42', '41', '2017-08-07 19:21:33', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1129', '1037', '2', 'for-page-1128', '17', '2017-08-07 19:19:42', '41', '2017-08-07 19:19:42', '41', '2017-08-07 19:19:42', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1157', '1141', '51', '1502216748-0886-1', '1', '2017-08-11 12:32:45', '41', '2017-08-08 20:25:48', '41', '2017-08-08 20:26:01', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1131', '1120', '62', '3-portfolio', '1', '2017-08-27 18:24:47', '41', '2017-08-07 22:50:58', '41', '2017-08-07 22:51:04', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1132', '1037', '2', 'for-page-1131', '17', '2017-08-07 22:50:58', '41', '2017-08-07 22:50:58', '41', '2017-08-07 22:50:58', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1133', '1120', '62', '4-portfolio', '1', '2017-08-27 18:25:18', '41', '2017-08-07 23:18:00', '41', '2017-08-07 23:18:06', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1134', '1037', '2', 'for-page-1133', '17', '2017-08-07 23:18:00', '41', '2017-08-07 23:18:00', '41', '2017-08-07 23:18:00', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1135', '1037', '2', 'for-page-1124', '17', '2017-08-08 11:59:14', '41', '2017-08-08 11:59:14', '41', '2017-08-08 11:59:14', '16', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1136', '1037', '2', 'for-page-1125', '17', '2017-08-08 12:04:03', '41', '2017-08-08 12:04:03', '41', '2017-08-08 12:04:03', '17', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1245', '1059', '2', 'for-page-1244', '17', '2017-08-22 17:34:33', '41', '2017-08-22 17:34:33', '41', '2017-08-22 17:34:33', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1244', '1121', '48', '1503416073-2216-1', '1', '2017-08-22 22:29:22', '41', '2017-08-22 17:34:33', '41', '2017-08-22 17:36:58', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1140', '1038', '48', '1502190115-7526-1', '1', '2017-08-22 21:45:34', '41', '2017-08-08 13:01:55', '41', '2017-08-08 13:02:43', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1141', '1059', '2', 'for-page-1140', '17', '2017-08-08 13:01:55', '41', '2017-08-08 13:01:55', '41', '2017-08-08 13:01:55', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1144', '1038', '48', '1502190858-8794-1', '1', '2017-08-29 09:52:39', '41', '2017-08-08 13:14:18', '41', '2017-08-08 13:15:06', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1145', '1059', '2', 'for-page-1144', '17', '2017-08-08 13:14:18', '41', '2017-08-08 13:14:18', '41', '2017-08-08 13:14:18', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1146', '1141', '51', '1502190866-6999-1', '1', '2017-08-11 12:32:45', '41', '2017-08-08 13:14:26', '41', '2017-08-08 13:15:06', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1258', '1018', '2', 'for-field-157', '17', '2017-08-23 10:23:15', '41', '2017-08-23 10:23:15', '41', '2017-08-23 10:23:15', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1227', '1154', '51', '1503329058-0055-1', '1', '2017-08-21 17:32:38', '41', '2017-08-21 17:24:17', '41', '2017-08-21 17:31:51', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1233', '1096', '51', '1503329626-4415-1c', '1', '2017-08-26 17:58:38', '41', '2017-08-21 17:33:46', '41', '2017-08-21 17:33:49', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1153', '1085', '48', '1502191376-985-1', '1', '2017-08-22 09:32:27', '41', '2017-08-08 13:22:56', '41', '2017-08-08 13:23:27', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1154', '1059', '2', 'for-page-1153', '17', '2017-08-08 13:22:56', '41', '2017-08-08 13:22:56', '41', '2017-08-08 13:22:56', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1161', '1052', '50', '1502294999-0393-1', '1', '2017-08-11 12:45:48', '41', '2017-08-09 18:09:59', '41', '2017-08-09 18:10:46', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1156', '1141', '51', '1502216558-6578-1', '1', '2017-08-11 12:32:45', '41', '2017-08-08 20:22:38', '41', '2017-08-08 20:24:34', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1162', '31', '5', 'lang-edit', '1', '2017-08-09 18:26:31', '41', '2017-08-09 18:26:31', '41', '2017-08-09 18:26:31', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1163', '22', '2', 'languages', '16', '2017-08-09 18:26:31', '41', '2017-08-09 18:26:31', '41', '2017-08-09 18:26:31', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1164', '1163', '66', 'default', '16', '2017-08-29 09:50:52', '41', '2017-08-09 18:26:32', '41', '2017-08-09 18:26:32', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1165', '22', '2', 'language-translator', '1040', '2017-08-09 18:26:32', '41', '2017-08-09 18:26:32', '41', '2017-08-09 18:26:32', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1166', '1', '67', 'contact', '1', '2017-08-29 09:30:47', '41', '2017-08-09 19:43:43', '41', '2017-08-09 19:45:02', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1167', '1037', '2', 'for-page-1166', '17', '2017-08-09 19:43:43', '41', '2017-08-09 19:43:43', '41', '2017-08-09 19:43:43', '18', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1172', '1059', '2', 'for-page-1031', '17', '2017-08-11 09:01:18', '41', '2017-08-11 09:01:18', '41', '2017-08-11 09:01:18', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1200', '1037', '2', 'for-page-1199', '17', '2017-08-18 14:45:40', '41', '2017-08-18 14:45:40', '41', '2017-08-18 14:45:40', '20', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1171', '1037', '2', 'for-page-27', '17', '2017-08-10 16:26:12', '41', '2017-08-10 16:26:12', '41', '2017-08-10 16:26:12', '19', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1192', '1172', '51', '1502466034-4583-1', '1', '2017-08-21 20:31:22', '41', '2017-08-11 17:40:34', '41', '2017-08-11 17:44:02', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1193', '1172', '51', '1502466056-4942-1', '1', '2017-08-21 20:31:22', '41', '2017-08-11 17:40:56', '41', '2017-08-11 17:44:03', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1194', '1172', '51', '1502466094-5174-1', '1', '2017-08-21 20:31:22', '41', '2017-08-11 17:41:34', '41', '2017-08-11 17:44:03', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1195', '1172', '51', '1502466118-1386-1', '1', '2017-08-28 15:30:44', '41', '2017-08-11 17:41:58', '41', '2017-08-11 17:44:03', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1236', '1025', '46', '1503339909-5126-1', '1', '2017-08-21 20:39:18', '41', '2017-08-21 20:25:09', '41', '2017-08-21 20:25:57', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1237', '1025', '46', '1503340219-6294-1', '1', '2017-08-21 20:40:43', '41', '2017-08-21 20:30:19', '41', '2017-08-21 20:30:33', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1212', '1069', '51', '1503225952-6642-1', '3073', '2017-08-29 10:06:02', '41', '2017-08-20 12:45:52', '41', NULL, '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1197', '1172', '51', '1502466297-0778-1', '1', '2017-08-28 15:06:33', '41', '2017-08-11 17:44:57', '41', '2017-08-11 17:45:20', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1201', '1109', '60', 'freddy-krueger', '1', '2017-08-22 17:08:29', '41', '2017-08-18 14:49:53', '41', '2017-08-18 14:51:36', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1196', '1172', '51', '1502466137-797-1', '1', '2017-08-28 15:30:44', '41', '2017-08-11 17:42:17', '41', '2017-08-11 17:44:03', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1202', '1037', '2', 'for-page-1201', '17', '2017-08-18 14:49:53', '41', '2017-08-18 14:49:53', '41', '2017-08-18 14:49:53', '21', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1203', '1103', '58', 'freddy-come-back', '1', '2017-08-27 18:12:14', '41', '2017-08-18 14:56:25', '41', '2017-08-18 14:58:23', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1204', '1037', '2', 'for-page-1203', '17', '2017-08-18 14:56:25', '41', '2017-08-18 14:56:25', '41', '2017-08-18 14:56:25', '22', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1221', '1037', '2', 'for-page-1220', '17', '2017-08-20 18:16:33', '41', '2017-08-20 18:16:33', '41', '2017-08-20 18:16:33', '22', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1220', '1', '29', 'basic-page', '1', '2017-08-28 21:20:42', '41', '2017-08-20 18:16:33', '41', '2017-08-20 18:17:52', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1293', '1172', '51', '1503899219-8483-1', '1', '2017-08-28 15:30:44', '41', '2017-08-28 07:46:59', '41', '2017-08-28 07:47:08', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1251', '1037', '2', 'for-page-1127', '17', '2017-08-22 21:42:19', '41', '2017-08-22 21:42:19', '41', '2017-08-22 21:42:19', '24', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1250', '1037', '2', 'for-page-1126', '17', '2017-08-22 21:42:03', '41', '2017-08-22 21:42:03', '41', '2017-08-22 21:42:03', '23', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1287', '1163', '66', 'deutsch', '1', '2017-08-30 20:25:01', '41', '2017-08-27 10:40:44', '41', '2017-08-27 10:40:44', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1259', '1258', '2', 'for-page-1', '17', '2017-08-23 10:24:28', '41', '2017-08-23 10:24:28', '41', '2017-08-23 10:24:28', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1260', '1259', '72', '1503476672-4058-1', '1', '2017-08-27 18:57:18', '41', '2017-08-23 10:24:32', '41', '2017-08-23 10:32:48', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1261', '1259', '72', '1503477148-6113-1', '1', '2017-08-23 10:39:05', '41', '2017-08-23 10:32:28', '41', '2017-08-23 10:32:48', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1262', '1259', '72', '1503477154-3257-1', '1', '2017-08-23 10:39:05', '41', '2017-08-23 10:32:34', '41', '2017-08-23 10:32:48', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1263', '1259', '72', '1503477157-6903-1', '1', '2017-08-23 10:39:05', '41', '2017-08-23 10:32:37', '41', '2017-08-23 10:32:48', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1264', '1', '73', 'categories-news', '1', '2017-08-26 17:17:06', '41', '2017-08-23 11:01:16', '41', '2017-08-23 11:02:03', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1266', '1264', '74', '1-cat-news', '1', '2017-08-23 11:06:46', '41', '2017-08-23 11:02:35', '41', '2017-08-23 11:02:35', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1268', '1264', '74', '2-cat-news', '1', '2017-08-23 11:13:24', '41', '2017-08-23 11:13:24', '41', '2017-08-23 11:13:24', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1269', '1264', '74', '3-cat-news', '1', '2017-08-23 11:13:39', '41', '2017-08-23 11:13:39', '41', '2017-08-23 11:13:39', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1270', '1264', '74', '4-cat-news', '1', '2017-08-23 11:13:53', '41', '2017-08-23 11:13:53', '41', '2017-08-23 11:13:53', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1271', '1037', '2', 'for-page-1264', '17', '2017-08-23 11:17:41', '41', '2017-08-23 11:17:41', '41', '2017-08-23 11:17:41', '25', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1272', '1037', '2', 'for-page-1266', '17', '2017-08-23 11:18:35', '41', '2017-08-23 11:18:35', '41', '2017-08-23 11:18:35', '26', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1273', '1264', '74', 'freddy-not-fit-in-the-category', '1', '2017-08-23 11:23:42', '41', '2017-08-23 11:23:42', '41', '2017-08-23 11:23:42', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1274', '1037', '2', 'for-page-1273', '17', '2017-08-23 11:23:42', '41', '2017-08-23 11:23:42', '41', '2017-08-23 11:23:42', '27', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1276', '1', '76', 'tags', '1', '2017-08-23 16:53:45', '41', '2017-08-23 16:53:07', '41', '2017-08-23 16:53:45', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1277', '1037', '2', 'for-page-1276', '17', '2017-08-23 16:53:07', '41', '2017-08-23 16:53:07', '41', '2017-08-23 16:53:07', '28', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1278', '1276', '75', '1-tag', '1', '2017-08-23 17:06:10', '41', '2017-08-23 16:54:36', '41', '2017-08-23 17:06:10', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1279', '1037', '2', 'for-page-1278', '17', '2017-08-23 16:54:36', '41', '2017-08-23 16:54:36', '41', '2017-08-23 16:54:36', '29', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1280', '1276', '75', '2-tag', '1', '2017-08-23 17:06:27', '41', '2017-08-23 17:06:27', '41', '2017-08-23 17:06:27', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1281', '1037', '2', 'for-page-1280', '17', '2017-08-23 17:06:27', '41', '2017-08-23 17:06:27', '41', '2017-08-23 17:06:27', '30', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1282', '1276', '75', '3-tag', '1', '2017-08-23 17:07:24', '41', '2017-08-23 17:07:24', '41', '2017-08-23 17:07:24', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1283', '1037', '2', 'for-page-1282', '17', '2017-08-23 17:07:24', '41', '2017-08-23 17:07:24', '41', '2017-08-23 17:07:24', '31', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1284', '1276', '75', 'freddy-like-tags', '1', '2017-08-23 17:27:12', '41', '2017-08-23 17:27:12', '41', '2017-08-23 17:27:12', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1285', '1037', '2', 'for-page-1284', '17', '2017-08-23 17:27:12', '41', '2017-08-23 17:27:12', '41', '2017-08-23 17:27:12', '32', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1288', '1163', '66', 'polish', '1', '2017-08-29 09:51:54', '41', '2017-08-27 10:47:13', '41', '2017-08-27 10:47:13', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1297', '3', '2', 'export-import', '1', '2017-08-29 07:37:32', '41', '2017-08-29 07:37:32', '41', '2017-08-29 07:37:32', '11', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1302', '1042', '48', '1503994049-2877-1', '3073', '2017-08-29 10:07:29', '41', '2017-08-29 10:07:29', '41', NULL, '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1287`, `status1287`, `name1288`, `status1288`) VALUES('1303', '1059', '2', 'for-page-1302', '17', '2017-08-29 10:07:29', '41', '2017-08-29 10:07:29', '41', '2017-08-29 10:07:29', '8', NULL, '0', NULL, '0');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2017-08-01 08:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2017-08-01 08:30:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2017-08-01 08:30:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2017-08-01 08:30:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '1', '2017-08-01 10:13:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1207', '2', '2017-08-19 18:56:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '2', '2017-08-01 20:00:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '2', '2017-08-01 20:01:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '2', '2017-08-01 20:34:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '2', '2017-08-02 09:37:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '2', '2017-08-02 11:18:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '2', '2017-08-02 11:14:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '1', '2017-08-02 15:34:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1035', '2', '2017-08-02 15:38:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1036', '2', '2017-08-02 15:41:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1239', '2', '2017-08-21 21:03:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1040', '2', '2017-08-02 16:05:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1084', '1', '2017-08-03 22:14:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1238', '2', '2017-08-21 20:44:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1217', '2', '2017-08-20 14:21:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '2', '2017-08-02 16:42:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1049', '2', '2017-08-02 16:43:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1050', '2', '2017-08-02 16:44:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1160', '2', '2017-08-09 18:08:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1159', '2', '2017-08-09 18:07:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1126', '1', '2017-08-07 19:00:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1125', '1', '2017-08-07 18:59:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1143', '2', '2017-08-08 13:12:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1142', '2', '2017-08-08 13:06:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1220', '1', '2017-08-20 18:16:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1086', '1', '2017-08-04 10:20:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1095', '2', '2017-08-04 17:09:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1091', '2', '2017-08-04 16:55:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1092', '2', '2017-08-04 16:57:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1235', '2', '2017-08-21 20:08:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1097', '2', '2017-08-04 17:23:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1103', '1', '2017-08-04 21:27:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1105', '1', '2017-08-04 21:35:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1107', '1', '2017-08-04 21:59:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1109', '1', '2017-08-05 09:14:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1111', '1', '2017-08-05 16:46:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '2', '2017-08-06 08:53:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '2', '2017-08-06 08:53:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1124', '1', '2017-08-07 18:59:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '1', '2017-08-06 16:16:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1120', '1', '2017-08-07 16:30:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1122', '1', '2017-08-07 16:30:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1127', '1', '2017-08-07 19:00:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1128', '1', '2017-08-07 19:19:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1156', '2', '2017-08-08 20:22:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1131', '1', '2017-08-07 22:50:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1133', '1', '2017-08-07 23:18:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1244', '2', '2017-08-22 17:34:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1216', '2', '2017-08-20 14:20:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1140', '2', '2017-08-08 13:01:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1144', '2', '2017-08-08 13:14:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1146', '2', '2017-08-08 13:14:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1260', '2', '2017-08-23 10:24:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1227', '2', '2017-08-21 17:24:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1153', '2', '2017-08-08 13:22:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1157', '2', '2017-08-08 20:25:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1161', '2', '2017-08-09 18:09:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1162', '2', '2017-08-09 18:26:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1164', '2', '2017-08-09 18:26:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1166', '1', '2017-08-09 19:43:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1195', '2', '2017-08-11 17:41:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1199', '1', '2017-08-18 14:45:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1192', '2', '2017-08-11 17:40:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1196', '2', '2017-08-11 17:42:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1194', '2', '2017-08-11 17:41:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1236', '2', '2017-08-21 20:25:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1237', '2', '2017-08-21 20:30:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1212', '2', '2017-08-20 12:45:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1193', '2', '2017-08-11 17:40:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1197', '2', '2017-08-11 17:44:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1201', '1', '2017-08-18 14:49:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1203', '1', '2017-08-18 14:56:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1293', '2', '2017-08-28 07:47:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1233', '2', '2017-08-21 17:33:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1294', '2', '2017-08-28 15:05:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1287', '2', '2017-08-27 10:40:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1261', '2', '2017-08-23 10:32:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1262', '2', '2017-08-23 10:32:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1263', '2', '2017-08-23 10:32:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1264', '1', '2017-08-23 11:01:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1266', '1', '2017-08-23 11:02:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1268', '1', '2017-08-23 11:13:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1269', '1', '2017-08-23 11:13:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1270', '1', '2017-08-23 11:13:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1273', '1', '2017-08-23 11:23:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1288', '2', '2017-08-27 10:47:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1276', '1', '2017-08-23 16:53:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1278', '1', '2017-08-23 16:54:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1280', '1', '2017-08-23 17:06:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1282', '1', '2017-08-23 17:07:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1284', '1', '2017-08-23 17:27:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1302', '2', '2017-08-29 10:07:29');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1018', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '1019');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1024', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1024', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '1024');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1030', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1030', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1032', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1032', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1032', '1030');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1042', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1042', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1042', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1046', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1046', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '1046');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1051', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1051', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1051');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1059', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1059', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1069', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1069', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1069', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1083', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1083', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1083', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1085', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1085', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1085', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1087', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1087', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1087');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1094', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1094', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1094', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1096', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1096', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1096', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1104', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1104', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1104', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1110', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1110', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1110', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1145', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1145', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1145', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1154', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1154', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1154', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1163', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1163', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1172', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1172', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1172', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1258', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1258', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1259', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1259', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1259', '1258');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES('1103', '-122');
INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES('1120', '-122');

DROP TABLE IF EXISTS `process_forgot_password`;
CREATE TABLE `process_forgot_password` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `token` char(32) NOT NULL,
  `ts` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `ts` (`ts`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-fort-awesome title\",\"compile\":3,\"modified\":1504086472,\"ns\":\"ProcessWire\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[1],\"slashUrls\":1,\"pageLabelField\":\"fa-sticky-note-o title\",\"compile\":3,\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'search', '97', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-search title\",\"compile\":3,\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'options', '98', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-cogs title\",\"noChangeTemplate\":1,\"compile\":3,\"modified\":1504009330}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'repeater_rep_1', '99', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501610362}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'repeater_rep_2', '100', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501659206}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'repeater_rep_3', '101', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501680762}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'repeater_rep_4', '102', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501682265}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'repeater_rep_5', '103', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501684923}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'repeater_rep_6', '104', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501686039}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'repeater_rep_menu', '105', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501701364}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('52', 'oferts', '106', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-handshake-o title\",\"compile\":3,\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'sitemap-xml', '107', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":0,\"pageLabelField\":\"fa-map title\",\"compile\":3,\"tags\":\"-sitemap\",\"modified\":1504086472,\"noPrependTemplateFile\":1,\"noAppendTemplateFile\":1,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'repeater_rep_7', '108', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1501858485}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'news', '111', '0', '0', '{\"noParents\":1,\"childTemplates\":[58],\"allowPageNum\":1,\"urlSegments\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-assistive-listening-systems title\",\"compile\":3,\"tags\":\"-news\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'single-news', '112', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[57],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-free-code-camp title\",\"compile\":3,\"tags\":\"-news\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('59', 'authors', '113', '0', '0', '{\"noParents\":1,\"childTemplates\":[60],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-black-tie title\",\"compile\":3,\"tags\":\"-templ_authors\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'single-author', '114', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[59],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-user-secret title\",\"compile\":3,\"tags\":\"-templ_authors\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'portfolio', '115', '0', '0', '{\"noParents\":1,\"childTemplates\":[62],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-th title\",\"compile\":3,\"tags\":\"-templ_portfolio\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('62', 'single-portfolio', '116', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[61],\"slashUrls\":1,\"pageLabelField\":\"fa-renren title\",\"compile\":3,\"tags\":\"-templ_portfolio\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('64', 'single-portfolio-cat', '118', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[65],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-puzzle-piece title\",\"compile\":3,\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('65', 'portfolio-cat', '119', '0', '0', '{\"noParents\":1,\"childTemplates\":[64],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-sitemap title\",\"compile\":3,\"tags\":\"-templ_portfolio\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('66', 'language', '120', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1502295992}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('67', 'contact', '121', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-envelope-square title\",\"compile\":3,\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('72', 'repeater_rep_select', '126', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1503476595}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('73', 'news-cat', '127', '0', '0', '{\"childTemplates\":[74],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-sitemap title\",\"noMove\":1,\"noChangeTemplate\":1,\"compile\":3,\"tags\":\"-news\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('74', 'single-news-cat', '128', '0', '0', '{\"parentTemplates\":[73],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-simplybuilt title\",\"noMove\":1,\"noChangeTemplate\":1,\"compile\":3,\"tags\":\"-news\",\"modified\":1504066326,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('75', 'single-tag', '129', '0', '0', '{\"parentTemplates\":[76],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-tag title\",\"compile\":3,\"tags\":\"-tags\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('76', 'tags', '130', '0', '0', '{\"childTemplates\":[75],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-tags title\",\"compile\":3,\"tags\":\"-tags\",\"modified\":1504086472,\"ns\":\"ProcessWire\"}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":83,"numCreateTables":89,"numInserts":1737,"numSeconds":0}