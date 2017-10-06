puts "Enter the number";
n = gets.chomp.to_i;
i=1;
sum=0;
while (i<n)
	if ((i%3==0)||(i%5==0))
		sum=sum+i;
	end
i=i+1;
end
puts sum;
