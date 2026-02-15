-- Data Cleaning Queries --

-- Remove Invalid Pricing Records
SELECT *
FROM airbnb
WHERE price IS NOT NULL
AND price > 0;

-- Handle NULL and Unknown Neighbourhood Groups
SELECT *,
    CASE 
        WHEN neighbourhood_group IS NULL
             OR neighbourhood_group = 'Unknown'
        THEN NULL
        ELSE neighbourhood_group
    END AS neighbourhood_group_clean
FROM airbnb;


-- Standardize Room Type Values
SELECT *,
    TRIM(LOWER(room_type)) AS room_type_clean
FROM airbnb;