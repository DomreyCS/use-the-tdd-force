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
  if object.class == String
    return object
  elsif object.class == Fixnum
    return true
  end
  
end