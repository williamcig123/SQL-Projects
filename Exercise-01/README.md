This query is used specifically to search for students enrolled in Computer Science who are 20 years old or older.
I used this form of code to do my search:

```sql
SELECT name, age, city
From students
WHERE course = "Computer Science"
AND age >= 20;
```
