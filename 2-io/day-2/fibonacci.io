#!/usr/bin/env io

# A Fibonacci sequence starts with two 1s. Each subsequent number is the sum
# of the two numbers that came before: 1, 1, 2, 3, 5, 8, 13, 21, and so on.
# Write a program to find the nth Fibonacci number.
# fib(1) is 1, and fib(4) is 3.
fib := method(n,
  if(n <= 1, n, fib(n - 1) + fib(n - 2))
)

fib(1) println
fib(4) println


# As a bonus, solve the problem with recursion and with loops.
fib := method(n,
  a := 1
  b := 0
  for(i, 1, n,
    temp := a + b
    a = b
    b = temp
  )
  return b
)

fib(1) println
fib(4) println
