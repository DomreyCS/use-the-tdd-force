def plus_two(number)
  number + 2
end

def subtract_or_multiply_by_two(number)
  number < 0 ? number - 2 : number * 2
end

def repeat_last_word(sentence)
  new_sentence = "#{sentence} #{sentence.split.last}"
end

def return_value_of_type(object)
  if object == :string
    return object
  elsif object == :fixnum
    return object.to_s.to_i
  else
    "input does not match any Ruby class"
  end
end

def add_five_and_ten(array)
  array = [5, 10].each {|number| array << number}
end