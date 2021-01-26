--exo1
SELECT * FROM frameworks;
--exo2
SELECT version FROM frameworks WHERE framework="php";
--exo3
SELECT version FROM frameworks WHERE framework IN ('PHP', 'JavaScript');
--exo4
 SELECT * FROM languages WHERE id IN ('3','5','7');
--exo5
SELECT * FROM languages WHERE name ="JavaScript" LIMIT 2;
--exo6
SELECT * FROM languages WHERE name!="php";
--exo7
SELECT * FROM languages ORDER BY framework ASC;

