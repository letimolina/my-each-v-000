def my_each(collection) # put argument(s) here
    i = 0
    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
 
   collection
  # else
  #   puts "Hey! No block was given!"
  # end
end  # code here
# end