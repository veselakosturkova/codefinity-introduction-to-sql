SELECT
    name,
    region,
    capital,
    population
FROM
    country
WHERE
    continent = 'Europe' AND
    population > 1000000
ORDER BY
    region,
    capital