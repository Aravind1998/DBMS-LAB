CREATE TABLE actor (
	  actor_id int,
	  actor_name varchar(20), 
	  actor_gender varchar(20),
	  PRIMARY KEY (actor_id)
);
desc actor;

CREATE TABLE director (
	  director_id int,
	  director_name varchar(30), 
	  director_ph bigint,
	  PRIMARY KEY (director_id)
) ;
desc director;


CREATE TABLE movie (
	  movie_id int,
	  movie_title varchar(40),
	  movie_year year(4),
	  movie_lang varchar(10),
	  director_id int,
	  PRIMARY KEY (movie_id),
	  FOREIGN KEY (director_id) references director(director_id)   
);
desc movie;

CREATE TABLE movie_cast (
  actor_id int,
  movie_id int,
  role varchar(20),
  PRIMARY KEY(actor_id,movie_id),
  FOREIGN KEY (actor_id) references actor(actor_id),
  FOREIGN KEY (movie_id) references movie(movie_id) 
);
desc movie_cast;

CREATE TABLE rating (
  movie_id int,
  rev_stars int,
  FOREIGN KEY(movie_id) references movie(movie_id)
);
desc rating;
 
