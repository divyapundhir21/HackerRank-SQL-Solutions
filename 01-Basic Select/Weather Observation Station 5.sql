/*
-------------------------------------------------------
Problem    : Weather Observation Station 5
Platform   : HackerRank
Domain     : Basic Select
Difficulty : Easy

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-5/problem

Concepts Used:
- SELECT

Author     : Divya Pundhir
Date       : 16-July-2026
-------------------------------------------------------
*/

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;