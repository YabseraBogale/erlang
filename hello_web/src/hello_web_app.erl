%%%-------------------------------------------------------------------
%% @doc hello_web public API
%% @end
%%%-------------------------------------------------------------------

-module(hello_web_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    hello_web_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
