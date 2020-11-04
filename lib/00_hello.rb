
# Dis bonjour
def say_hello
    puts "\n" + "====" + "\n" + "SAY HELLO" + "\n" + "===="
    puts "Bonjour!"
end

# Quel est ton nom
def ask_first_name
    puts "\n" + "====" + "\n" + "ASK FIRST NAME" + "\n" + "===="
    puts "Quel est ton nom?" 
end

# Le combo
def combo
    first_name = gets.chomp
    puts "\n" + "====" + "\n" + "COMBO" + "\n" + "===="
    puts "Bonjour " + first_name
end

say_hello
ask_first_name
combo