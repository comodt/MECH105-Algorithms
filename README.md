# Simpson's 1/3 Algorithm
This is the Simpson's 1/3 Algroithm that I wrote using MATLAB.

---
This algorithm **approximates** the value of an integral
---
**Note**
1. If the number of intervals is odd, the trapezoidal rule will be used on the last interval. 
2. Call the function using Simpson(x,y) where  the function numerically evaluates the integral of the vector of function values y with respect to x.

## My function includes the following: ##
1. Error check that the inputs are the same length.
2. Error check that the x input is equally spaced.
3. Warn the user (not an error, just a warning) if the trapezoidal rule has to be used on the last interval.


**Inputs**
1. x = the vector of equally spaced independent variable
2. y = the vector of function values with respect to x

**Outputs** 
1. I = the numerical integral calculated
--- 
I must note that I only got 20% on Matlab Grader for this assignment. Therefore, this code won't work very well ;(
---
This path includes code for the algorithm and code to test the algorithm
