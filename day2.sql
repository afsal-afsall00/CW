
INSERT INTO books(id,title,author,price,genre)
VALUES(1,'The Grate Gatsby','F.scott Fitzgerald',400,'Fiction'),
(2,'A Brief History of Time','Stephen Hawking',500,'science'),
(3,'The Da Vinci Code','Dan Brown',450,'Fiction'),
(4,'Sapiens:A Brief History Of Humankind','Yuval Noah Harari',700,'History'),
(5,'Harry Potter','J.K. Rowling',300,'Fiction');
SELECT * FROM `books` WHERE price>400;
SELECT * FROM `books` WHERE  genre IN ('History','science','fiction');
SELECT * FROM `books` WHERE title='The Grate Gatsby';
SELECT * FROM `books` WHERE  author<>'Dan Brown';