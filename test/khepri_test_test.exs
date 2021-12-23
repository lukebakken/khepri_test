defmodule KhepriTestTest do
  use ExUnit.Case
  doctest KhepriTest

  test "greets the world" do
    assert KhepriTest.hello() == :world
  end
end
