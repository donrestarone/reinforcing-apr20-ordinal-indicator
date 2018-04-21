
digit = 3


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

#ordinal_indicator(digit)


#p 1313131361 % 10

# a = "23423424"
# p a.chars.sample

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]


def ordinal_indicator_array(digit_array)
	digit_array.each do |digit|
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
end 

ordinal_indicator_array(array)