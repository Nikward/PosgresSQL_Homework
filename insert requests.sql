INSERT INTO singers (name)
VALUES ('Сплин'), ('БИ-2'), ('Eminem'), ('Hollywood Undead'), ('The Beatles'), ('t.A.T.u.'), ('Miles Davis'), ('Green Day');

INSERT INTO genres (name)
VALUES ('Русский рок'), ('Рэп'), ('Поп'), ('Джаз'), ('Рок'); 

INSERT INTO singersgenres(singer_id, genre_id)
values (1, 1), (2, 1), (3, 2), (4, 2), (5, 3), (6, 3), (7, 4), (8, 5);

INSERT INTO albums(name, year)
VALUES ('Гранатовый альбом', 2018), ('Горизонт событий', 2017), ('The Eminem Show', 2002), ('Swan Songs', 2008),
('Abbey Road (Remastered)', 1969), ('Dangerous and Moving', 2005), ('Kind Of Blue (Legacy Edition)', 1959), ('Greatest Hits: Gods Favorite Band', 2017);

INSERT INTO tracks (name, duration, albom_id)
VALUES('Весь этот бред','3:06', 1), ('Достань гранату','4:10', 1), ('Орбит без сахара','2:17', 1),
('Лётчик','5:51', 2), ('Чёрное солнце','4:49', 2), ('Детство','3:13', 2),
('White America','5:24', 3), ('Business','4:11', 3), ('The Kiss','1:15', 3),
('Undead','4:25', 4), ('Everywhere I Go','3:30', 4), ('Young', '3:16', 4),
('Come Together','4:19', 5), ('Something','3:02', 5), ('Sun King', '2:26', 5),
('All About Us','3:01', 6), ('Cosmos (Outer Space)','4:12', 6), ('Loves Me Not', '2:55', 6),
('So What','9:21', 7), ('Blue in Green','5:34', 7), ('All Blues', '11:34', 7),
('Longview','3:53', 8), ('She','2:14', 8), ('Warning', '3:41', 8);

INSERT into singersalmums (singer_id, albums_id)
VALUES(1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 6), (7, 7), (8, 8);
 
INSERT into singersalmums (name, year)
values 