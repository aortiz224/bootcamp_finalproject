ALTER TABLE artwork_nft
RENAME COLUMN symbol TO sold_in;

ALTER TABLE artwork_nft
RENAME COLUMN tokens TO total_units;

CREATE TABLE new_artwork_nft
AS SELECT *
FROM artwork_nft
WHERE year_create >= 1998 AND year_create <=2021;