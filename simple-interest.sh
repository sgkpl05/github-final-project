#!/bin/bash
   # This script calculates the simple percentage set by the fixed capital,
# the annual interest rate and the term in years.
   # Do not use this in a production environment. Just for an example.
   # Author: Upkar Lidder (IBM)
# Additional authors:
   # <your GitHub username>
   # Input:
# p, the principal amount
   # t, term in years
   # r, annual interest rate
   # Withdrawal:
# simple percentage = p*t*r
echo "Enter the principal amount:"
read p
   echo "Enter the interest rate per year:"
read r
echo " Enter the term in years:"
read t
   s=`expr $p \* $t \* $r / 100`
   echo "The simple percentage is: "
   echo $s
