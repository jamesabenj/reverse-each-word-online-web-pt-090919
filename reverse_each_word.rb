def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.each do |word|
    if word != array[-1]
   new_string << "#{word.reverse} "
   else
    new_string << "#{word.reverse}"
    end
  end
  new_string
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end

  