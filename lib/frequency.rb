class String

  define_method(:frequency) do |word|
    words = self.downcase.split()
    freq = Hash.new(0)
    words.each do |word|
      freq[word] += 1
    end
    if words.include?(word)
      freq[word]
    else
      "Actually...no luck. &#9760 The word must be included in the phrase."
    end
  end

end
