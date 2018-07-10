require 'pry'

def using_times
	#your code here
jewels_in_bag = 100
 
  3.times do 
    puts "Hiding 10 stolen jewels."
    jewels_in_bag = jewels_in_bag - 10
  binding.pry
  end
end




