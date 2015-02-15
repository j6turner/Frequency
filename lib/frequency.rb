class String

  define_method(:frequency) do |word|
    words = self.split()
    freq = Hash.new(0)
    words.each do |word|
      freq[word] += 1
    end
    if words.include?(word)
      freq[word]
    else
      "No luck ... please enter a word included in the phrase."
    end
  end

end
