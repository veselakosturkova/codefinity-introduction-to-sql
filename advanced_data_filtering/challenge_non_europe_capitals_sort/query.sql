SELECT
    name,
    capital,
    continent
FROM
    country
WHERE
    continent <> 'Europe'
ORDER BY
    capital