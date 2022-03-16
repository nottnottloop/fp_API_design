DROP TABLE IF EXISTS people;
CREATE TABLE people {
    id INT, 
    Pname VARCHAR(30),
    age INT, 
    cohabitants INT, 
    houseID INT
}

DROP TABLE IF EXISTS house;
CREATE TABLE house {
    id INT, 
    ownerName VARCHAR(30),
    postcode VARCHAR(10), 
    streetAddress VARCHAR(50), 
}
