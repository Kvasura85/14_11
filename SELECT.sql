# 1 Название и продолжительность самого длительного трека

SELECT track_title, duration FROM tracks 
WHERE duration=(SELECT MAX(duration) FROM tracks);

# 2 Название треков, продолжительность которых не менее 3,5 минуты

SELECT track_title, duration FROM tracks
WHERE duration >= '00:03:50';

# 3 Названия сборников, вышедших в период с 2018 по 2020 год включительно

SELECT collection_title, year_of_issue FROM collection
WHERE  year_of_issue BETWEEN 2018 AND 2020;

# 4  Исполнители, чье имя состоит из 1 слова

SELECT name FROM bands
WHERE name NOT LIKE '%% %%';

# 5 Название треков, которые содержат слово "мой"/"my"

SELECT track_title FROM tracks 
WHERE track_title LIKE 'мой%' or track_title LIKE '%мой' or track_title LIKE 'мой' or track_title LIKE '*мой*';

# 6 Количество исполнителей в каждом жанре

SELECT title, COUNT(musician) FROM bands
JOIN genreband ON bands.id = genreband.band_id
JOIN genres ON genreband.genres_id = genres.id
GROUP BY title;
    
# 7 количество треков, вошедших в альбомы 2019-2020 годов

select count(album_title) from tracks t 
join albums a on t.album_id = a.id
where a.year_of_issue between '2019' and  '2020';
    
# 8 средняя продолжительность треков по каждому альбому;

SELECT album_title, AVG(duration) FROM albums a
JOIN tracks t  ON a.id = t.album_id
GROUP BY album_title;
    
# 9 все исполнители, которые не выпустили альбомы в 2020 году;

select name from bands b 
where name not in( 
select name from bands b
join albumband ab ON b.id = ab.band_id
JOIN albums a  ON ab.album_id = a.id
WHERE a.year_of_issue != 2020);

    

# 10 названия сборников, в которых присутствует конкретный исполнитель (выберите сами);

SELECT collection_title FROM collection c
JOIN trackscollection tc ON c.id = tc.collection_id
JOIN tracks t ON tc.track_id = t.id
JOIN albums a ON t.album_id = a.id
JOIN albumband ab ON a.id = ab.album_id
JOIN bands b ON ab.band_id = b.id
WHERE b.musician LIKE 'Михаил Круг';
        
