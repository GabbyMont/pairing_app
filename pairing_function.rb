def random_array(names)
	random_name_array = names.shuffle.each_slice(2).to_a
	if names.size % 2 == 0
		random_name_array
	else
		random_name_array[-2] << random_name_array[-1]
		random_name_array.pop
		random_name_array
	end
end
