-- Solution To https://www.hackerrank.com/challenges/the-report
SELECT if (GRADE < 8, NULL, NAME), GRADE, MARKS FROM STUDENTS INNER JOIN GRADES
on Marks >= Min_Mark and Marks <= Max_Mark  ORDER BY GRADE DESC, Name, Marks


