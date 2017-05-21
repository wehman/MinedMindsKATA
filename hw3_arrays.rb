# Programmer: Pat Wehman
# Assignment : Homework 3 Arrays

def prints_div_3and5(n)

	array=[]

	for i in (0..n-1) do
		contents_ctr = i + 1
		if contents_ctr % 3 == 0 && contents_ctr % 5 == 0 
			array[i] = "Minedminds"
		elsif contents_ctr % 3 == 0 
			array[i] = "Minded"
		elsif contents_ctr % 5 == 0
			array[i] = "Minds"
		else
			array[i] = contents_ctr
		end
	end	
print array
return array
end

prints_div_3and5(100)
