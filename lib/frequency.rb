class String

  define_method(:frequency) do

    #take a word input form a user
    #iterate through a string looking for the word
    #count how many times the wod exists
    #return the result to the user

    input = self

    counter = 0

    string = "If I ever find a finder I might find that it is found."

    split_string = string.split

      split_string.each do |word|
        if word == input
          counter +=1
        end
      end

    counter
  end
end
