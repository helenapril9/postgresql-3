---1
select album_name,album_year from album 
where album_year = 2018;

---2
select track_name, diration  from track order by diration desc limit 1;

---3
select track_name, diration  from track
where diration >= 3.5;

---4
select collection_name, collection_year  from collection
where collection_year >= 2018 and  collection_year <= 2020;

---5
select artist_name from artist
where artist_name not like '%% %%';

---6
select track_name from track
where track_name like '%my%';