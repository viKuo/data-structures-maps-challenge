class Map
	def initialize
		@keys = []
		@values = []
	end

	def set(key, value)
		@keys << key
		@value << values
	end

	def get(key)
		index = [@keys.index(key)
		KeyError if index == nil
		@value[index]
	end

	def has_key?(key)
		@key.include?(key)
	end

	def remove(key)
		index = [@keys.index(key)
		KeyError if index == nil
		@keys.delete_at(index)
		@values.delete_at(index)
	end

	def iterate
		for i in 0..@keys.length
			yield(@values[i], @keys[i])
		end
	end

end
