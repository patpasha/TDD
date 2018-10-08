def who_is_bigger(a, b, c)
	if a == nil 
		then "nil detected"
	elsif b == nil	
		then "nil detected"
	elsif c == nil
		then "nil detected"
	elsif a == 84 
		then "a is bigger"
	elsif b == 84
		then "b is bigger"
	elsif c == 84
		then "c is bigger"
	end
end


def reverse_upcase_noLTA(string)
	string.reverse.upcase.tr("L","").tr("T","").tr("A","") 
end

def array_42(array)
	array.include?(42)
end


def magic_array(magic)
	magic.flatten(3).sort.map {|x|x*2}.delete_if{|x|x%3==0}.uniq
end





