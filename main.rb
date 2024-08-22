print "Please enter your name: "
name = gets.chomp
puts "Hello #{name}"

print "Enter the guess times: "
loop_times = gets.chomp.to_i

(1..loop_times).each do |i|
  number = rand(10)
  puts number

  print "Enter Your number guess: "
  guess_user = gets.chomp.to_i

  if number == guess_user
      puts 'Right answer'
  else puts "Wrong answer"
  end
  puts "The number is #{number}"
end
