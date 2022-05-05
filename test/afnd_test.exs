defmodule AfndTest do
  use ExUnit.Case
  doctest Afnd

  test "greets the world" do
    assert Afnd.hello() == :world
  end
end
