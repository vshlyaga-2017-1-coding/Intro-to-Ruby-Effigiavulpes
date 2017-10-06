puts "Enter the number";
n=gets.chomp.to_i;
puts "Choose between computing the sum and computing the products. Enter summ or prod";
vib=gets.chomp;
i=1;
sum=0;
prod=1;
if(vib=='sum')
	while (i<=n)
	sum=sum+i;
	i=i+1;
	end
	puts sum;
else 
	if (vib=='prod')
		while (i<=n)
		prod=prod*i;
		i=i+1;
		end
	puts prod ;
	end
end
