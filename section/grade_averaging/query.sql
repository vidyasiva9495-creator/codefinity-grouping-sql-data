SELECT student_surname, AVG(grade) as average_grade
FROM student_grades
GROUP BY student_surname
HAVING COUNT(grade) >1
ORDER BY student_surname;