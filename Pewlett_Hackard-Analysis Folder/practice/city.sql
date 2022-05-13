CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  city VARCHAR(30) NOT NULL,
  state VARCHAR(30) NOT NULL,
  population INT
);

-- Insert data into the table
INSERT INTO cities (city, state, population)
VALUES ('Alameda', 'California', 79177),
  ('Mesa', 'Arizona', 496401),
  ('Boerne', 'Texas', 16056),
  ('Boerne', 'Texas', 16056),
  ('Anaheim', 'Texas', 352497),
  ('Tucson', 'Arizona', 535677),
  ('Garland', 'Texas', 238002);
  
  
  select * from cities