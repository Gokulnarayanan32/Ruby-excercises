user_name = ARGV.first
prompt = ">"

puts "hi #{user_name}"
puts "do u like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp
puts "where do u live #{user_name}?"
puts prompt
lives= $stdin.gets.chomp

puts "what kind of computer do u have?",prompt
computer = $stdin.gets.chomp

puts "u #{likes} me"
puts "u live in #{lives}"
puts "u have #{computer} computer"
