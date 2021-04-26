# bootcamp_finalproject

## Team Number: 
4
## Team Members: 
Ariela Ortiz, Jonathan Lozano, Yaser Kassam, David Adams
## Team Name: 
Undecided
## Team Roles:
- Yaser Kassam - @yaserkassam - Machine Learning
- David Adams - @davidatoms - Databases
- Ariel Ortiz - @aortiz224 - Github Manager
- Jonathan Lozano - Project Manager
## Teacher's Assistant: 
Mayur Amrutiya @mayuramrutiya

## Project General Topic: 
Non-Fungible tokens (NFTs)
## Project Title: 
NFTs as Art
## Project Questions: 
Is novelty or innovation driving the blockchain craze? Are NFTs a case for intellectual property or just another digital fad? How vertical can a horizontal innovation travel?

|Responsible Team Member|Questions to Analyse|
|-----------------------|--------------------|
|Yaser|Does the type of art NFT (Photo, GIF, Video) affect its price?|
|Ariela|How NSFW content influences the price? *(Resources: Supervised Machine Learning in Jupyter Notebook)*|
|Jonathan|What effect does the number of likes an NFT has have on the price of said NFT?|

## Project Proposal: 
*under construction*
## Project Management Method: 
Individual Remote Branches
Google Docs and Github Readme
## Project Communication: 
Slack under the private channel fp-team-4, Github, maybe Clubhouse

## Data Sources:

[Kaggle Dataset](http://www.kaggle.com/vepnar/nft-art-dataset)
## Data Size: 
1MB
## Number of Datasets/Tables: 
1 Dataset
## Number of Rows: 
4118
## Number of Columns:
15
## Column Names, Descriptions, and Data Types:
### Column Names:
title, name, creator, art_series,price, symbol, type, likes, nsfw, tokens, year, rights, royalty, cid, path
### Descriptions:
Title of the art piece, Name of the art piece, Creator of the art piece,  Name of the collection the art piece is a part of, Price of the art piece in the given symbol, Currency the art piece is sold in, Type of art, Amount of likes the art piece got, Label if the art piece is safe for work(Example of not safe for work are sexual art pieces), Amount of art pieces for sale, Year the author created the art piece, 1=Private 3=Limited production, Unused, IPFS Hash, Path to the art piece
### Data Types:
String, String, String, String, Integer, String, String, Integer, Boolean, Integer, Integer, Integer, Integer, String, String
## Missing Data Issues:
## Plan to Resolve Missing Data Issues:

## Data Processing Plans
1. Read the data
2. Clean the data
3. Most likely, Pandas

## Database Plans
- Structured
- Database schema / mockup
  - Artwork_NFT (
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
- PostgreSQL
- ETL (Extract, Transform, Load) plans

## Data Analysis Plans
- EDA (Exploratory Data Analysis)
- Visualizations
- Hypothesis Testing

## Machine Learning Plans
- Supervised(recommended) and/or Unsupervised
- Supervised: Classification and/or Regression
- Deep Learning
- Mockup of initial & simple models

## Presentation
- Link
- Webpage through Github
- Powerpoint presentation (google slides or powerpoint)
- Report
