# Data Analytics Bootcamp Final Project

| Team Info |  |
| --------- | ------------------- |
| Team Name | Digital Data Divers |
| Team Number | 4 |
| Team Member 1 | [Ariela Ortiz](www.github.com/aoritz224) |
| Team Member 2 | [Jonathan Lozano](www.github.com/jlozano1990) |
| Team Member 3 | [Yaser Kassam](www.github.com/yaserkassam) |
| Team Member 4 | [David Adams](www.github.com/davidatoms) |
| Teacher's Asssistant | [Mayur Amrutiya](www.github.com/mayuramrutiya) |

## Project General Topic: 
Non-Fungible tokens (NFTs)
## Project Title: 
NFTs as Art
## Project Questions: 

|Responsible Team Member|Questions to Analyze|
|-----------------------|--------------------|
|Yaser|Does the type of art NFT (Photo, GIF, Video) affect its price?|
|Ariela|How NSFW content influences the price? *(Resources: Supervised Machine Learning in Jupyter Notebook)*|
|Jonathan|Is there a relationship between an NFTs age and the price of the NFT?|
|     |Is novelty or innovation driving the blockchain craze? Are NFTs a case for intellectual property or just another digital fad? How vertical can a horizontal innovation travel?|

## Project Proposal: 
Growing Industry with a Future or Current Sensation?
## Project Management Method: 
Individual Remote Branches, Slack, Google Slides and Github Readme
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
## Missing Data Issues: N/A
## Plan to Resolve Missing Data Issues: N/A

## Data Processing Plans
1. Read the data
2. Clean the data - drop "symbol", drop "cid", drop "royalty",drop "path_of_work", clean "year" (1998 - 2021), change columns to more user-friendly format
3. Use Postgres and Pandas

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
[Google Slides](https://docs.google.com/presentation/d/1rfDBABNm2Aaknv26U_QnbfN1EjrS2tjRFv6WStWSxDk/edit#slide=id.p)
- THIS Github
- Powerpoint presentation (google slides or powerpoint)
- Report
