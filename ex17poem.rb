puts "lets practice everything"
poem = <<END
\tthe lovely world
i want to travel
switzerland.
END
puts "--------"
puts poem
puts "--------"
five = 10 - 2 + 3 - 6
puts "this should be five #{five}"
def secret_formula(started)
  jelly_beans = started * 100
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end
start_point = 10000
beans, jars, crates = secret_formula(start_point)
puts "with a starting of: #{start_point}"
puts "we'd have #{beans} beans, #{jars} jars, and #{crates} crates."
start_point = start_point / 10
puts "we can also do that this way"
puts "we'd have %s beans, %d jars, %d crates" %secret_formula(start_point)
