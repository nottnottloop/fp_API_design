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

INSERT INTO house (ownerName, postcode,  streetAddress)
VALUES ( 'jesse', 'hp19 9bj', '3 barcelona way, amersham')

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Andrew', '21', 2, 2)

INSERT INTO house (ownerName, postcode,  streetAddress)
VALUES ( 'Andrew', 'NO1 4kl', '21 notts avenue, nottingham')

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Grace', '55', 1, 3)

INSERT INTO house (ownerName, postcode,  streetAddress)
VALUES ( 'Grace', 'DO21 9po', '1 bourne avenue, aylesbury')

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Ava', '72', 2, 4)

INSERT INTO house (ownerName, postcode,  streetAddress)
VALUES ( 'Ava', 'hp18 9ss', '5 maide vale, Stoke Mandeville')

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Simon', '19', 3, 5)

INSERT INTO house (ownerName, postcode,  streetAddress)
VALUES ( 'Simon', 'E17 5ql', 'The East End, London')

INSERT INTO people (Pname, age, cohabitants, houseID)
VALUES ( 'Josh', '41', 5, 6)

INSERT INTO house (ownerName, postcode,  streetAddress)
VALUES ( 'Josh', 'LO2 6to', '81a Lavent close, Lavant')


