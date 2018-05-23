class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    
    arguments.each do |argument|
      collect do |key, value|
        arr << value if value == argument
      end
    end
    arr
  end
end