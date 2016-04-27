#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic
def shakil_the_dog
	puts "Shakil: woof Woof WOOF! Say something to Shakil: "
	say = gets.chomp.downcase
	if say == "woof"
		print "WOOF WOOF WOOF"
	elsif say == "meow"
		print "woof woof woof woof woof"
	elsif (say =~ /treat/)
		print "Shakil thinks he will get a treat"
	elsif (say =~ /stop/)
		print "Shakil is quiet, Enjoy your moment of peace"
	elsif say == "go away"
		abort ("Shakil Left!")
	else
		print "woof"
	end
end
 
# Run our method
shakil_the_dog