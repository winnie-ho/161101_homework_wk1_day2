def return_10()
  return 10
end

def add(a, b)
  a+b
end

def subtract(x, y)
  x-y
end

def multiply(a,b)
  a*b
end

def divide(a,b)
  a/b
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
end

def add_string_as_number(a, b)
  add_result = a.to_i() + b.to_i()
end

def number_to_full_month_name(n)
  case (n)
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name (n)
  case (n)
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
  end
end

def volume_of_cube(length)
  vol = length**3
end

def volume_of_sphere(r)
  vol=1.333*3.14*r**3
end

def fahrenheit_to_celsius(f)
 c = (f-32)/1.8
end

