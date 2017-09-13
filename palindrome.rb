puts "Welcome to the Palindrome Checker!"
puts "Type 1 to check and 2 to exit"
gets.strip



def menu
    case ask
when '1'
    puts "What is the word?"
    @firstword = gets.downcase
    puts @reverseword
when '2'
    exit
else
    puts 'please choose'

  end
  menu
end



def check
    menu
    @reverseword = @firstword.reverse
end

