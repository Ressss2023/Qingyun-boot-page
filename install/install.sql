DROP TABLE IF EXISTS `web_config`;
create table `web_config` (
`k` varchar(32) NOT NULL,
`v` text NULL,
PRIMARY KEY  (`k`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `web_config` VALUES ('cache', '');
INSERT INTO `web_config` VALUES ('version', '1025');
INSERT INTO `web_config` VALUES ('admin_user', 'admin');
INSERT INTO `web_config` VALUES ('admin_pwd', '123456');
INSERT INTO `web_config` VALUES ('style', '1');
INSERT INTO `web_config` VALUES ('sitename', '青云引导页系统');
INSERT INTO `web_config` VALUES ('title', '');
INSERT INTO `web_config` VALUES ('keywords', '');
INSERT INTO `web_config` VALUES ('description', '');
INSERT INTO `web_config` VALUES ('anounce', '');
INSERT INTO `web_config` VALUES ('kfqq', '88888888');
INSERT INTO `web_config` VALUES ('yzf', '');
INSERT INTO `web_config` VALUES ('icp', '');
INSERT INTO `web_config` VALUES ('modal', '');
INSERT INTO `web_config` VALUES ('gg', '');
INSERT INTO `web_config` VALUES ('music', '');
INSERT INTO `web_config` VALUES ('url', '');
INSERT INTO `web_config` VALUES ('bottom', '');
INSERT INTO `web_config` VALUES ('bj', '');
INSERT INTO `web_config` VALUES ('template', 'default');

DROP TABLE IF EXISTS `web_dh`;
create table `web_dh` (
`id` int(1) NOT NULL AUTO_INCREMENT,
`url` varchar(255) NULL,
`name` text NULL,
`active` int(11) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8
