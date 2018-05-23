class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    
    arguments.each do |arg|
      collect do |key, value|
        arr << value
      end
    end
    arr
  end
end