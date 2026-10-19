defmodule MyAgentAppTest do
  use ExUnit.Case
  doctest MyAgentApp

  test "greets the world" do
    assert MyAgentApp.hello() == :world
  end
end
