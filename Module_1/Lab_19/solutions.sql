#1. SELECT price, order_id FROM olist.order_items ORDER BY price ASC;
#2. SELECT product_id, shipping_limit_date FROM olist.order_items ORDER BY shipping_limit_date DESC;
#3. SELECT customer_state, count(customer_unique_id) as people FROM olist.customers group by customer_state ORDER BY people DESC Limit 1;
#4. SELECT customer_state, count(customer_city) as cities FROM olist.customers group by customer_state ORDER BY cities DESC Limit 1;
#5 SELECT DISTINCT business_segment FROM olist.closed_deals
#6. SELECT business_segment, SUM(declared_monthly_revenue) as revenue FROM olist.closed_deals GROUP BY business_segment ORDER BY revenue DESC Limit 3;
#7 SELECT DISTINCT review_score FROM olist.order_reviews ORDER BY review_score ASC;
#8. ALTER TABLE olist.order_reviews ADD review_description varchar (255);
#UPDATE olist.order_reviews SET review_description = 'Excellent review' WHERE review_score = 5; 
#UPDATE olist.order_reviews SET review_description = 'Good review' WHERE review_score = 4; 
#UPDATE olist.order_reviews SET review_description = 'Average review' WHERE review_score = 3;
#UPDATE olist.order_reviews SET review_description = 'Bad review' WHERE review_score = 2;
#UPDATE olist.order_reviews SET review_description = 'Terrible review' WHERE review_score = 1;
#SELECT review_description, count(review_score) as review_count FROM olist.order_reviews group by review_description ORDER BY review_count DESC Limit 1;
#9. SELECT review_score, count(review_id) as review_count2 FROM olist.order_reviews group by review_score ORDER BY review_count2 DESC Limit 1;