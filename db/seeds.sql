-- In this file, write insert queries to populate the burgers table with at least three entries.
INSERT INTO burgers (id, burger_name, devoured)
VALUES (1, "Plain Jain", TRUE);

INSERT INTO burgers (id, burger_name, devoured)
VALUES (2, "Mondow", TRUE);

INSERT INTO burgers (id, burger_name, devoured)
VALUES (3, "Good Burger", false);

-- * means all
SELECT * FROM burgers;
-- Updates the row where the column name is Good Burger --
UPDATE burgers
SET burger_name = Mondow, devoured = true
WHERE name = "Good Burger";

-- -- Run the schema.sql and seeds.sql files into the mysql server from the command line
-- INSERT INTO burgers (burger_name) VALUES ('Plain Jain');
-- INSERT INTO burgers (burger_name) VALUES ('Mondow');
-- INSERT INTO burgers (burger_name, devoured) VALUES ('Left', true);
-- INSERT INTO burgers (burger_name, devoured) VALUES ('Right', true);
-- INSERT INTO burgers (burger_name, devoured) VALUES ('Middle', true);
-- INSERT INTO burgers (burger_name) VALUES ('Good Burger');
