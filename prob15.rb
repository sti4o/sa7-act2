def divide_numbers(dividend, divisor)
    begin
      result = dividend / divisor
    rescue ZeroDivisionError
      "Cannot divide by zero!"
    else
      result
    end
  end
  
  # Example usage
  puts divide_numbers(10, 2) # Should output 5
  puts divide_numbers(10, 0) # Should output "Cannot divide by zero!"
  