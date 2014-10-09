fibonacciNumbers := List clone append(1, 1)

fibonacci := method(x,
  for(i, 1, x-1,
    fibonacciNumbers append(fibonacciNumbers at(-2) + fibonacciNumbers at(-1))
  )
  fibonacciNumbers at(x)
)