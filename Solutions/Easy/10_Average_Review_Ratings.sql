SELECT
(EXTRACT(MONTH FROM submit_date)::INT) AS mth, product_id, ROUND(AVG(stars),2) AS avg_stars
FROM reviews
GROUP BY 1,2
ORDER BY 1,2;
