require 'frequency'
require 'rspec'

  describe('String#frequency') do
    it("processes single-word input to find it in a string of words") do
      expect(("find").frequency()).to(eq(3))
    end
  end
