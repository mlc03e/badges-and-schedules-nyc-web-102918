def badge_maker(name)
  name.each do |person|
    puts "Hello, my name is #{person}."
  end
end
  
def batch_badge_creator(arr)
 r = []
 arr.each do |name|
   puts "Hello, my name is #{name}."
 (r)<< arr
 return r
end
end