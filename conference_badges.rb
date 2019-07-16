def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array = []
  attendees.each {|badges| new_array << "Hello, my name is #{badges}."}
  new_array
end 
def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index.map {|badge, index| new_array << "Hello, #{badge} and your room is  #{index} Hello, #{badge}! You'll be assigned to room 1!"}
  new_array
end 