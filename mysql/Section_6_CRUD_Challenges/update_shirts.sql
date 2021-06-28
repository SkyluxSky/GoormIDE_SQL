SELECT * FROM shirts;

UPDATE shirts SET shirt_size = 'L'
WHERE article = 'polo shirt';

SELECT * FROM shirts;

UPDATE shirts SET last_worn = 0
WHERE last_worn = 15;

SELECT * FROM shirts;

UPDATE shirts SET color = 'off white', shirt_size = 'XS'
WHERE color = 'white';

SELECT * FROM shirts;