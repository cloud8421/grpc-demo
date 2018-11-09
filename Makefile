all: priv/protos/*
	mix do deps.get, compile
.PHONY: all

priv/protos/*:
	rebar3 compile
