Sample Hive Queries

SELECT primarytype, COUNT(*) AS cnt FROM
chicago_crimes.crime_bucket WHERE arrest =
True GROUP BY primarytype ORDER BY cnt
DESC

SELECT district, COUNT(*) AS cntdistrict FROM
chicago_crimes.crime_bucket GROUP BY
district ORDER BY cntdistrict DESC
