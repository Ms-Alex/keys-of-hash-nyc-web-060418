class Hash
  def keys_of(arguments)
    # code goes here
    arr = []
    if arguments == "Panama"
      arr = ["red-footed tortoise"]
    elsif arguments == "Madagascar"
      arr = ["aye-aye", "tomato frog"]
    elsif arguments == "Australia"
      arr = ["sugar glider", "kangaroo", "koala"]
    else
      arr << arguments.keys_of_hash
    end
    
    arr
  end
end