def reverse_each_word(str)
  array = str.split(" ")
  flip = []
  array.collect do |word|
    flip << word.reverse
  end
  flip.join(" ")
end