# 10.times do |variable|
# 	puts 1
# end

# puts "1" * 10

# cntr=1
# 10.times do
# 	puts cntr
# 	cntr=cntr+1
# end

# for i in 1..10
# 	puts i
# end

#for i in (1 .. 100) do
#	if i == 5 
#		puts "apples"
#  else 
#        puts i
#    end
# end


#for i in (1..100) do
#		if i % 5 == 0 
#			puts "peanut butter"
#       end
# end

# #def counts(i)
#     else 
# 	    puts i
# 	 end
# end

#    i=i+1
#end


# Programmer: Pat Wehman
# Assignment : Homework 2

def prints_div_3and5(n)

    for i in (1..100) do
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
