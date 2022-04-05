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

-- esercizo 4
SELECT * 
FROM `courses`
WHERE `year` = 1
AND `period` LIKE '_ %';

-- esercizio 5

SELECT * 
FROM `exams`
WHERE `date`= '2020-06-20'
AND `hour` > '14:00:00';

-- esercizio 6
SELECT * 
FROM `degrees`
WHERE `level`= 'magistrale';