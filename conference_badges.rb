def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  
  array.each {|name| new_array << badge_maker(name)}
  
  new_array
end

def assign_rooms(array)
  new_array = []
  
  array.each_with_index {|name, idx| new_array << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
  
  new_array
end