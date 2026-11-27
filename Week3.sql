CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 18),
    (2, 'Mary Smith', 19),
    (3, 'Peter James', 21);
UPDATE student
SET age = 20
WHERE id = 2;
