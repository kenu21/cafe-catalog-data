LOAD DATA LOCAL INFILE '/flyway/csv/addresses_upd.csv'
INTO TABLE addresses
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(id,street_id,building_number);
