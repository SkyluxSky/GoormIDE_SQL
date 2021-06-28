CREATE TABLE shirts
     (
         shirt_id INT NOT NULL AUTO_INCREMENT,
         article VARCHAR(255) NOT NULL,
         color VARCHAR(255) NOT NULL,
         shirt_size VARCHAR(10),
         last_worn INTEGER,
         PRIMARY KEY(shirt_id)
     );
 
 
INSERT INTO shirts(article, color, shirt_size, last_worn)
VALUES ('t-shirt', 'white', 'S', 10),
    ('t-shirt', 'green', 'S', 200),
    ('polo shirt', 'black', 'M', 10),
    ('tank top', 'blue', 'S', 50),
    ('t-shirt', 'pink', 'S', 0),
    ('polo shirt', 'red', 'M', 5),
    ('tank top', 'white', 'S', 200),
    ('tank top', 'blue', 'M', 15);
    
    
INSERT INTO shirts(article, color, shirt_size, last_worn)
VALUES ('polo shirt', 'purple', 'M', 50);


/*READ SHIRTS TABLES*/
SELECT color FROM shirts;
SELECT article,color,shirt_size,last_worn FROM shirts WHERE shirt_size = 'M';