require 'frequency'
require 'rspec'
require 'pry'

  describe('String#frequency') do
    # it("processes single-word input to count and return frequency of word in string of words") do
    #   expect(("find").frequency()).to(eq(2))
    # end

    it("processes both single-word input and word-string input to count and return frequency of word inside string.") do
      expect(("find, If I ever find a finder I might find that it is found").frequency()).to(eq("There are 2 instances of that word."))
    end
  end
