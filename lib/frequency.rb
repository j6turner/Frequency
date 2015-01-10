define_method(:frequency) do |word|
  words = self.split()
  wf = Hash.new(0)
  words.each { |word| wf[word] += 1 }
  wf = wf.values.sort
    if words.include?(word)
      word
    else
      "No luck ... please enter a word included in the phrase."
  end
end
