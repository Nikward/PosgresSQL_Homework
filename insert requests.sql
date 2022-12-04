INSERT INTO singer (name)
VALUES 
('Сплин'), 
('БИ-2'), 
('Eminem'), 
('Hollywood Undead'), 
('The Beatles'), 
('t.A.T.u.'), 
('Miles Davis'), 
('Green Day'),
('Bon Jovi');

INSERT INTO genre (name)
VALUES 
('Русский рок'), 
('Рэп'), 
('Поп'), 
('Джаз'), 
('Рок'); 

INSERT INTO singers_genres(singer_id, genre_id)
values (1, 1), (2, 1), (3, 2), (4, 2), (5, 3), (6, 3), (7, 4), (8, 5), (9, 5);

INSERT INTO album(name, year)
values
('Гранатовый альбом', 2018),
('Горизонт событий', 2017),
('The Eminem Show', 2002),
('Swan Songs', 2008),
('Abbey Road', 1969),
('Dangerous and Moving', 2005),
('Kind Of Blue (Legacy Edition)', 1959),
('Greatest Hits: Gods Favorite Band', 2017),
('Bon Jovi Greatest Hits', 2010);

INSERT into singer_album (singer_id, album_id)
values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9);

INSERT INTO track (name, duration, albom_id)
VALUES('Весь этот бред','00:03:06', 1),
('Достань гранату','00:04:10', 1),
('Орбит без сахара','00:02:17', 1),
('Лётчик','00:05:51', 2),
('Чёрное солнце','00:04:49', 2),
('Детство','00:03:13', 2),
('White America','00:05:24', 3),
('Business','00:04:11', 3),
('The Kiss','00:01:15', 3),
('Undead','00:04:25', 4),
('Everywhere I Go','00:03:30', 4),
('Young', '00:03:16', 4),
('Come Together','00:04:19', 5),
('Something','00:03:02', 5),
('Sun King', '00:02:26', 5),
('All About Us','00:03:01', 6),
('Cosmos (Outer Space)','00:04:12', 6),
('Loves Me Not', '00:02:55', 6),
('So What','00:09:21', 7),
('Blue in Green','00:05:34', 7),
('All Blues', '00:11:34', 7),
('Longview','00:03:53', 8),
('She','00:02:14', 8),
('Warning', '00:03:41', 8),
('Its My Life', '00:03:43', 9);

INSERT INTO collection(name, year)
VALUES 
('collection_1', '2018'),
('collection_2', '2019'),
('collection_3', '2020'),
('collection_4', '2015'),
('collection_5', '2020'),
('collection_6', '2021');

INSERT INTO collection_track (collection_id, track_id)
VALUES 
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 7),
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 13),
(5, 14),
(5, 15),
(6, 16),
(6, 17),
(6, 18);
