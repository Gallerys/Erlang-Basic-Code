% This is a comment in Erlang

% Define a module
-module(hello_world).
-export([greet/1]).

% Define a function
greet(Name) ->
    "Hello, " ++ Name ++ "!".
