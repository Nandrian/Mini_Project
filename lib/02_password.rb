$password = []

# SIGNUP
def sign_up
    puts "==========\n" + " SIGN UP" + "\n=========="
    txt = "\n" + "Please enter your password: "
        puts txt
        pass = gets.chomp
        $password.push(pass)
end
sign_up
puts "\n"

# LOGIN
def login
    puts "==========\n" + "  LOGIN" + "\n=========="
    txt = "\n" + "Enter your password: "
        puts txt
        $newpass = gets.chomp.split()

# WELCOME
    if $newpass == $password
        say_welcome = "\n" + "=====================\n" + "+++ WELCOME BUDY +++" + "\n" + " TELL ME YOUR SECRET!" "\n====================="
        puts say_welcome
    end

# TRY AGAIN
    while $newpass != $password       
            puts "\n" + "==============\n" + "  TRY AGAIN" + "\n=============="
            txt = "\n" + "Re-Enter your password: "
            puts txt
            $newpass = gets.chomp.split()

            if $newpass == $password
                say_welcome = "\n" + "=====================\n" + "+++ WELCOME BUDY +++" + "\n" + " TELL ME YOUR SECRET!" "\n====================="
                puts say_welcome
            end
    end
end
login
puts "\n"