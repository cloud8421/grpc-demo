defmodule GrpcSpikeTest do
  use ExUnit.Case
  doctest GrpcSpike

  test "greets the world" do
    assert GrpcSpike.hello() == :world
  end
end
