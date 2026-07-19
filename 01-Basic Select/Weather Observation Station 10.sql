/*
-------------------------------------------------------
Problem    : Weather Observation Station 10
Platform   : HackerRank
Domain     : Basic Select
Difficulty : Easy

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-10/problem

Concepts Used:
- SELECT

Author     : Divya Pundhir
Date       : 19-July-2026
-------------------------------------------------------
*/

SELECT DISTINCT CITY FROM STATION 
WHERE LOWER(RIGHT(CITY, 1)) 
NOT IN ('a', 'e', 'i', 'o', 'u');