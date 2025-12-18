LOAD DATA LOCAL INFILE '/flyway/csv/photos.csv'
INTO TABLE cafe_photos
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(id,cafe_id,photo_link,is_main);
