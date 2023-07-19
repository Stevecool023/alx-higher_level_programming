-- list all shows contained in a database.
SELECT s.title AS title, g.genre_id AS genre_id
  FROM tv_shows AS s
       LEFT JOIN tv_show_genres AS g
    ON s.id = g.show_id
 ORDER BY s.title, g.genre_id;
