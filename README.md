# Grpc Spike

Tricky to get this to work in unison. This attempt uses Make as a glue between rebar3 and mix.

We leverage the fact that both rebar3 and mix use the same deps folder, having rebar to manage proto -> src files and then mix pick up the files. Make keeps everything in order.

The `grpcbox` dependency needs to be added in both `mix.exs` and `rebar.config`.
