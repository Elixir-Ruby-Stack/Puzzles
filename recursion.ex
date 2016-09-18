defmodule	Recursion do
	def print_astrix(n) when n>0 do
		IO.puts String.duplicate("*",n)
		print_astrix(n-1)
	end
end