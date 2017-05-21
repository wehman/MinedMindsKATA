# Programmer: Pat Wehman
# Assignment : Homework 2

# key learning:  elseif is spelled elsif in Ruby

def prints_div_3and5(n)

    for i in (1..n) do
    	array[i]=n
	    if array[i] % 3 == 0 && i % 5 == 0  # divisible by 3 and 5
		    puts "mindedminds"
	    elsif array[i] % 3 == 0             # divisible by 3          
	        puts "minded"
	    elsif array[i] % 5 == 0             # divisible by 5
	        puts "minds"
	    else
	        puts array[i]
        end
    end
end

prints_div_3and5(100)
