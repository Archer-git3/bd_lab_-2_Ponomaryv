CREATE TABLE game(
	game_id int NOT NULL,
	name_game char(50) NOT NULL,
	developer char(50) NOT NULL,
	release_date date NOT NULL,
	genres_id int NOT NULL);

CREATE TABLE genres(
	genres_id int NOT NULL ,
	genres_name char(50)  NOT NULL);

CREATE TABLE price(
	game_id int NOT NULL,
	release_date date NOT NULL,
	price_for_game float NOT NULL);

CREATE TABLE rating(
	game_id int NOT NULL,
	positive_rating int NOT NULL,
	negative_rating int NOT NULL);

ALTER TABLE game ADD CONSTRAINT PK_game PRIMARY KEY (game_id);
ALTER TABLE genres ADD CONSTRAINT PK_genres PRIMARY KEY (genres_id);
ALTER TABLE price ADD CONSTRAINT PK_price PRIMARY KEY (release_date);
ALTER TABLE rating ADD CONSTRAINT PK_rating PRIMARY KEY (game_id);

ALTER TABLE game
ADD CONSTRAINT FK_game_genres FOREIGN KEY (genres_id) REFERENCES genres(genres_id);

ALTER TABLE game
ADD CONSTRAINT FK_game_price FOREIGN KEY (release_date) REFERENCES price(release_date);

ALTER TABLE game
ADD CONSTRAINT FK_game_rating FOREIGN KEY (game_id) REFERENCES rating(game_id);