class Hash
  def keys_of(*arguments)
    # code goes here
    solution = []

    self.each do |key, value|
      if arguments.include?(value)
        solution.push(key)
      end
    end
    return solution
  end
end
