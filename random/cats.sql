CREATE TABLE cats (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
breed TEXT,
owner_id INTEGER
);

CREATE TABLE owners (
id INTEGER PRIMARY KEY, 
name TEXT
);



-- UPDATE cats SET owner_id = 1 WHERE name = "Maru";
-- UPDATE cats SET owner_id = 1 WHERE name = "Hana";