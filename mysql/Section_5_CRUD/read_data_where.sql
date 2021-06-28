/*Implementation of WHERE statement*/
SELECT * FROM cats WHERE age = 4;

SELECT * FROM cats WHERE name = 'Egg';

/*Name can be specified with both capital and lower case letters*/
SELECT * FROM cats WHERE name = 'eGg';

/*Challenge*/
SELECT cat_id FROM cats;
SELECT name, breed FROM cats;
SELECT name, age FROM cats WHERE breed = 'Tabby';
SELECT cat_id, age FROM cats WHERE cat_id = age;