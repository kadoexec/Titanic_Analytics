CREATE DATABASE exercicio_sql;
USE exercicio_sql;

SELECT * FROM Passageiros LIMIT 10;
SELECT Sex, COUNT(*) AS Total FROM Passageiros GROUP BY Sex;
SELECT AVG(Age) AS MediaIdade FROM Passageiros;
SELECT * FROM Passageiros WHERE Name LIKE 'S%';