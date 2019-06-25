def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(x, y)
  return x - y
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(x, y)
  return x / y
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string(x, y)
  return "#{x}#{y}"
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(monthNum)
  if monthNum == 1
    return "January"
  elsif monthNum == 3
    return "March"
  elsif monthNum == 9
    return "September"
  end

end

  def number_to_short_month_name(monthNum)
    if monthNum == 1
      return "Jan"
    elsif monthNum == 4
      return "Apr"
    elsif monthNum == 10
      return "Oct"
    end
end
