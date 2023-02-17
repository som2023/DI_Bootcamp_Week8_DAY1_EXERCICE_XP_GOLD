 ---Fetch the first four students. You have to order the four students alphabetically by last_name.---
SELECT last_name,first_name,birth_day
FROM students ORDER BY last_name LIMIT 4;

---Fetch the details of the youngest student.---
SELECT  last_name, first_name,birth_day
FROM students ORDER BY birth_day  DESC LIMIT 1;
---Fetch three students skipping the first two students.---
SELECT id,last_name, first_name,birt_day FROM students ORDER BY id LIMIT 3 OFFSET 2;