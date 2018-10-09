require 'pry'

def my_all?(collection)
counter = 0
return_values=[]
while counter < collection.length
return_values << yield(collection[counter])
counter += 1
  end
  if return_values.include?(false)
      false
  else
      true 
  end


end
