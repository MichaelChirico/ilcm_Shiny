USE ilcm;

CREATE TABLE documents (
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   title TINYTEXT NOT NULL,
   `body` LONGTEXT NOT NULL,
   `source` TINYTEXT NOT NULL
) DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;