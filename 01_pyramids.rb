def half_pyramid
	num = 0 
	while num % 2 == 0
	puts "Choisissez un nombre impair"
	print '>'
	num = gets.chomp.to_i
	if num % 2 != 0
	end
	end
	return num
end


def full_pyramid (num)
	list = (0..(num/2)-1).to_a
	list.each do |a|
	print " "*(num-a)+"#" * (a+1) + "#" * (a)
	puts ' '
	end	
end

def wtf_pyramid (num)
	list = (0..(num /2)).to_a.reverse
	list.each do |a|
	print " "*(num-a)+"#" * (a+1) + "#" * (a)
	puts ' '	
	end
end

def perform
	num = half_pyramid
	full_pyramid (num)
	wtf_pyramid (num)
end	

perform