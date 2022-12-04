--название и год выхода альбомов, вышедших в 2018 году;
SELECT name, year FROM album
WHERE year = 2018;
--название и продолжительность самого длительного трека;
SELECT name, duration FROM track
ORDER BY duration DESC
limit 1;
--название треков, продолжительность которых не менее 3,5 минуты;
SELECT name, duration FROM track
WHERE duration >= '00:03:50';
--названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT name, year FROM collection
WHERE year between 2018 and 2020;
--исполнители, чье имя состоит из 1 слова;
SELECT name FROM singer
WHERE name NOT LIKE '% %';
--название треков, которые содержат слово "мой"/"my".
SELECT name, duration FROM track
WHERE name like '%My%' or name like '%my%' or name like '%мой%';
