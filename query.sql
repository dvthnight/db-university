-- esercizio 1
SELECT * 
FROM `students`
WHERE YEAR(`date_of_birth`) = 1990;

-- eserczio 2

SELECT * 
FROM `courses`
WHERE `cfu` > 10;

-- eserczio 3

SELECT * 
FROM `students`
WHERE YEAR(CURRENT_DATE())-YEAR(`date_of_birth`) >= 30;