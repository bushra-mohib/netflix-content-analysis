-- Netflix SQL Analysis (SQLite)
-- Dataset: netflix_titles (6234 rows)

-- 1) Movies vs TV Shows
SELECT type, COUNT(*)
FROM netflix_titles
GROUP BY type;


-- 2) Top 10 release years (most titles)
SELECT release_year, COUNT(*) AS titles
FROM netflix_titles
GROUP BY release_year
ORDER BY titles DESC
LIMIT 10;


-- 3) Ratings distribution
SELECT rating, COUNT(*)
FROM netflix_titles
GROUP BY rating
ORDER BY COUNT(*) DESC;


-- 4) Top 10 countries
SELECT country, COUNT(*)
FROM netflix_titles
WHERE country IS NOT NULL
GROUP BY country
ORDER BY COUNT(*) DESC
LIMIT 10;


-- 5) Missing director values
SELECT COUNT(*)
FROM netflix_titles
WHERE director IS NULL;


-- 6) Average movie duration (minutes)
SELECT AVG(CAST(SUBSTR(duration, 1, INSTR(duration, ' ') - 1) AS INTEGER))
FROM netflix_titles
WHERE type = 'Movie';


-- 7) TV show seasons distribution
SELECT 
  CAST(SUBSTR(duration, 1, INSTR(duration, ' ') - 1) AS INTEGER) AS seasons,
  COUNT(*)
FROM netflix_titles
WHERE type = 'TV Show'
GROUP BY seasons
ORDER BY seasons;


-- 8) Titles released since 2015 (trend)
SELECT release_year, COUNT(*)
FROM netflix_titles
WHERE release_year >= 2015
GROUP BY release_year
ORDER BY release_year;


-- 9) Average movie duration by rating
SELECT rating,
       ROUND(AVG(CAST(SUBSTR(duration, 1, INSTR(duration, ' ') - 1) AS INTEGER)), 1)
FROM netflix_titles
WHERE type = 'Movie'
GROUP BY rating
ORDER BY 2 DESC;