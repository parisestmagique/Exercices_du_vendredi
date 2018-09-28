puts "rentrez un nombre compris entre 1 et 25"
nbr = gets.chomp.to_i
i = 1
while (i <= nbr)
    temp = nbr - i
    temp.times do
        print " "
    end
    i.times do
        print "#"
    end
    print "\n"
    i +=1
end
