-- Import the database dump.
-- This script lists all shows in a database that have a linked genre.
SELECT s.title  AS title, g.genre_id AS genre_id
  FROM tv_shows AS s
       INNER JOIN tv_show_genres AS g
    ON s.id = g.show_id
ORDER BY s.title, g.genre_id;
