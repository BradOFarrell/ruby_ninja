=begin
#Challenge 1: Booleans
$a = true
$b = false
puts ($a and $b)
puts ($a or $b)

#Challenge 2: Nil
$nilvar = NIL
p ($nilvar)
puts ($nilvar)
print ($nilvar)
puts "Value of var is #{$nilvar}."

#Challenge 3: Integers
$d = 2
puts ($d)
$e = 5.2
puts ($e)
$d = $e
puts ($d)

#Challenge 4: Strings
$christine = "Hi, I'm Christine"
$likesTo = "long walks on the beach, kinda."
puts ($christine+" and I like "+$likesTo)
$g = "2"
$gToNumber = 2
puts($g.to_i + $gToNumber)

#Challenge 5: Input and Output
puts 'Whats your name?'
$name = gets.chomp
puts 'What do you like to do?'
$hobby = gets.chomp
puts ("My name is "+$name+" and I like to "+$hobby)
=end

#Challenge 6: Arrays
$myFirstArray = []
$myFirstArray = ["1","2","3","4","5",6,7,8,9]
puts ($myFirstArray.last)
puts ($myFirstArray.first)
$myFirstArray[2] = "Joe"
$myFirstArray[3] = 3
$myFirstArray.push(true)
puts($myFirstArray[4].class.name)


#Challenge 7: Hashes
#Challenge 8: Ranges
#Challenge 9: Sum of Natural Numbers
#The Final Challenge: Prime Numbers