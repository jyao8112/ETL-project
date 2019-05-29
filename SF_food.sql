-- We want to build a database for sf retaurant and trying to find the closest parking meter for the selected restaurant
-- Try to query restaurant " Gary Dako" cloest parking meter
use sf_food_db;
SELECT meter1,meter2,meter3,resturant_name
FROM resturant_to_meter 
WHERE yelp_id in
(SELECT yelp_id from final_restaurant_yelp
Where final_restaurant_yelp.alias like "gary%"
);

