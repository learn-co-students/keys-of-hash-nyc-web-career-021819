require 'pry'
class Hash
  def keys_of(*items)
    array =[]
    self.each do |key, elements|
      if items.include?(elements)
        array.push(key)
      end
    end
    array
  end
end
