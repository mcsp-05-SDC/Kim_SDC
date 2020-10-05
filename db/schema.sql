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



INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Hammacher Schlemmer Lamp',
10,
'M',
'metal and fabirc',
'switch that turns on the light',
'clean with a damp towel',
'Free 2-day shipping',
'Dimensions:2 3/4" diameter (base) x 7 3/4" H (pedestal) x 4 1/4" diameter (top). (2 1/4 lbs.)',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase,ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'Winner of a European Design award, this is the cordless table lamp sought by resorts in Dubai and Monte Carlo for the 66 hours of light it yields from just a 1 1/2-hour charge of its NiMH battery. Designed and handcrafted in Stuttgart, Germany, the lamp’s sleek, minimalist design parallels a table’s form while LED arrays installed into the underside of its “shade” cast light downward to provide ambient illumination. An infrared remote changes the LEDs to 16 different colors. Light runs for 66 hours on low setting without color changing, and 12-20 hours on high setting with color changes.');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Valentino White Shirt',
11,
'37 (14.5)',
'Cotton',
'Glossy studs add an allure to this smart shirt, Point collar, Long sleeves with buttoned cuffs, One chest patch pocket, Front button closure, Goldtone studded, Straight hem, Back yoke detail, Cotton, Dry clean, Made in Italy',
'Dry-clean Only',
'Free 2-day shipping',
'Dimensions:15 inches lengthX 6.4 inches width Weight: ',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'Luxary shirt, most comfortable shirt ever made for Bougie people');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Reinast Luxury Toothbrush',
12,
'S',
'Titanium',
'Anti-bacterial coating',
'RInse under water, Soak in cleaning solution for 20 min and let air dry',
'Free 2-day shipping',
'Dimensions:15 inches lengthX 6.4 inches width Weight: 3 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details. See the return policy for complete information.',
'0',
'We are proud to present to you a toothbrush for millionaires by Reinast. Luxury Toothbrush made from full body premium titanium. Reinast has superior standards on the material and manufacturing quality compared to medical devices since primarily these have only a titanium coating. Only titanium of the highest grade is used which is renowned for its biocompatibility, lightweight and super strength. These features make titanium the material of choice for the most exclusive technological areas such as aviation, aerospace and a diverse range of surgical applications.');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Halo Edition Xbox',
13,
'S',
'Hard plastic and metal',
'Halo decorations',
'Air duster',
'Free 2-day shipping',
'Dimensions:17.76 x 12.52 x 7.76 inches; 20 Pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'Includes 1 controller, AV cable, power cord.');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('24k Gold PS5',
14,
'S',
'GOLD',
'...Nothing really',
'Wipe of with a dry towel or throw directly into the garbage can',
'Free 2-day shipping',
'Dimensions:38 inches lengthX 6.4 inches width Weight: 50 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'Limited edition game console and selling at a 80% discount due to low demand will work great for a decoration on a fire place mantel');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('King Scorpion 360 XXX 720 Wave Brush',
15,
'S',
'Wood',
'switch that turns on the light',
'Rinse in water',
'Free 2-day shipping',
'Dimensions:H-2"x L-10" x W-3',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'12 Rows for complete coverage stiff 100% Asian Boar Bristle for Deep Penetration, Original, unconventional size for bigger hands, better grip better handle. King Scorpion is not your average hair brush handcrafted just for men King Scorpion 360 wave brush is indeed designed with you at heart.');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Cantu Curling Cream',
16,
'S',
'Plastic container',
'Provides frizz-free volume while enhancing natural curl pattern, Shea butter, avocado oil, aloe, mango seed butter, and olive oil increase moisture and hydration, New ingredients produce delectable new scent',
'NA',
'Free 2-day shipping',
'Dimensions:3.4 inches lengthX 3 inches width Weight: 1 pounds',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'Introducing Cantu’s new Avocado Curl Activator Cream! This isn’t your classic Cantu Curl Activator Cream; this new formula contains new ingredients and a delectable new scent that’s sure to turn heads. Made with pure shea butter, avocado oil, aloe, mango seed butter, and olive oil, your curls will enjoy ultimate hydration and increased definition. The Cantu Avocado Curl Activator Cream smooths and enhances your natural curl pattern to produce that frizz-free volume you crave. Allow Cantu to bring out the best in your curls, coils, or waves and restore your authentic beauty.');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Luffy Zippo Lighter',
17,
'S',
'metal',
'Luffy portrait',
'Wipe with alcohol',
'Free 2-day shipping',
'Dimensions:2.25"(H) x 1.5"(W) x 0.5"(D)',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'This high quality metal chrome flip top lighter is a wick, flint and fluid fuel petrol lighter. (Wick and flint is included, the fluid fuel petrol is not included, you can easily buy from your local stores.)');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Wooden Apple Keyboard',
18,
'S',
'Walnut',
'Smooth Finish',
'clean with a damp towel',
'Free 2-day shipping',
'Dimensions:11.5" L x 5.625" W',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'We strove to create a way to set off your digital tools with the mood and quality of natural materials. It’s a balanced way to approach technology, and it takes your tools from utilitarian to elegant, with precision and durability to boot.');

INSERT INTO item(name,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('AA Energizer',
19,
'S',
'metal and alkaline',
'20% longer lasting',
'NA',
'Free 2-day shipping',
'Dimensions:NA',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'High-tech and smart devices; suitable for use in extreme temperatures');
