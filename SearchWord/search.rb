print "Cümleyi girin >>"
cumle=gets.chomp
words= cumle.split(" ")

print "Kelimeyi girin >>"
word=gets.chomp

count=0
for item in words
  if item==word
    count=count+1
  end
end

puts count
