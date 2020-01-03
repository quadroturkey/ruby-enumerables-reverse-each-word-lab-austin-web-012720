def reverse_each_word(str)
  array = str.split(" ")
<<<<<<< HEAD
  flip = []
  array.collect do |word|
    flip << word.reverse
  end
  flip.join(" ")
=======
  str = []
  array.collect do |word|
    str << word.reverse
    str.join()
  end
  str
>>>>>>> 5b5b79a9dc07d9b3c11095747204f0ccbce4cbf4
end