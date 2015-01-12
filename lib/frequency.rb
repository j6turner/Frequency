define_method(:frequency) do |word|
  words = self.split()
  x = 0
  freq = Hash.new(x)
  words.each() do |word|
  if words.include?(word)
    x = x + 1
  end
  x
end
