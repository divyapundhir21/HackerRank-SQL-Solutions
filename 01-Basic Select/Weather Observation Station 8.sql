/*
-------------------------------------------------------
Problem    : Weather Observation Station 8
Platform   : HackerRank
Domain     : Basic Select
Difficulty : Easy

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-8/problem

Concepts Used:
- SELECT

Author     : Divya Pundhir
Date       : 17-July-2026
-------------------------------------------------------
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(RIGHT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u') 
AND 
LOWER(LEFT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u')