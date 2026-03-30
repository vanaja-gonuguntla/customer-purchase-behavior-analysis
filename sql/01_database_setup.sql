CREATE DATABASE customer_analysis;

USE customer_analysis;

CREATE TABLE customer_data (
    customer_id INT,
    age INT,
    gender VARCHAR(20),
    item_purchased VARCHAR(50),
    category VARCHAR(50),
    purchase_amount_usd INT,
    location VARCHAR(50),
    size VARCHAR(10),
    color VARCHAR(20),
    season VARCHAR(20),
    review_rating FLOAT,
    subscription_status VARCHAR(10),
    shipping_type VARCHAR(30),
    discount_applied VARCHAR(10),
    promo_code_used VARCHAR(10),
    previous_purchases INT,
    payment_method VARCHAR(30),
    frequency_of_purchases VARCHAR(30)
);