CREATE TABLE redirects (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    code VARCHAR(255) NOT NULL UNIQUE,
    url VARCHAR(255) NOT NULL
);