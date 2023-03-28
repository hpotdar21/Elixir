defmodule MyProject do
  def add(x, y), do: x + y


  def subtract(x,y), do: x - y

  def contains?(tasks, task) do
    Enum.member?(tasks, task)
  end

 # def keyword_search(tasks, word) do
 #   for task <- tasks, String.contains?(tasks, word) do
 #     task
 #   end
 # end


  def hello do
    :world
  end
end
