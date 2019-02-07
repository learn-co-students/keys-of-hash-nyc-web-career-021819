class Hash
  def keys_of(*args)
    map {|key, val| args.include?(val) ? key : nil }.compact
  end
end
