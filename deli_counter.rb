katz_deli = []
$i = 0

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
     katz_deli.push("#{index+1}. #{name}")
   end
    puts "The line is currently: " + katz_deli.join(" ")
  end
end

def take_a_number(katz_deli, name)
  $i += 1
  katz_deli.push($i)
  puts "You are ticket number #{$i}."
  
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving ticket number #{array[0]}."
    array.shift
  end
end