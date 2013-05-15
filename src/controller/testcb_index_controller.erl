-module(testcb_index_controller, [Req]).
-compile(export_all).

index('GET', []) ->
    {ok, [{title, "World"}, {framework, "CB"}]}.
