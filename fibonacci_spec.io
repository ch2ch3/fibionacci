doFile("fibonacci.io")

assertEqual := method(expected, actual, expected == actual)

("The 1st Fibonacci number is 1: " .. assertEqual(1, fibonacci(1))) println
("The 2nd Fibonacci number is 2: " .. assertEqual(1, fibonacci(2))) println
("The 6th Fibonacci number is 8: " .. assertEqual(8, fibonacci(6))) println
("The 9th Fibonacci number is 34: " .. assertEqual(34, fibonacci(9))) println
("The 13th Fibonacci number is 233: " .. assertEqual(233, fibonacci(13))) println
("The 20th Fibonacci number is 6765: " .. assertEqual(6765, fibonacci(20))) println