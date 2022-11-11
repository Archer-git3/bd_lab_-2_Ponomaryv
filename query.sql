--№3 назва ігор ціна яких менша за 5$ 
SELECT name_game, price_for_game  from game,price
where game.game_id = price.game_id and price_for_game < 5.00

--№2 кількість жанрів
SELECT TRIM(genres_name) as genres, 
COUNT(genres_name) FROM genres
JOIN game USING(genres_id) 
GROUP BY genres_name

--№1 співвідношення негативного рейтигну з позитивним
SELECT game.name_game, rating.positive_rating,rating.negative_rating from game,rating
where game.game_id = rating.game_id  