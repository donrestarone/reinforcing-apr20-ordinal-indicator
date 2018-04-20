
digit = 40


def ordinal_indicator(digit)
	
if digit % 10 != 0 && 22 > digit && digit > 20
	p "#{digit}st" 
#end

elsif digit % 10 != 0 && 32 > digit && digit > 30
p "#{digit}st"
end

	case digit 
		when 1
			p "#{digit}st" 
		when 2
			p "#{digit}nd"
		when 22
			p "#{digit}nd"
		when 32
			p "#{digit}nd"
		when 3 
			p "#{digit}rd"
		when 23 
			p "#{digit}rd"
		when 33 
			p "#{digit}rd"
		when 11
			p "#{digit}th"
		when 4..10
			p "#{digit}th"
		when 12..20
			p "#{digit}th"
		when 22..30
			p "#{digit}th"
		when 32..40
			p "#{digit}th"
	end 
end 

ordinal_indicator(digit)


#p 1313131361 % 10

# a = "23423424"
# p a.chars.sample