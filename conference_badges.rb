def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  
  array.each {|name| new_array << badge_maker(name)}
  
  new_array
end