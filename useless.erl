-module(useless)
-export([add/2,hello/0])

add(A,B) -> A+B.
hello(0) -> io:format("Hello World~n").