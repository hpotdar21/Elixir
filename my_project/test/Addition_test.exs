defmodule AdditionTest do
  use ExUnit.Case, async: true
  import MyProject

  describe "This is addition of numbers" do
    @tag  runnable: false
    test "Add two positive numbers" do
      assert add(102, 45) == 147
    end

    @tag  runnable: true
    test "Add a positive and negative numbers" do
      assert add(4, -4) == 0
    end

    @tag  runnable: true
    test "Add Two negative numbers" do
      assert add(-3, -4)  ==  -7
    end


  end

end
