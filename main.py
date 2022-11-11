import psycopg2

username = 'postgres'
password = '111'
database = 'archer_DB'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT game.name_game, rating.positive_rating,rating.negative_rating from game,rating
where game.game_id = rating.game_id
'''

query_2 = '''
SELECT TRIM(genres_name) as genres, 
COUNT(genres_name) FROM genres
JOIN game USING(genres_id) 
GROUP BY genres_name
'''

query_3 = '''
SELECT name_game, price_for_game  from game,price
where game.game_id = price.game_id and price_for_game < 5.00
'''

conn = psycopg2.connect(user = username, password = password, dbname = database, host = host, port = port)

with conn:
    print("Database opened successfully")
    cur = conn.cursor()

    print('1.\n')
    cur.execute(query_1)
    for row in cur:
        print(row)

    print('2.\n')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('3.\n')
    cur.execute(query_3)
    for row in cur:
        print(row)