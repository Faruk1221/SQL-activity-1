CREATE TABLE nomnom(
name TEXT,
neighbour_hood TEXT,
cuisine TEXT,
review REAL,
price TEXt,
health TEXT
);
INSERT INTO nomnom(name,neighbour_hood,cuisine,review,price,health)VALUES
('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Far Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8,'$$','A');
SELECT * FROM nomnom;
SELECT neighbour_hood FROM nomnom;
SELECT DISTINCT neighbour_hood FROM nomnom;
SELECT DISTINCT cuisine FROM nomnom;
SELECT * FROM nomnom WHERE cuisine = 'Chinese';
SELECT * FROM nomnom WHERE review>=4;
SELECT * FROM nomnom WHERE cuisine='Italian' AND price='$$$$';
SELECT * FROM nomnom WHERE neighbour_hood in ('Midtown','Downtown','Chinatown');
SELECT * FROM nomnom ORDER BY review DESC ;