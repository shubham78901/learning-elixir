# Save this as calculator.exs

defmodule Calculator do
  def add(a, b) do
    a + b
  end

  def subtract(a, b) do
    a - b
  end

  def multiply(a, b) do
    a * b
  end

  def divide(a, b) do
    if b == 0 do
      "Cannot divide by zero"
    else
      a / b
    end
  end
end

# Test the calculator
IO.puts("Addition: #{Calculator.add(5, 3)}")
IO.puts("Subtraction: #{Calculator.subtract(5, 3)}")
IO.puts("Multiplication: #{Calculator.multiply(5, 3)}")
IO.puts("Division: #{Calculator.divide(5, 3)}")
