--
-- File generated with SQLiteStudio v3.2.1 on Friday September 11 2020


PRAGMA foreign_keys = off;
COMMIT;
BEGIN TRANSACTION;


-- Table: flights_schedule
DROP TABLE IF EXISTS flights_schedule;
CREATE TABLE flights_schedule (id integer NOT NULL PRIMARY KEY AUTOINCREMENT,
airline varchar (200) NOT NULL, flight_no varchar (10) NOT NULL, trip_type varchar (100) NOT NULL, departure_airport varchar (255) NOT NULL ,
arrival_airport varchar (255) NOT NULL, departure_date date NOT NULL,
return_date date NOT NULL
);
INSERT INTO flights_schedule (id , airline, flight_no, trip_type, departure_airport, arrival_airport, departure_date, return_date) VALUES (1,
'Virgin Atlantic', 'UA1235', 'Round Trip', 'ORD', 'ABJ', '2020-06-01','2020-06-07'
);

INSERT INTO flights_schedule (id , airline, flight_no, trip_type, departure_airport, arrival_airport, departure_date, return_date) VALUES (2,
'Qatar', 'UA1236', 'Round Trip', 'ORD', 'CHN', '2020-07-28','2020-07-30'
);

INSERT INTO flights_schedule (id , airline, flight_no, trip_type, departure_airport, arrival_airport, departure_date, return_date) VALUES (3,
'Kenyan Airways', 'UA1239', 'Round Trip', 'ORD', 'KEN', '2020-01-04','2020-01-06'
);

INSERT INTO flights_schedule (id , airline, flight_no, trip_type, departure_airport, arrival_airport, departure_date, return_date) VALUES (4,
'DHL', 'UA1264', 'Round Trip', 'ORD', 'DEN', '2020-05-10','2020-05-11'
);

INSERT INTO flights_schedule (id , airline, flight_no, trip_type, departure_airport, arrival_airport, departure_date, return_date) VALUES (5 ,
'Southwest Airlines', 'WN4307', 'Round Trip', 'ORD', 'BAX', '2020-03-18','2020-03-19'
);