DROP TABLE IF EXISTS people;
CREATE TABLE people {
    id serial, 
    Pname VARCHAR(30),
    age INT, 
    cohabitants INT, 
    houseID INT
}

DROP TABLE IF EXISTS house;
CREATE TABLE house {
    id serial, 
    ownerName VARCHAR(30),
    postcode VARCHAR(10), 
    streetAddress VARCHAR(50), 
}


INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'jesse', '34', 3, 1)

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Andrew', '21', 2, 2)

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Grace', '55', 1, 3)

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Ava', '72', 2, 4)

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Simon', '19', 3, 5)

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Josh', '41', 5, 6)


