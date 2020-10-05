CREATE DATABASE Plants_db;
USE Plants_db;

CREATE TABLE users (
  memberid int NOT NULL , 
  name varchar(255) NOT NULL,
  personality varchar(255) NOT NULL,
  schedule varchar(255) NOT NULL,
  income int NOT NULL, 
 homeSize varchar(255) NOT NULL,
 sunlight varchar(255) NOT NULL,
  num_kids int NOT NULL,
  num_pets int NOT NULL,
  PRIMARY KEY (memberid),
  FOREIGN KEY (memberid) REFERENCES users(memberid)
);

CREATE TABLE plants (
    CommonName varchar(255) NOT NULL,
    About varchar(255) NOT NULL,
    Kingdoms varchar (255) NOT NULL,
    Care varchar (255) NOT NULL,
    img LONGBLOB NOT NULL
    PRIMARY KEY (CommonName),
     FOREIGN KEY (CommonName) REFERENCES plants(CommonName)
);

CREATE TABLE favorites(
    memberid INT NOT NULL,
    CommonName varchar(255) NOT NULL,
    PRIMARY KEY (memberid,CommonName)
);

