doFile("fibonacci.io")

assertEqual := method(expected, actual, expected == actual)

"\nThe 1st Fibonacci number is 1: " println assertEqual(1, fibonacci(1)) println
"\nThe 2nd Fibonacci number is 2: " println assertEqual(1, fibonacci(2)) println
"\nThe 6th Fibonacci number is 8: " println assertEqual(8, fibonacci(6)) println
"\nThe 9th Fibonacci number is 34: " println assertEqual(34, fibonacci(9)) println
"\nThe 13th Fibonacci number is 233: " println assertEqual(233, fibonacci(13)) println
"\nThe 20th Fibonacci number is 6765: " println assertEqual(6765, fibonacci(20)) println