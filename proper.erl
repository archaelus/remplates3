-module('{{name}}_props').

-include_lib("proper/include/proper.hrl").

-compile(export_all).

%%====================================================================
%% Properties
%%====================================================================

prop_example() ->
  ?FORALL(Msg, binary(),
          begin
              true
          end).

%%====================================================================
%% Internal functions
%%====================================================================
