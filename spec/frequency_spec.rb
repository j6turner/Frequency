require('rspec')
require('facets')
require('frequency')

describe('String#frequency') do
  it("returns instruction if the submitted word does not appear in the phrase") do
    expect(("to be or not to be").frequency("fire")).to (eq("No luck ... please enter a word included in the phrase."))
  end
end

describe('String#frequency') do
  it("returns the number of times submitted word appears in the phrase") do
    expect(("to be or not to be").frequency("be")).to (eq(2))
  end
end
