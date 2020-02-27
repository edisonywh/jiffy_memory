defmodule JiffyMemoryTest do
  use ExUnit.Case
  doctest JiffyMemory

  test "greets the world" do
    assert JiffyMemory.hello() == :world
  end
end
