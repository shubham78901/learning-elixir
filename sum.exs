# Save this as sum_numbers.exs

defmodule SumNumbers do
  def sum(0), do: 0

  def sum(n) do
    n + sum(n - 1)
  end
end

# Test the function
IO.puts("Sum of numbers from 1 to 5: #{SumNumbers.sum(5)}")
