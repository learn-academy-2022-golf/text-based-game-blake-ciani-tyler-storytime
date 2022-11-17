"YOU'VE MET WITH A TERRIBLE FATE HAVEN'T YOU? BECAUSE YOU ARE AT THE ".each_char do |char|
    sleep 0.1
    print char
end
sleep 1.0

             #####

             banner = "
             _________  ____   _ 
             |  _  \  \/  | | | |
             | | | | .  . | | | |
             | | | | |\/| | | | |
             | |/ /| |  | \ \_/ /
             |___/ \_|  |_/\___/ 
                                                          
           "
           print banner
        #    print banner.gsub(/\\/, "\\\\")
   

puts 'Oh poor lost soul, what is your name?'
name = gets.chomp

puts 'The annual ritual begins anew. Before you lies the den of disappointment, destitution and misery that has already taken so much of your life. The time has come... to renew your registration at the DMV.'
puts 'Two lines are available for you to enter. To your LEFT, a line of only three elderly citizens fumble their paperwork and struggle to hear their own conversations. To your RIGHT, a line of approximately ten typical modern urban youth. This choice is yours alone, which line doth thou join? 
LEFT... or RIGHT?'

line_choice = gets.chomp.upcase!

# opening.each_char do |char|
#     sleep 0.1
#     p char
# end

if line_choice == 'LEFT' 
    puts 'The half hour spent waiting seems a lifetime itself. There can be no hope in this domain of the damned. Despair. The line closes for lunch, do you STAY in the line, or LEAVE?'
    left_choice1 = gets.chomp.upcase!
elsif line_choice == 'RIGHT'
    puts 'What is it these kids are doing? Tic-Tacs? Your age shows itself. The employee at the counter is a trainee, it turns out. Time passes, Taylor Swift is discussed. Do you bear this torment and STAY, or do you LEAVE?'
    right_choice1 = gets.chomp.upcase!
# else
#     puts 'Please make a valid choice, 33for once'
end

if left_choice1 == 'STAY'
    puts 'You are given a numbered ticket and head to the waiting area. The elderly man sitting next to you tries to strike a conversation. He offers you a swig from his flask... creepy. Do you escape to the BATHROOM, or is it time to get CRUNK?'
    left_choice2 = gets.chomp.upcase!
elsif left_choice1 == 'LEAVE'
    puts "Turns out, you could have done this all online. You've wasted your life."
# else 
#     puts 'Please make a valid choice, 00for once'
end

if left_choice2 == 'BATHROOM'
    puts 'You lock yourself in a stall and ponder the choices that led you here. You try to leave, but the stall door is broken. You cannot get out. You die.'
elsif left_choice2 == 'CRUNK'
    puts 'This old man is lit. Time flies, hope renews. Everything is fine. Your number is called, and updating your registration is easy. Your registration is COMPLETE, and your lit. You have found life"s purpose'

 winner = "
  /$$$$$$  /$$$$$$$  /$$   /$$ /$$   /$$ /$$   /$$
 /$$__  $$| $$__  $$| $$  | $$| $$$ | $$| $$  /$$/
| $$  \__/| $$  \ $$| $$  | $$| $$$$| $$| $$ /$$/ 
| $$      | $$$$$$$/| $$  | $$| $$ $$ $$| $$$$$/  
| $$      | $$__  $$| $$  | $$| $$  $$$$| $$  $$  
| $$    $$| $$  \ $$| $$  | $$| $$\  $$$| $$\  $$ 
|  $$$$$$/| $$  | $$|  $$$$$$/| $$ \  $$| $$ \  $$
 \______/ |__/  |__/ \______/ |__/  \__/|__/  \__/
                                                                          
       "
       print winner
# else
#     puts 'Please make a valid choice, 11for once'
end

if right_choice1 == 'STAY'
    puts 'The youths ask you to hold their phone to film their Tok-Tiks. Do you dare engage and say YES, or play it safe and say NO?'
    right_choice2 = gets.chomp.upcase!
elsif right_choice1 == 'LEAVE'
    puts 'Turns out, you could have done this all online. You have wasted your life.'
# else 
#     puts 'Please make a valid choice2, for once'
end

if right_choice2 == 'YES'
    puts 'In the midst of the chaos, you sneak a selfie with their phone. Or try to, but you drop the phone. The youths scream, security is alerted. You are ejected from the DMV, both a blessing and a curse.'
elsif right_choice2 == 'NO'
    puts 'The trainee is unable to assist you with your issue. But, it turns out you can do this all online. You have wasted your .'
    
        banner1 = "
        _     ___________ _____ 
        | |   |_   _|  ___|  ___|
        | |     | | | |_  | |__  
        | |     | | |  _| |  __| 
        | |_____| |_| |   | |___ 
        \_____/\___/\_|   \____/ 
                                                          
           "
           print banner1
        #    print banner1.gsub(/\\/, "\\\\")
        #    puts "One slash: \\"
        #    puts "Two slashes: \\\\"

        
        
    
# else 
#     puts 'Please make a valid choice3, for once'
end
