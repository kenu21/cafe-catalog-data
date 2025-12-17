LOAD DATA LOCAL INFILE '/flyway/csv/cafes_tags_upd.csv'
INTO TABLE cafes_tags
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(cafe_id,tag_id);
