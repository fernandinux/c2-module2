print "Who? "
name = gets.chomp
name.empty? ? (puts "One for you, one for me.") : (puts "One for #{name}, one for me.") 
