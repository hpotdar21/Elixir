defmodule MyProjectTest do
  use ExUnit.Case, async: true
  doctest MyProject

  import MyProject

  describe "This is addition of numbers" do
    test "Add two positive numbers" do
      assert add(102, 45) == 147
    end

    test "Add a positive and negative numbers" do
      assert add(4, -4) == 0
    end
  end

  describe "This is use od subtract function" do
    test "substract two positive numbers" do
      assert subtract(23, 20) == 3
    end

    test "subtract positive and negative  numbers" do
      assert subtract(-6, 8) == -14
    end
  end

  describe "This preDefined functions" do
    test "check list" do
      list = ["orange","Mango","apple"]
      #assert "appl" in list
      res = contains?(list, "apple")
      assert res == true
    end
  end

  #test "search in list a specific keyword" do
  #  list1 = ["Eat fruits", "Write script", "Debug code"]
  # res = keyword_search(list1, "Eat")
  #  assert res == true
  #end

  describe "testCases1" do
    test "test1" do
      assert 1 + 1 == 2
    end

    test "greets the world" do
      assert MyProject.hello() == :world
    end
  end

end
