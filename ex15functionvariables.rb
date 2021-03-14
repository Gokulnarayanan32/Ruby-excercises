def cheese_and_crackers(cheese_count, crackers_count)
  puts "you have #{cheese_count} cheese"
  puts "you have #{crackers_count} crackers"
end
  puts "we can give nos directly"
  cheese_and_crackers(20,30)

  puts "OR,we can use variables from script"
  cheese_no = 10
  crackers_no = 50
  cheese_and_crackers(cheese_no, crackers_no)
  puts "we can do maths inside"
  cheese_and_crackers(10+5, 20+45)
  puts "we can combine both"
  cheese_and_crackers(cheese_no + 10, crackers_no + 50)
