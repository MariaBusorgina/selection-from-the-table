----название и год выхода альбомов, вышедших в 2018 году
select album_title, year from album a 
where year = 2018;

----название и продолжительность самого длительного трека
select track_title, time_track from track t 
order by time_track desc
limit 1;

----название треков, продолжительность которых не менее 3,5 минуты
select track_title from track 
where time_track >= 210;

----названия сборников, вышедших в период с 2018 по 2020 год включительно
select collection_title from collection c 
where year between 2018 and 2020;

----исполнители, чье имя состоит из 1 слова
select author_name from Author
WHERE author_name not like '% %';

----название треков, которые содержат слово "мой"/"my"
select track_title from track t 
where track_title like '%my%';


