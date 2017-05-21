# Programmer: Pat Wehman
# Assignment : Homework 2

# key learning:  elseif is spelled elsif in Ruby

def prints_div_3and5(n)

    for i in (1..n) do
	    if i % 3 == 0 && i % 5 == 0  # divisible by 3 and 5
		    puts "mindedminds"
	    elsif i % 3 == 0             # divisible by 3          
	        puts "minded"
	    elsif i % 5 == 0             # divisible by 5
	        puts "minds"
	    else
	        puts i
        end
    end
end

prints_div_3and5(100)
