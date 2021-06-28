UPDATE cats SET breed = 'Shorthair'
WHERE breed = 'Tabby';

UPDATE cats SET age = 14
WHERE name = 'Misty';

SELECT * FROM cats WHERE name = 'Misty';

/*Challenge*/
/*UPDATE <table> SET <variable> w/ out WHERE updates everything in table*/

UPDATE cats SET name = 'Jack'
WHERE name = 'Jackson';

UPDATE cats SET breed = 'British Shorthair'
WHERE name = 'Ringo';

UPDATE cats SET age = 12
WHERE breed = 'Maine Coon';