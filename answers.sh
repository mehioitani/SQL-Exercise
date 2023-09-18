Problem 1: SELECT * FROM students;


Problem 2: SELECT name FROM students;

Problem 3: SELECT * FROM students
WHERE Age > "30";

Problem 4: SELECT * FROM students
WHERE Gender = "f"
AND Age = "30";

Problem 5: SELECT Points FROM students
WHERE name = "Alex"

Problem 6: INSERT INTO students(ID,Name,Age,Gender,Points)
VALUES('7','Muhieddine','29','M','700');

Problem 7: UPDATE students
SET Points = "400"
WHERE Name = "Basma";

Problem 8: UPDATE students
SET Points = "100"
WHERE name = "Alex";

Problem 10: INSERT INTO graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points
FROM students
WHERE Name = 'Layal'


Problem 11: UPDATE graduates
SET Graduation = '08/09/2018'
WHERE name = 'Layal'

Problem 12: UPDATE students
SET Age=NULL, Gender=NULL, Points=NULL
WHERE name = 'Layal';

Problem 14: CREATE TABLE NewTable AS
SELECT employees.name, employees.Company, companies.Date
FROM employees
INNER JOIN companies
ON employees.Company = companies.Name;

Problem 15: SELECT Name FROM
NewTable
WHERE Date < '2000'

Problem 16: SELECT Company FROM employees
WHERE Role = 'Graphic Designer'

Probelm 18: SELECT name,max(Points) FROM students

Problem 19: SELECT avg(Points) FROM students

Problem 20: SELECT count(name) FROM students
WHERE Points = '500'

Problem 21: SELECT * FROM students
WHERE name like '%s%'

Problem 22: SELECT name FROM students
ORDER by Points DESC