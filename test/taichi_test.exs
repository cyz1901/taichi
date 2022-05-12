defmodule TaichiTest do
  use ExUnit.Case
  doctest Taichi

  test "greets the world" do
    assert Taichi.hello() == :world
  end
end
