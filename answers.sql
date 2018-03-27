Q1
SELECT title FROM games;

Q2
SELECT year FROM games;

Q3
SELECT title FROM games WHERE developers = 'Rare';

Q4
SELECT title FROM games WHERE year < 1998;

Q5
SELECT sum(year)/count(*)*1.0 FROM games;

Q6
SELECT title, developers FROM games ORDER BY developers;

Q7
SELECT title FROM games WHERE developers != 'Nintendo EAD';

Q8
INSERT INTO Games(title, year, developers, genre) VALUES('F-Zero X' , 1998, 'Nintendo EAD', 'Racing');

Q9
SELECT title FROM games ORDER BY year DESC;

Q10
DELETE from games WHERE developers != 'Hudson Soft';

Q11
SELECT sum(year)/count(*) * 1.0, title FROM games WHERE developers = 'Rare' OR title = 'Tony Hawk''s Pro Skater' GROUP BY title ORDER BY title;

Q12
SELECT * FROM games WHERE year < 1997 OR developers = 'Hal Laboratory' OR genre = 'Platforming' AND developers = 'Rare';

