SELECT
       name,
       release_year
FROM albums
WHERE
      release_year = DATE('2018-01-01');

SELECT
       name,
       duration
FROM tracks
order by duration DESC
LIMIT 1;

SELECT
       name
FROM tracks
WHERE
      duration >= 3.5*60;

SELECT
       name
FROM collections
WHERE
      release_year BETWEEN DATE('2018-01-01') AND DATE('2020-01-01');