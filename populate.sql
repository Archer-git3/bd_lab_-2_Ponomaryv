INSERT INTO genres(genres_id, genres_name) 
VALUES (1, 'Action');
INSERT INTO genres(genres_id, genres_name) 
VALUES(2, 'Adventure');
INSERT INTO genres(genres_id, genres_name) 
VALUES(3, 'Strategy');
INSERT INTO genres(genres_id, genres_name) 
VALUES(4, 'Free to Play');
INSERT INTO genres(genres_id, genres_name) 
VALUES(5, 'Indie');
INSERT INTO genres(genres_id, genres_name) 
VALUES(6, 'RPG');
INSERT INTO genres(genres_id, genres_name) 
VALUES(7, 'Casual');
INSERT INTO genres(genres_id, genres_name) 
VALUES(8, 'Simulation');
INSERT INTO genres(genres_id, genres_name) 
VALUES(9, 'Racing');
INSERT INTO genres(genres_id, genres_name) 
VALUES(10, 'Massively Multiplayer');

INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('10', '2000-11-01', 7.40);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('20', '1999-04-01', 3.99);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('30', '2003-05-01', 3.58);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('40', '2002-06-01', 4.23);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('50', '1999-11-01', 2.10);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('60', '2000-11-11', 4.50);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('70', '1998-11-08', 7.06);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('80', '2004-03-01', 7.29);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('130', '2001-06-01', 2.60);
INSERT INTO price(game_id, release_date, price_for_game) 
VALUES('220', '2004-11-16', 8.19);


INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('10', '124534', '3339');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('20', '3318', '633');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('30', '3416', '267');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('40', '1273', '267');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('50', '5250', '288');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('60', '2758', '684');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('70', '2758', '1100');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('80', '12120', '1439');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('130', '3822', '420');
INSERT INTO rating(game_id, positive_rating,negative_rating) 
VALUES ('220', '67902', '2419');

INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('10', 'Counter-Strike', 'Valve', '2000-11-01',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('20', 'Team Fortress Classic', 'Valve', '1999-04-01',  '10');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('30', 'Day of Defeat', 'Valve', '2003-05-01',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('40', 'Deathmatch Classic', 'Valve', '2001-06-01',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('50', 'Half-Life: Opposing Force', 'Gearbox Software', '1999-11-01',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('60', 'Ricochet', 'Valve', '2000-11-01',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('70', 'Half-Life', 'Valve', '1998-11-08',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('80', 'Counter-Strike: Condition Zero', 'Valve','2004-03-01',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('130', 'Half-Life: Blue Shift', 'Gearbox Software', '2001-06-01',  '1');
INSERT INTO game(game_id, name_game, developer, release_date, genres_id) 
VALUES('220', 'Half-Life 2','Valve', '2004-11-16',  '1');



