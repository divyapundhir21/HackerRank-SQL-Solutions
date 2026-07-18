/*
-------------------------------------------------------
Problem    : Weather Observation Station 9
Platform   : HackerRank
Domain     : Basic Select
Difficulty : Easy

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-9

Concepts Used:
- SELECT

Author     : Divya Pundhir
Date       : 18-July-2026
-------------------------------------------------------
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(LEFT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');
