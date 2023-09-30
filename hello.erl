-module(hello).
-export([helloworld/0]).

hello_world() -> io:fwrite("Hello, world!\n").