$nb = 1
while $nb != 10 
    zero = 0

# Dice random
random = rand(1..6)
puts "\n" + "=============================" + "\n"
puts ("Pour lancer le jeu, taper: #{zero}")
puts "=============================" + "\n"
default = gets.chomp.to_i

# Function
    if default == zero
        puts "Le nombre affiché par le dé est: "  
        puts random
                if random == 6 || random == 5
                    $nb = $nb + 1
                    puts "==> Vous êtes à l'étage #{$nb}"
                elsif    random == 1
                    $nb = $nb - 1
                    puts "==> Vous êtes à l'étage #{$nb}"
                else
                    puts "==> Vous êtes resté sur la même étage"
                end
    else
        puts "Veuillez taper #{zero}"
    end

# When the game reach 10 stairs
    if $nb == 10
        puts "\n" + "  ***************************************" + "\n"
        puts "****** Hourraaaaaa,vous avez gagné *******"
        puts "  ***************************************"
    end
end

