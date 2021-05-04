DROP TABLE artwork_nft;

SELECT * FROM new_artwork_nft;

CREATE TABLE final_nft
AS SELECT title, name_of_work, creator, art_series, price, type_of_nft, likes, nsfw,
		total_units, year_create, rights
FROM new_artwork_nft;

SELECT * FROM final_nft;

DROP TABLE new_artwork_nft;