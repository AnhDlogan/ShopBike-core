CREATE TABLE `user`  (
                         `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
                         `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
                         `phone` varchar(255) CHARACTER SET utf8mb3 NULL,
                         `email` varchar(255) CHARACTER SET utf8mb3 NULL,
                         `type` tinyint(1) NULL COMMENT '0: admin, 1:enduser',
                         `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
                         `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
                         `jwt_token` mediumtext NULL COMMENT 'token for user',
                         `created` bigint NULL,
                         `created_by` varchar(255) NULL,
                         `updated` bigint NULL,
                         `updated_by` varchar(255) NULL,
                         `active` tinyint NULL,
                         PRIMARY KEY (`id`)
);
