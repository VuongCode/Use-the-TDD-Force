# YOUR CODE HERE
def plus_two(number)
  number + 2
end

def subtract_or_multiply_by_two(number)
  if number < 0
    number - 2
  else
    number * 2
  end
end

def repeat_last_word(string)
  sentence = string.split(" ")
  (sentence.push(sentence.last)).join(" ")
end

def give_example(variable)
  if variable == "string"
    variable.to_s
  elsif variable == "fixnum"
    variable.to_i
  else
    "input does not match any Ruby class"
  end
end

def output_to_terminal
  puts 'Hello World'
end

def raise_standard_error(error)
  StandardError(error)
end

def add_five_and_ten(array)
  array << 5
  array << 10
end
