-module(add).
-export([add/2,hello/0]).

add(A,B)->
    A+B.

%% Show greetings.
%% io:format/1 is the standard function used to output text.

hello()->
    io:format("Hello World~n").
