-- Data Transformation Queries --

-- KPI Metrics
SELECT
    COUNT(DISTINCT host_name) AS total_hosts,
    COUNT(DISTINCT neighbourhood) AS total_neighbourhoods,
    SUM(number_of_reviews) AS total_reviews,
    ROUND(AVG(reviews_per_month), 2) AS avg_reviews_per_month
FROM airbnb;


-- Reviews Trend by Year
SELECT 
    YEAR(STR_TO_DATE(last_review, '%m/%d/%Y')) AS review_year,
    COUNT(*) AS total_reviews
FROM airbnb
WHERE last_review IS NOT NULL
AND (STR_TO_DATE(last_review, '%m/%d/%Y')) IS NOT NULL
GROUP BY review_year
ORDER BY review_year;


-- Bookings by Neighbourhood Group & Room Type
SELECT
  neighbourhood_group,
  room_type,
  COUNT(*) AS total_bookings
FROM airbnb
GROUP BY neighbourhood_group, room_type;


-- Average Price by Neighbourhood Group
SELECT
  neighbourhood_group,
  ROUND(AVG(price),2) AS avg_price
FROM airbnb
GROUP BY neighbourhood_group;


-- Top 10 Hosts by Reviews
SELECT
  host_name,
  neighbourhood_group,
  neighbourhood,
  ROUND(AVG(price),2) AS avg_price,
  SUM(number_of_reviews) AS total_reviews
FROM airbnb
GROUP BY host_name, neighbourhood_group, neighbourhood
ORDER BY total_reviews DESC
LIMIT 10;