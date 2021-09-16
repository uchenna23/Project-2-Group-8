CREATE TABLE Litecoin(
SNo INT,
Name VARCHAR,
Symbol VARCHAR,
Date Date,
High MONEY,
Low MONEY,
Open MONEY,
Close MONEY,
Volume DECIMAL,
Marketcap DECIMAL);

CREATE TABLE Bitcoin(
SNo INT,
Name VARCHAR,
Symbol VARCHAR,
Date Date,
High MONEY,
Low MONEY,
Open MONEY,
Close MONEY,
Volume DECIMAL,
Marketcap DECIMAL);

CREATE TABLE Ethereum(
SNo INT,
Name VARCHAR,
Symbol VARCHAR,
Date Date,
High MONEY,
Low MONEY,
Open MONEY,
Close MONEY,
Volume DECIMAL,
Marketcap DECIMAL);

CREATE TABLE Dogecoin(
SNo INT,
Name VARCHAR,
Symbol VARCHAR,
Date Date,
High MONEY,
Low MONEY,
Open MONEY,
Close MONEY,
Volume DECIMAL,
Marketcap DECIMAL);


SELECT * FROM Bitcoin
SELECT * FROM Dogecoin
SELECT * FROM Litecoin
SELECT * FROM Ethereum
