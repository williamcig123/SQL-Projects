--Table structure and data insertion
CREATE TABLE students (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  age INT,
  course VARCHAR(100),
  city VARCHAR(100)
);

INSERT INTO students(name, age, course, city)
VALUES  ('Barbara', 20, 'Computer Science', 'Los Angeles, CA'),
        ('Jake', 22, 'Software Engineering', 'Fairfield, CT'),
        ('Chris', 19, 'Computer Science', 'Norton, MA'),
        ('Alice', 25, 'Computer Engineering', 'New York, NY'),
        ('Ethan', 21, 'Computer Science', 'Baker City, OR'),
        ('Emma', 23, 'Software Engineering', 'Albany, OR');
