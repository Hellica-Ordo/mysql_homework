ALTER TABLE `shop`.`users` 
CHANGE COLUMN `updated_at` `updated_at` DATETIME NULL DEFAULT NOW();

UPDATE `users` SET `created_at` = str_to_date(`created_at`, '%Y-%m-%d %H:%i:%s');

SELECT * FROM storehouses_products
	ORDER BY
    IF (`value` > 0, 0, 1), `value`;
    


