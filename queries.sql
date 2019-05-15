CREATE DATABASE if not exists sf_food_db;
use sf_food_db;
CREATE TABLE meter_retuarant (
yelp_id CHAR(22) PRIMARY KEY,
meter1	TEXT,
meter2	TEXT,
meter3	TEXT,
meter4	TEXT,
meter5	TEXT,
meter6	TEXT,
meter7	TEXT,
meter8	TEXT,
meter9	TEXT,
meter10	TEXT,
resturant_name TEXT
);
CREATE TABLE restaurant_yelp (
yelp_id CHAR(22) PRIMARY KEY,
alias TEXT,
categories TEXT,
categary_alias TEXT,
categary_title TEXT,
latitude FLOAT,
lotngitude FLOAT,
display_phone TEXT, 
distance FLOAT, 
image_url FLOAT, 
is_closed BOOLEAN,
address1 TEXT, 
address2 TEXT, 
address3 TEXT,
city TEXT, 
country TEXT, 
display_address TEXT,
state TEXT, 
zip_code TEXT, 
name TEXT, 
phone TEXT, 
price TEXT,
rating FLOAT,
review_count INT, 
transactions TEXT, 
url TEXT
);

CREATE TABLE new_parkingmeter (
objectid CHAR(22) PRIMARY KEY,
street_num TEXT,
street_name	TEXT,
longitude FLOAT,
latitude FLOAT,
meter_type TEXT,
point TEXT
);
	