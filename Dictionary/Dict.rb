##Dictionary Project
##tarnslate to turkish from english and to english from turkish


$stdout.sync=true

File.open("text.txt","r") do |file|
lines= file.readlines
count=0
words=Array.new
  for items in lines
    words[count]= items.delete(' ').split(":")
    count=count+1
  end
search=Hash.new
  for i in 0..words.length-1
    search[words[i][0]]=words[i][1]
  end
translate=1
  puts "if you want to translate to english from turkish press '*'"
  print ">>"
  search1=gets.chomp
if search1=='*'
  translate=2
  print ">>"
  search1=gets.chomp
end
  flag=false
  case translate
    when 1
      #translate to turkish from english
      for i in 0..words.length-1
        if words[i][0]==search1
          puts search[words[i][0]]
          flag=true
          break
        end
      end
    when 2
      ##translate to english from turkish
      for i in 0..words.length-1
        if words[i][1].chomp==search1.to_s
          puts words[i][0]
          flag=true #kelime bulundu.
          break
        end
      end
  end

if flag==false
  puts "The word could not found!"
end
end




