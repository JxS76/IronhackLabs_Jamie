#1. SELECT prime_genre from apple ORDER by prime_genre ASC;

#2. SELECT prime_genre, rating_count_tot+rating_count_ver as NewCol from apple ORDER by NewCol DESC;

#3 SELECT prime_genre, sup_devices_num from apple ORDER by sup_devices_num DESC;

#4 SELECT prime_genre, sup_devices_num from apple ORDER by sup_devices_num ASC;

#5 SELECT track_name, rating_count_tot+rating_count_ver as NewCol from apple ORDER by NewCol DESC Limit 10;

#6 SELECT track_name, user_rating FROM apple ORDER by user_rating DESC Limit 10;

#11 SELECT track_name, currency, price, rating_count_tot+rating_count_ver as NewCol, user_rating from apple ORDER by user_rating DESC;

SET SQL_SAFE_UPDATES = 0;
UPDATE apple SET price = 10 WHERE price = 0;



