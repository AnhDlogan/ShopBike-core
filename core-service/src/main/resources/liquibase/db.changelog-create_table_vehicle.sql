CREATE TABLE `vehicle`  (
                            `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
                            `mode_id` int NULL,
                            `type_id` int NULL,
                            `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
                            `tag` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
                            `created` bigint NULL,
                            `created_by` varchar(255) NULL,
                            `updated` bigint NULL,
                            `updated_by` varchar(255) NULL,
                            `active` tinyint NULL,
                            PRIMARY KEY (`id`)
);
