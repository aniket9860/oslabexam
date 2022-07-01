#!/bin/bash
echo -n Enter Basic Salary :
read BA
GS=`expr "$BA + (0.40 * $BA) + (0.20 * $BA) "| bc`
echo Gross Salary :$GS
