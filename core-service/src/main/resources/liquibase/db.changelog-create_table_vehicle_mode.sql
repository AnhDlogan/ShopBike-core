CREATE TABLE `vehicle_mode`  (
                                 `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
                                 `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
                                 `decription` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
                                 `code` varchar(255) CHARACTER SET utf8mb3 NULL,
                                 `vehicle_type_id` int NULL,
                                 `provider_id` int NULL,
                                 `avatar` varchar(255) NULL,
                                 `created` bigint NULL,
                                 `created_by` varchar(255) NULL,
                                 `updated` bigint NULL,
                                 `updated_by` varchar(255) NULL,
                                 `active` tinyint NULL,
                                 PRIMARY KEY (`id`)
);
