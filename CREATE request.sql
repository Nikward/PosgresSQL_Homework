CREATE TABLE IF NOT EXISTS Singers (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL
);
CREATE TABLE IF NOT EXISTS Genres (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL
);
CREATE TABLE IF NOT EXISTS SingersGenres(
	singer_id INTEGER REFERENCES Singers(id),
	genre_id INTEGER REFERENCES Genres(id),
	CONSTRAINT pk_sg PRIMARY KEY (singer_id, genre_id)
);
CREATE TABLE IF NOT EXISTS Albums(
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	year INTEGER NOT NULL
);
CREATE TABLE IF NOT EXISTS SingersAlmums(
	Singer_id INTEGER REFERENCES Singers(id),
	Albums_id INTEGER REFERENCES Albums(id),
	CONSTRAINT pk_sa PRIMARY KEY (Singer_id, Albums_id)
);
CREATE TABLE IF NOT EXISTS Tracks(
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	duration VARCHAR(80),
	albom_id INTEGER REFERENCES Albums(id)
);
CREATE TABLE IF NOT EXISTS Collections(
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	year INTEGER
);
CREATE TABLE IF NOT EXISTS CollectionTracks(
	collection_id INTEGER REFERENCES Collections(id),
	track_id INTEGER REFERENCES Tracks(id),
	CONSTRAINT pk_ct PRIMARY KEY (collection_id, track_id)
);
