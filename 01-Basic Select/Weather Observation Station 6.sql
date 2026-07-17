/*
-------------------------------------------------------
Problem    : Weather Observation Station 6
Platform   : HackerRank
Domain     : Basic Select
Difficulty : Easy

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-6/problem

Concepts Used:
- SELECT

Author     : Divya Pundhir
Date       : 17-July-2026
-------------------------------------------------------
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(LEFT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u');

/* 
DISTINCT removes duplicate city names.
LEFT(CITY, 1) gets the first character of the city name.
LOWER() ensures the comparison is case-insensitive.
IN ('a', 'e', 'i', 'o', 'u') filters cities that start with a vowel.

*/