inst_section = {
	'cello' => 'string',
	'clarinet' => 'woodwind',
	'drum' => 'percussion',
	'oboe' => 'woodwind',
	'trumpet' => 'brass',
	'violin' => 'string'
}

puts inst_section['oboe'] 
puts inst_section['cello'] 
puts inst_section['bassoon'] 			# returns nil: nil euqates to false in conditional expressions

histogram = Hash.new(0)				# empty hash with default value of 0
histogram['key1'] 				# returns 0
histogram['key1'] = histogram['key1'] + 1
histogram['key1'] 				# returns 1 
