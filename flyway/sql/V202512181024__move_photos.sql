INSERT INTO cafe_photos (cafe_id, photo_link, is_main)
SELECT id, photo_link, TRUE
FROM cafes;
