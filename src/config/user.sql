CREATE TABLE User (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Email VARCHAR(255),
    Location VARCHAR(255)
);
INSERT INTO User (FirstName, LastName, Email, Location)
VALUES ('test user', 'shake and bake','testUser@test.com','vegan food truck'); 