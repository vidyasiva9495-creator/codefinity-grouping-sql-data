SELECT student_surname, AVG(grade) as average_grade
FROM student_grades
GROUP BY student_surname
ORDER BY student_surname;