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
    image text,
    
    price text,
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



INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Hammacher Schlemmer Lamp',
'https://digital.hammacher.com/Items/95861/95861_1000x1000.jpg',
'$399.95',
10,
'M',
'metal and fabirc',
'switch that turns on the light',
'clean with a damp towel',
'Free 2-day shipping',
'Dimensions:2 3/4" diameter (base) x 7 3/4" H (pedestal) x 4 1/4" diameter (top). (2 1/4 lbs.)',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase,ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'Winner of a European Design award, this is the cordless table lamp sought by resorts in Dubai and Monte Carlo for the 66 hours of light it yields from just a 1 1/2-hour charge of its NiMH battery. ');


INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Valentino White Shirt',
'https://image.s5a.com/is/image/saks/0400090059547_WHITE?wid=480&hei=640&qlt=90&resMode=sharp2&op_usm=0.9,1.0,8,0',
'$1,195.00',
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

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Reinast Luxury Toothbrush',
'http://lux-exchange.com/image/cache/catalog/Partner/Reinast/Luxury_Toothbrush_Rose_Reinast_lux-exchange-850x450.png',
'$4,200.00',
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

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Halo Edition Xbox',
'https://mercari-images.global.ssl.fastly.net/photos/m43469193712_1.jpg?1598447271',
'$617.00',
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

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('24k Gold PS5',
'https://static1.srcdn.com/wordpress/wp-content/uploads/2020/09/PS5-Preorders-Launch-This-Week-For-That-Ridiculous-24K-Gold-Version-.jpg?q=50&fit=crop&w=960&h=500&dpr=1.5',
'$10,000.00',
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

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('King Scorpion 360 XXX 720 Wave Brush',
'https://i.etsystatic.com/9481945/r/il/7e428b/2112680505/il_1588xN.2112680505_5r0f.jpg',
'$2,400.00',
15,
'S',
'Wood',
'switch that turns on the light',
'Rinse in water',
'Free 2-day shipping',
'Dimensions:H-2x L-10 x W-3',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'12 Rows for complete coverage stiff 100% Asian Boar Bristle for Deep Penetration, Original, unconventional size for bigger hands, better grip better handle. King Scorpion is not your average hair brush handcrafted just for men King Scorpion 360 wave brush is indeed designed with you at heart.');

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Cantu Curling Cream',
'https://target.scene7.com/is/image/Target/GUEST_d1b079f9-3bbd-4259-abfa-c0d03dbad1a3?wid=325&hei=325&qlt=80&fmt=webp',
'$2.00',
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

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Luffy Zippo Lighter',
'https://ae01.alicdn.com/kf/HTB1KH.BgnmWBKNjSZFBq6xxUFXaJ/MJL-wholesale-double-engraving-One-Piece-Luffy-lighter-brand-Genuine-copper-gold-liner-with-box.jpg',
'$89.99',
17,
'S',
'metal',
'Luffy portrait',
'Wipe with alcohol',
'Free 2-day shipping',
'Dimensions:2.25(H) x 1.5(W) x 0.5(D)',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'This high quality metal chrome flip top lighter is a wick, flint and fluid fuel petrol lighter. (Wick and flint is included, the fluid fuel petrol is not included, you can easily buy from your local stores.)');

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('Wooden Apple Keyboard',
'https://i.etsystatic.com/11848782/r/il/36d80e/1255339465/il_1588xN.1255339465_q1xi.jpg',
'$49.01',
18,
'S',
'Walnut',
'Smooth Finish',
'clean with a damp towel',
'Free 2-day shipping',
'Dimensions:11.5 L x 5.625 W',
'This item can be returned to any Target store or Target.com.This item must be returned within 365 days of the in-store purchase, ship date or online order pickup. See return policy for details.See the return policy for complete information.',
'0',
'MacBook Wood Keyboard Skins for Apple MacBook Air / Pro / Pro Touch Bar are precision engineered from your choice of a variety of beautiful real woods, laser-cut and meticulously finished by hand');

INSERT INTO item(name,image,price,prodid,size,material,features,cleaning,shipop,shipdet,shipret,qna,description) VALUES 
('AA Energizer',
'https://images-na.ssl-images-amazon.com/images/I/91q9rEDSJfL._AC_SX679_.jpg',
'$18.98',
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
