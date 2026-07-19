/*
-------------------------------------------------------
Problem    : Weather Observation Station 12
Platform   : HackerRank
Domain     : Basic Select
Difficulty : Easy

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-12/problem

Concepts Used:
- SELECT

Author     : Divya Pundhir
Date       : 19-July-2026
-------------------------------------------------------
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT REGEXP '^[aeiou]|[aeiou]$';

-- Another solution

SELECT DISTINCT CITY FROM STATION 
WHERE LOWER(LEFT(CITY, 1)) 
NOT IN ('a', 'e', 'i', 'o', 'u') 
AND
(RIGHT(CITY, 1)) 
NOT IN ('a', 'e', 'i', 'o', 'u');