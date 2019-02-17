class Hash
	def keys_of(*arguments)
		result = []
  		each { |key, value| result << key if arguments.include?(value) }
  	result
  	end
end