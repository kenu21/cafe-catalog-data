CREATE TABLE cafe_photos (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    cafe_id BIGINT UNSIGNED NOT NULL,
    photo_link VARCHAR(255) NOT NULL,
    is_main BOOLEAN NOT NULL DEFAULT FALSE,

    CONSTRAINT fk_cafe_photos_cafe
        FOREIGN KEY (cafe_id) REFERENCES cafes(id)
        ON DELETE CASCADE
);
