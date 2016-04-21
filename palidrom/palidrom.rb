##?PALIDROM

print ">>"
word=gets.chomp
word=word.downcase
middle=(word.length)/2

if word.length%2==0
  part2=word[middle..-1]
else
  part2=word[middle+1..-1]
end

part1=word[0..(middle-1)]

if part1==part2.reverse
  puts "true"
else
  puts "false"
end