create table if not exists bands (
	id serial primary key,
	musician text,
	name text 
);
create table if not exists albums (
	id serial  primary key,
	album_title text,
	year_of_issue integer
);

create table if not exists tracks (
	id serial primary key,
	track_title text,
	duration time,
	album_id  integer references albums(id)
);

create table if not exists genres (
	id serial primary key,
	title text
);

create table if not exists collection (
	id serial primary key,
	collection_title text,
	year_of_issue integer
);

create table if not exists genreband (
	id serial primary key,
	genres_id integer references genres(id),
	band_id integer references bands(id)
);

create table if not exists albumband (
	id serial primary key,
	band_id  integer references bands(id),
	album_id  integer references albums(id)
	
);

create table if not exists trackscollection (
	id serial primary key,
	collection_id  integer references collection(id),
	track_id  integer references tracks(id)
);