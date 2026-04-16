SELECT uf, COUNT(*) FROM acidentes GROUP BY uf;
SELECT causa_acidente, COUNT(*) FROM acidentes GROUP BY causa_acidente;
SELECT fase_dia, SUM(mortos) FROM acidentes GROUP BY fase_dia;
