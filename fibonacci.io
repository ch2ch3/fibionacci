fibonacciNumbers := List clone append(1, 1)

fibonacci := method(x,
  if(fibonacciNumbers at(x) == nil, 
    for(i, 1, x-fibonacciNumbers size,
      fibonacciNumbers append(fibonacciNumbers at(-2) + fibonacciNumbers at(-1))
    ))
  fibonacciNumbers at(x-1)
)