ruby lib/pry_is_awesome.rbrequire 'pry'

def plus_two(num)
	num + 2
	num
	binding.pry
end
