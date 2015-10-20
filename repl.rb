

print "A person walks into an ER of the City Hospital and there is no one at the reception just a machine running:
All our personnel is busy at the moment. Click any key for assistance."
input = gets.chomp

def greeting
  puts "Welcome to our auto diagnose system. Choose from the options below."
  puts "Type 'A' if you are bleeding."
  puts "Type 'B' if you have an acute pain."
  puts "Type 'C' if this is not an emergency."
  puts "Type 'D' for other options."
  input = gets.chomp.downcase
  case input
  when imput = "a"
    # will
    bleeding
  when input = "b"
    pain
  when input = "c"
    notemergency
  when input = "d"
    otheroptions
  else
    greeting

  end
end

def otheroptions
  puts "Type 'J' if you are looking for a job."
  puts "Type 'D' for deliveries."
  moreoptions = gets.chomp.downcase
  case moreoptions
  when input = "j"
    # puts "We are not accepting applications today."
    puts "We have the following positions available:
    1. ER Receptionist.
    2. ER Receptionist Assistant"
    puts "If you are interested in any of these positions you need to apply online."
    puts "Hit any key for Main menu"
    input = gets.chomp
    greeting
  when input = "d"
    puts "Our office hours are Monday to Friday from 9 AM to 5 PM. Come back during that time"
  else
    otheroptions
  end
end

def notemergency
  puts "We are only seeing emergencies cases today. Would you like to choose another option?."
  greeting
end

def pain
  puts "From 1-10, how would you describe your pain."
  pain = gets.chomp.to_i

  case pain
  when 0..6
    puts "Hmmmmm, we are only seeing emergencies today. You need to contact your PCP"
  else puts "Sorry to hear that. Sit tight, someone will be with you right away."
  end
end

def bleeding
  puts "From 1-10, how would you describe your bleeding."
  bleeding = gets.chomp.to_i

  case bleeding
  when 0..6
    puts "Hmmmmm, we are only seeing emergencies today."
  else
    puts "Apply pressure to the area and sit tight. Someone will be with you shortly."
  end
end

def will
  puts "We are really sorry. Do you have a will?."
  input = gets.chomp.downcase
  case input
  when "yes"
    puts "Awesome!. I wish all patients were like you. Sit tight someone will be with you shortly"
  when "no"
    puts "We highly recommend to get your will ready. There is a lawyer next door."
  else
    puts "I dont think you understood. Lets start again."
    greeting

  end
end
greeting
