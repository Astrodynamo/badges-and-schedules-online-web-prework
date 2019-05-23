# Write your code here.
def badge_maker (name)
  phrase = "Hello, my name is #{name}."
  return phrase
end

def batch_badge_creator (array)
  badges = []
  array.each { |name| badges << ("Hello, my name is " + name + ".")}
  badges
end

def assign_rooms (array)
  rooms = []
  array.each_with_index
end

def printer
  
end