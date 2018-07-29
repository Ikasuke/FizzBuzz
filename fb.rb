

100.times { |n|

  if n.modulo(15) == 0 then
 puts "Fizz Buzz"
elsif n.modulo(3) == 0 then
  puts "Fizz"
elsif n.modulo(5) == 0 then
  puts "Buzz"
else
   puts n
end
}
