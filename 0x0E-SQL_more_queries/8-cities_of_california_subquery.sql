-- list cities in a database.
SELECT id, name
FROM cities
WHERE (SELECT id
       FROM hbtn_0d_usa.states
       WHERE name = "California"
       )
ORDER BY cities.id;
