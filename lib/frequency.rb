class String
#create class object.
  define_method(:frequency) do
#create class method.
    bound_input = self
#import word and string of words.
    unbound_input = bound_input.split(',')
#split input between word and string of words.
    word = unbound_input[0]
#differentiate variable for word from input.
    string = unbound_input[1]
#differentiate variable for string of words from input.
    string = string.split
#divide string of words into useful array.
    counter = 0
#establish a counter for instances of word in string of words.
    string.each do |w|
      if w == word
        counter += 1
      end
    end
#count freqeuncy of word in string of words and store in counter.
    "There's #{counter} instance(s) of that word."
#return result
  end
end
