#This will countdown from 10 to 1, and then it will print "Happy New Year!"

count = 1
while count >= 1 do
  puts count
  count -= 1
  puts "Happy New Year!" if count == 1
end