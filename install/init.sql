-- ----------------------------
-- Table structure for `roles`
-- ----------------------------
Drop TABLE IF EXISTS `roles`;
Create TABLE `roles` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `role` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of roles
-- ----------------------------
Insert INTO `roles` VALUES ('1', 'ROLE_ADMIN');
Insert INTO `roles` VALUES ('2', 'ROLE_USER');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
Drop TABLE IF EXISTS `users`;
Create TABLE `users` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `login` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
Insert INTO `users` VALUES ('1', 'qiugui', '123456');
Insert INTO `users` VALUES ('2', 'admin', '123456');

-- ----------------------------
-- Table structure for `user_roles`
-- ----------------------------
Drop TABLE IF EXISTS `user_roles`;
Create TABLE `user_roles` (
  `user_id` int(6) NOT NULL,
  `role_id` int(6) NOT NULL,
  KEY `user` (`user_id`),
  KEY `role` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_roles
-- ----------------------------
Insert INTO `user_roles` VALUES ('1', '2');
Insert INTO `user_roles` VALUES ('2', '1');