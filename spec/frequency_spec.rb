require 'frequency'
require 'rspec'
require 'pry'

  describe('String#frequency') do
    # it("processes single-word input to count and return frequency of word in string of words") do
    #   expect(("find").frequency()).to(eq(2))
    # end

    it("processes both single-word input and word-string input to count and return frequency of word inside string.") do
      expect(("find, find finding found").frequency()).to(eq("There's 1 instance(s) of that word."))
    end
  end
