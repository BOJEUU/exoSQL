--exo1
SELECT * FROM frameworks RIGHT OUTER JOIN languages ON frameworks.languagesId = languages.id;
--exo2
SELECT * FROM frameworks INNER JOIN languages ON frameworks.languagesId = languages.id;
--exo3
SELECT frameworks.name , COUNT(*) FROM frameworks INNER JOIN languages ON frameworks.languagesId = languages.id GROUP BY languages.name;
--exo4
SELECT languages.name , COUNT(*) FROM frameworks INNER JOIN languages ON frameworks.languagesId = languages.id GROUP BY languages.name HAVING COUNT(*) >=3;