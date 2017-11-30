def reverse_each_word(string)
array=string.split(" ")
rev=[]
array.each do |word|
rev<<word.reverse
end
rev.join(" ")
end
