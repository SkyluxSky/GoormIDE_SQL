    CREATE TABLE cats
      (
        name VARCHAR(100) NOT NULL,
        age INT NOT NULL
      );
      
      
    CREATE TABLE pasteries
      (
        name VARCHAR(50),
        quantity INT
      );  
     
     
    CREATE TABLE cats3
      ( 
         name VARCHAR(100) DEFAULT 'unnamed',
         age  INT DEFAULT 99
      );   
     
     
     CREATE TABLE cats4
      ( 
         name VARCHAR(100) NOT NULL DEFAULT 'unnamed',
         age  INT NOT NULL DEFAULT 99
      ); 
    
    
     CREATE TABLE unique_cats
     (
         cat_id INT NOT NULL,
         name VARCHAR(100),
         age INT,
         PRIMARY KEY (cat_id)
     );
     
     
     CREATE TABLE unique_cats2
     (
         cat_id INT NOT NULL AUTO_INCREMENT,
         name VARCHAR(100),
         age INT,
         PRIMARY KEY (cat_id)
     );
     
/*Challenge Section 4:*/
     CREATE TABLE employees
     (
         id INT NOT NULL AUTO_INCREMENT,
         last_name VARCHAR(255) NOT NULL,
         first_name VARCHAR(255) NOT NULL,
         middle_name VARCHAR(255),
         age INTEGER NOT NULL,
         current_status VARCHAR(100) NOT NULL DEFAULT 'employed'
         PRIMARY KEY(id)
     );