#def sum_of_3_or_5_multiples(n)
  #sum = 0
  #(0...n).each do |i|
  #sum += i if (i%3 == 0 || i%5 == 0)
#end
	#puts sum
  #return sum
#end

def is_multiple_of_3_or_5?(n)
		if (n%3 == 0 || n%5 == 0)
		  return true
		  else
		  return false
		end

end


def sum_of_3_or_5_multiples(n)
	sum = 0
	if n.is_a?(Integer) == true
	   if n >= 0
	     for i in 0...n do
	       if is_multiple_of_3_or_5?(i)
	         	sum = sum + i
	   
	       end
	     end
	     return sum
	   		else
	     return "Yo ! Je ne prends que les entiers naturels."
	   end
	 else
	   return "Yo ! Je ne prends que les entiers naturels."
	end
end



puts sum_of_3_or_5_multiples(3) #=> 33
sum_of_3_or_5_multiples(10) #=> 23