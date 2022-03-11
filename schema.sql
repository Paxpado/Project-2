
CREATE TABLE golf_eat (
	state TEXT,
	address VARCHAR(255),
	categories VARCHAR(255),
	restaurant_city TEXT,
	restaurant TEXT,
	disc_golf_course VARCHAR(255),
	disc_golf_city TEXT
);

CREATE TABLE golf_eat_concat (
	state TEXT,
	categories VARCHAR(255),
	city TEXT,
	name VARCHAR(255)
);

UPDATE
  golf_eat
SET
  state = UPPER(state)
  
UPDATE
  golf_eat_concat
SET
  state = UPPER(state) 
