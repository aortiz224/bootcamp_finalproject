CREATE TABLE Artwork_NFT (
	title VARCHAR,
	name_of_work VARCHAR,
	creator VARCHAR,
	art_series VARCHAR,
	price DECIMAL,
	symbol VARCHAR,
	type_of_nft VARCHAR,
	likes INT,
	nsfw BOOLEAN,
	tokens INT,
	year_create INT,
	rights INT,
	royalty INT,
	cid VARCHAR,
	path_of_work VARCHAR,
	);
	
SELECT * FROM artwork_nft;
	
ALTER TABLE artwork_nft
RENAME COLUMN symbol TO sold_in;

ALTER TABLE artwork_nft
RENAME COLUMN tokens TO total_units;

CREATE TABLE new_artwork_nft
AS SELECT *
FROM artwork_nft
WHERE year_create >= 1998 AND year_create <=2021;

SELECT * FROM new_artwork_nft;

DROP TABLE artwork_nft;

CREATE TABLE final_nft
AS SELECT title, name_of_work, creator, art_series, price, type_of_nft, likes, nsfw,
		total_units, year_create, rights
FROM new_artwork_nft;

DROP TABLE new_artwork_nft;