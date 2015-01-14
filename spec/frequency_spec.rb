require('rspec')
require('frequency')

describe('String#frequency') do

  it("counts whether given word appears in one-word string") do
    expect("be".frequency("be")).to(eq(1))
  end

  it("returns the number of times submitted word appears in the phrase") do
    expect("to be or not to be".frequency("be")).to(eq(2))
  end

  it("returns instruction if the submitted word does not appear in the phrase") do
    expect("to be or not to be".frequency("fire")).to(eq("No luck ... please enter a word included in the phrase."))
  end
  
end
