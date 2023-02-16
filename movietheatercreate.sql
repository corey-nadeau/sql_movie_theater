CREATE TABLE customer (
  customer_number SERIAL primary key ,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  phone_number NUMERIC(10)
);

CREATE TABLE movies (
  movie_id SERIAL primary key,
  title_id NUMERIC(10),
  room_id NUMERIC(2)
);

CREATE TABLE tickets (
  ticket_number SERIAL primary key,
  first_name VARCHAR(50),
  price NUMERIC(2,2),
  date_id integer,
  time_id integer,
  movie_id INTEGER,
  FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

CREATE TABLE concessions (
  product_id SERIAL primary key,
  payment_id INTEGER,
  payment_total NUMERIC(3,2)
);

CREATE TABLE payments (
  payment_id SERIAL primary key,
  customer_NUMBER INTEGER,
  payment_date NUMERIC(8)
);





