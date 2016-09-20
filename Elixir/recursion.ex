defmodule  Recursion do
  def print_astrix(n) when n>0 do
    IO.puts String.duplicate("*",n)
    print_astrix(n-1)
  end
  def print_astrix(0) do
    IO.puts "-------------"
  end
end
