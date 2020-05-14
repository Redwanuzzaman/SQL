SELECT ROUND(ST.LAT_N, 4) FROM STATION ST
WHERE
(SELECT COUNT(LAT_N) FROM STATION WHERE LAT_N < ST.LAT_N) = (SELECT COUNT(LAT_N) FROM STATION WHERE LAT_N > ST.LAT_N);
