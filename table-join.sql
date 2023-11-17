--This is to combine the tables into one mega table for my tableau project.
SELECT
	*
FROM specs
INNER JOIN rating
USING(movie_id)
INNER JOIN revenue
USING(movie_id)
INNER JOIN distributors
ON specs.domestic_distributor_id = distributors.distributor_id
