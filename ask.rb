def ask (question)
  while true
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' || reply == 'no')
      return reply
    else
      puts 'Please answer "yes" or "no".'
    end
  end  
end

ask('Do you like eating tacos?')
puts "Thank you"