LOAD DATA LOCAL INFILE '/flyway/csv/streets_upd.csv'
INTO TABLE streets
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(id,name,city_id);
