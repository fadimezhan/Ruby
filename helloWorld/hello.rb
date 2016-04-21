# puts "hello world!"

# puts "fadime Özhan"
# puts (2+3*4).to_s

# puts "Welcome".length
# puts "Welcome".upcase
# puts "Welcome".downcase
# puts "Welcome".reverse

# puts "*"*60
# puts "Ho!  "*3

# print "Your age :"
# age =gets.chomp.to_i
# print "Your name :"
# name=gets.chomp
#
# print "#{name} is #{age*365*24*60*60} seconds old."


#RUBY CALCULATOR
puts "RUBY Calculator"
print ">>"
input=gets.chomp.split(" ")

operator1= input[0].include?(".") ? input[0].to_f : input[0].to_i
operator2=input[2].include?(".") ? input[2].to_f : input[2].to_i
operand=input[1].to_sym

result=case operand
         when :+ then operator1 + operator2
         when :- then operator1-operator2
         when :* then operator1*operator2
         when :/ then operator1/operator2
         when :% then operator1%operator2
           else nil
       end

print ">>#{result}"



# ##Classes
# class Sample
#   def hello
#     puts "hello world!"
#   end
# end
#
# object=Sample.new
# object.hello



#palidrom

