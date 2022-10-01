---create actual table

CREATE TABLE "main" (
	"id" SERIAL  NOT NULL,
    "user_id" INT  NOT NULL,
	"movie_id" INT  NOT NULL,
	"rating" INT  NOT NULL,
	"user_emb_id" INT  NOT NULL,
	"movie_emb_id" INT  NOT NULL,
	"gender" VARCHAR  NOT NULL,
	"zipcode" INT  NOT NULL,
	"age_desc" VARCHAR  NOT NULL,
	"occ_desc" VARCHAR  NOT NULL,
	"title" VARCHAR  NOT NULL,
	"genres" VARCHAR  NOT NULL,
	"liked_movie" VARCHAR  NOT NULL,
	"state_abbr" VARCHAR  NOT NULL, 
	"city" VARCHAR  NOT NULL,
	"zip_code" INT  NOT NULL
);

--import main.csv file

select * from "main"

--create data focused tables

select "rating", "title" from "main"

select "age_desc", "title", "genres" from "main"
