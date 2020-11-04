# Full_pyramid
puts "\n" + "=====" + "\n" + "Enter number of your desire pyramid:" + "\n" + "====="
nbr = gets.chomp.to_i
puts "==> " + "Here is your #{nbr} pyramid"
x = 1

puts "\n"
while x <= nbr
   if x == 1
      puts ("#").center(nbr*3)
   elsif x == 2
      puts ("#" * (x+1)).center(nbr*3)
   else 
      puts ("#" * ((2*x) - 1)).center(nbr*3)
    end
    x = x + 1
end
puts "\n"

# wtf_pyramid
puts "\n" + "=====" + "\n" + "Enter the number of columns for your wtf_pyramid:" + "\n" + "====="
count = gets.chomp.to_i
puts "==> " "Here is your wtf_pyramid"
puts "\n"

1.upto((count/2) + 1) do |i|
	i.upto((count/2) + 1){ print " " }
      if i == 1
         print "#"   
      elsif i == 2
         print "#" * (i+1)
      else
         print "#" * ((2*i)-1)
      end
         puts "\n"
end

count = count - 1

(count/2).downto(1) do |i|
	i.upto((count/2)+1){ print " " }
      if i == count
         print "#"
      elsif i == count-1
         print "#" * (i+1)
      else
         print "#" * ((2*i)-1)
      end
         puts "\n"
end
puts "\n"