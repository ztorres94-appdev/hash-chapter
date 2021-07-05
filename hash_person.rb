# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

input = gets.chomp.split

person1 = { :name => input.at(0), :age => input.at(1).to_i, :occupation => input.at(2) }

p person1