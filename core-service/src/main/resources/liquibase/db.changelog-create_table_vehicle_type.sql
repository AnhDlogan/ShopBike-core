CREATE TABLE `vehicle_type`  (
                                 `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
                                 `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
                                 `decription` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
                                 `created` bigint NULL,
                                 `created_by` varchar(255) NULL,
                                 `updated` bigint NULL,
                                 `updated_by` varchar(255) NULL,
                                 `active` tinyint NULL,
                                 PRIMARY KEY (`id`)
);
