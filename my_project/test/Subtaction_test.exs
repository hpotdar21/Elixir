defmodule SubtactionTest do
  use ExUnit.Case
  import MyProject

  describe "This is use od subtract function" do
    @tag runnable: true
    test "substract two positive numbers" do
      assert subtract(23, 20) == 3
    end

    @tag runnable: true
    test "subtract positive and negative  numbers" do
      assert subtract(-6, 8) == -14
    end

    @tag runnable: false
    test "subtract positive number from zero" do
      assert subtract(-10, 0) == -10
    end


  end


end
