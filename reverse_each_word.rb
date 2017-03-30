def reverse_each_word (str)
  split = str.split(' ')
  rev = split.collect do |x|
    x = x.reverse
  end
  rev.join(' ')
end
