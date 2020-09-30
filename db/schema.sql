-- ATTN WINDOWS USERS: Some of you might have an easier time just copying and pasting the lines below in to your mysql shell

-- YOUR CODE GOES HERE
DROP DATABASE IF EXISTS fec;
CREATE DATABASE fec;
\c fec ;

-- CREATE TABLE users(
--     id serial PRIMARY KEY,
--     name text
-- );

CREATE TABLE item(
    id serial PRIMARY KEY,
    name text,
    prodid integer,
    size text,
    material text,
    features text,
    cleaning text,
    shipop text, 
    shipdet text,
    shipret text,
    qna text,
    description text
);



INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('Lamp',10,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase,ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('White T-shirt',11,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('Toothbrush',12,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details. See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('XBOX',13,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('PS5',14,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('Hairbrush',15,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('Cantu',16,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('Zippo Lighter',17,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('Apple Keyboard',18,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES ('AA Batteries',19,'S','metal and fabirc','switch that turns on the light',
'clean with a damp towel','Free 2-day shipping','Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.','0',"des");
