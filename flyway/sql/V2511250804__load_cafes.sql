LOAD DATA LOCAL INFILE '/flyway/csv/cafes.csv'
INTO TABLE cafes
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(id,name,photo_link,price_rating,opening_hours,rating,votes_count,address_id);
