# Write your code here.

def line (katz_deli)
   if katz_deli.length == 0
     puts "The line is currently empty."
   else
     index = 0
     new_array = [] 
     
       while index < katz_deli.length
         new_array.push("#{index + 1}. #{katz_deli[index]}")
         #.each_with_index enumerator
         index += 1
       end
    puts "The line is currently: #{new_array.join(" ")}" 
    #cleanly forms all strings into a single line
   end
end


def take_a_number (katz_deli, caboose_name)
  katz_deli << caboose_name
  puts "Welcome, #{caboose_name}. You are number #{katz_deli.length} in line."
end


def now_serving (katz_deli)
    if katz_deli.length == 0 
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift #removes from front of line
    end
end