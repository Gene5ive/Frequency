class String

  define_method(:frequency) do

    bound_input = self

    unbound_input = bound_input.split(',')

    word = unbound_input[0]

    string = unbound_input[1]

    string = string.split

    counter = 0

      string.each do |w|
        if w == word
          counter +=1
        end
      end

    counter
  end
end
