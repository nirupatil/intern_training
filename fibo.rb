print (1..10).inject([0, 1]) { |fib| fib << fib.last(2).inject(:+) }
