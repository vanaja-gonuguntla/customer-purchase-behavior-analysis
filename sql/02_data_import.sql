USE customer_analysis;

LOAD DATA LOCAL INFILE 'C:/Users/Vanaj/Downloads/cleaned_customer_data.csv'
INTO TABLE customer_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customer_id, age, gender, item_purchased, category, purchase_amount_usd,
 location, size, color, season, review_rating, subscription_status,
 shipping_type, discount_applied, promo_code_used, previous_purchases,
 payment_method, frequency_of_purchases);