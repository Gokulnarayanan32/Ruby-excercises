def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
def print_one(arg1)
  puts "arg1: #{arg1}"
end

  def print_none()
    puts "i got nothing"
  end

  print_two("gok", "kri")
  print_two_again("gok", "kri")
  print_one("one!")
  print_none()
