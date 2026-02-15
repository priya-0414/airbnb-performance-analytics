-- Create database
CREATE DATABASE airbnb_db;
USE airbnb_db;


-- Create Table
CREATE TABLE airbnb (
    id INT,
    host_id INT,
    host_name VARCHAR(200),
    neighbourhood_group VARCHAR(100),
    neighbourhood VARCHAR(200),
    latitude FLOAT,
    longitude FLOAT,
    room_type VARCHAR(100),
    price FLOAT,
    minimum_nights INT,
    number_of_reviews INT,
    last_review TEXT,
    reviews_per_month FLOAT,
    calculated_host_listings_count INT,
    availability_365 INT
);



