ALTER TABLE cafes
ADD CONSTRAINT fk_cafes_main_photo
FOREIGN KEY (main_photo_id) REFERENCES cafe_photos(id);
