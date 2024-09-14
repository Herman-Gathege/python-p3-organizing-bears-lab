-- insert.sql

-- Insert records into the bears table
INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES
(1, 'Mr. Chocolate', 5, 'M', 'Brown', 'Friendly', 1),
(2, 'Rowdy', 3, 'M', 'Black', 'Aggressive', 1),
(3, 'Tabitha', 4, 'F', 'White', 'Calm', 1),
(4, 'Sergeant Brown', 6, 'M', 'Brown', 'Gruff', 1),
(5, 'Melissa', 2, 'F', 'Black', 'Playful', 1),
(6, 'Grinch', 7, 'M', 'Green', 'Grumpy', 0),
(7, 'Wendy', 4, 'F', 'Yellow', 'Gentle', 1),
(8, NULL, 0, 'F', 'Gray', 'Neutral', 1); -- unnamed bear with missing name
