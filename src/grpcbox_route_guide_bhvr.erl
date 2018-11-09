%%%-------------------------------------------------------------------
%% @doc Behaviour to implement for grpc service grpcbox.RouteGuide.
%% @end
%%%-------------------------------------------------------------------

%% this module was generated on 2018-11-09T10:21:23+00:00 and should not be modified manually

-module(grpcbox_route_guide_bhvr).

%% @doc Unary RPC
-callback get_feature(ctx:ctx(), route_guide_pb:point()) ->
    {ok, route_guide_pb:feature(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc 
-callback list_features(route_guide_pb:rectangle(), grpcbox_stream:t()) ->
    ok | grpcbox_stream:grpc_error_response().

%% @doc 
-callback record_route(reference(), grpcbox_stream:t()) ->
    {ok, route_guide_pb:route_summary(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc 
-callback route_chat(reference(), grpcbox_stream:t()) ->
    ok | grpcbox_stream:grpc_error_response().

