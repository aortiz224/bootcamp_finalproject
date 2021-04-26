DROP TABlE Artwork_NFT;

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
	path_of_work VARCHAR
	);