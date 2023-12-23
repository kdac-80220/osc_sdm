#!/bin/bash

echo "Enter basic salary"
read salary

$totalSalary=`expr $salary \* 0.40 + $salary \* 0.20`

echo "Total Salary: "$totalSalary
