ALTER TABLE cafes
ADD COLUMN created_at DATETIME NULL;

UPDATE cafes
SET created_at = NOW()
WHERE created_at IS NULL;

ALTER TABLE cafes
MODIFY COLUMN created_at DATETIME NOT NULL;

CREATE INDEX idx_cafes_created_at ON cafes(created_at);
