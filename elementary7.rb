puts "Enter the number";
n=gets.chomp.to_i;
puts "Choose between computing the sum and computing the products. Enter summ or prod";
vib=gets.chomp;
i=1;
sum=0;
prod=1;

	if(vib=='sum')
		while (i<=n)
			if((i%3==0)||(i%5==0))
				sum=sum+i;	
			end
			i=i+1;
		end
		puts sum;
	else 
		if (vib=='prod')
			while (i<=n)
				if((i%3==0)||(i%5==0))
					prod=prod*i;
				end
				i=i+1;
			end
			puts prod ;
		end
	end

