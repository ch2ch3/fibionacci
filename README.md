Fibionacci
==========
The aim was to learn a new language (Io) in a day by (how else?) writing some code. This task was to write a method `fibonacci(n)` which returns the `n`th number in the [Fibonacci sequence](http://en.wikipedia.org/wiki/Fibonacci_number).

How to use
----------
Clone the repository:
```shell
$ git clone git@github.com:ch2ch3/fibionacci.git
```

Change into the directory:
```shell
$ cd fibionacci
```

You will need to have [Io](http://iolanguage.org) installed on your computer to run the tests or the code.

To run the tests:
```shell
$ io fibonacci_spec.io
```

To run the code:
```shell
$ io

  Io> doFile("fibonacci.io")
  Io> fibonacci(3) # to return the third number
```