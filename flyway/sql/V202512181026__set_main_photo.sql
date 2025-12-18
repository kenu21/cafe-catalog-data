UPDATE cafes c
JOIN cafe_photos cp
    ON cp.cafe_id = c.id AND cp.is_main = TRUE
SET c.main_photo_id = cp.id;
