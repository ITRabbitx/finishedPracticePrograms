DROP DATABASE IF EXISTS `hogwarts`;
CREATE DATABASE hogwarts;
USE hogwarts;





DROP TABLE IF EXISTS `students`;
CREATE TABLE students(
	student_ID int(11) NOT NULL,
	firstname varchar(20),
	lastname varchar(20),
	age integer,
	schoolyear integer,
	PRIMARY KEY (`student_ID`)
);
INSERT INTO students VALUES('22','Harry', 'Potter', 14, 4);
INSERT INTO students VALUES('23','Hermione', 'Granger', 14, 4);
INSERT INTO students VALUES('24','Neville', 'Longbottom', 14, 4);
INSERT INTO students VALUES('25','Fred', 'Weasely', 16, 6);
INSERT INTO students VALUES('26','George', 'Weasely', 16, 6);
INSERT INTO students VALUES('27','Ginny', 'Weasely', 13, 4);
INSERT INTO students VALUES('28','Cedric', 'Diggory', 17, 7);
INSERT INTO students VALUES('29','Hannah', 'Abbot', 16, 6);
INSERT INTO students VALUES('30','Cho', 'Chang', 15, 5);
INSERT INTO students VALUES('31','Padma', 'Patil', 14, 4);
INSERT INTO students VALUES('32','Luna', 'Lovegood', 15, 5);
INSERT INTO students VALUES('33','Draco', 'Malfoy', 14, 4);
INSERT INTO students VALUES('34','Gregory', 'Goyle', 14, 4);
INSERT INTO students VALUES('35','Vincent', 'Crabbe', 14, 4);
INSERT INTO students VALUES('36','Blaise', 'Zabini', 15, 5);


DROP TABLE IF EXISTS `houses`;
CREATE TABLE houses(
	student_ID int(11) NOT NULL,
	house varchar(10),
	points integer,
	FOREIGN KEY (student_ID) REFERENCES students(student_ID)
);

INSERT INTO houses VALUES('22','Gryffindor', '50');
INSERT INTO houses VALUES('23','Gryffindor', '50');
INSERT INTO houses VALUES('24', 'Gryffindor', '10');
INSERT INTO houses VALUES('25', 'Gryffindor', '20');
INSERT INTO houses VALUES('26', 'Gryffindor', '20');
INSERT INTO houses VALUES('27', 'Gryffindor', '30');
INSERT INTO houses VALUES('28', 'Hufflepuff', '60');
INSERT INTO houses VALUES('29', 'Hufflepuff', '50');
INSERT INTO houses VALUES('30', 'Ravenclaw', '60');
INSERT INTO houses VALUES('31', 'Ravenclaw', '50');
INSERT INTO houses VALUES('32', 'Ravenclaw', '60');
INSERT INTO houses VALUES('33', 'Slytherin', '60');
INSERT INTO houses VALUES('34', 'Slytherin', '20');
INSERT INTO houses VALUES('35', 'Slytherin', '20');
INSERT INTO houses VALUES('36', 'Slytherin', '50');


DROP TABLE IF EXISTS `subjects`;
CREATE TABLE subjects(
	classname varchar(30)
);

INSERT INTO subjects VALUES('Potions');
INSERT INTO subjects VALUES('Charms');
INSERT INTO subjects VALUES('Defense against the Dark Arts');
INSERT INTO subjects VALUES('Transfiguration');
INSERT INTO subjects VALUES('Muggle Studies');
INSERT INTO subjects VALUES('Astronomy');
INSERT INTO subjects VALUES('History of Magic');
INSERT INTO subjects VALUES('Ancient Runes');
INSERT INTO subjects VALUES('Arithmacy');
INSERT INTO subjects VALUES('Divination');

DROP TABLE IF EXISTS `professors`;
CREATE TABLE professors(
	name varchar(20),
	subject varchar(30)
);

INSERT INTO professors VALUES('Snape', 'Potions');
INSERT INTO professors VALUES('Flitwick', 'Charms');
INSERT INTO professors VALUES('Binns', 'History of Magic');
INSERT INTO professors VALUES('McGonagall', 'Transfiguration');
INSERT INTO professors VALUES('Lupin', 'Defense against the Dark Arts');
INSERT INTO professors VALUES('Trewlaney', 'Divination');


SELECT * FROM houses;
SELECT * FROM students;
SELECT * FROM subjects;
SELECT * FROM professors;
