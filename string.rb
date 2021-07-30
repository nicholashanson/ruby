def say_goodnight_with_var_int(name)
  result = "Good night, " + name
  return result
end

def say_goodnight_with_exp_int(name)
  result = "Good night, #{name}"
  return result
end

def say_goodnight_with_capitals(name)
  result = "Good night, #{name.capitalize}"
  return result
end

def say_goodnight_without_return(name)
	"Good night, #{name}"
end

puts say_goodnight_with_var_int('Nick')
puts say_goodnight_with_exp_int('Nick')
puts say_goodnight_with_capitals('Nick')
puts say_goodnight_without_return('Nick')
