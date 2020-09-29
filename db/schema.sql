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
    qna text
);



INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("Lamp",10,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--11
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("White T-shirt",11,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--12
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("Toothbrush",12,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--13
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("XBOX",13,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--14
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("PS5",14,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--15
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("Hairbrush",15,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--16
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("Cantu",16,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--17
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("Zippo Lighter",17,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--18
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("Apple Keyboard",18,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")
--19
INSERT INTO item (name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna) VALUES ("AA Batteries",19,"S","metal and fabirc","switch that turns on the light",
"clean with a damp towel","Free 2-day shipping","Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds",
"This item can be returned to any Target store or Target.com.
This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.
See the return policy for complete information.","")

-- CREATE YOUR DATABASE
-- CREATE YOUR TABLES
-- ADD RECORDS TO YOUR TABLE
-- userID integer,
--     CONSTRAINT fk_userID
--     FOREIGN KEY (userID)
--     REFERENCES users(id)