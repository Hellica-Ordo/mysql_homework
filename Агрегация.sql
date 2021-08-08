SELECT 
  ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 2) AS average_age
FROM
  users;
  
SELECT
	`name`, `birthday_at`,
    DAYNAME(CONCAT(YEAR(NOW()), '-', MONTH(birthday_at), '-', DAY(birthday_at))) AS day_of_week
FROM `users`;
  


