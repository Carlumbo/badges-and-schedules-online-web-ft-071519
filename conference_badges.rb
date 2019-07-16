def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
new_array = []
  attendees.each { |badges| new_array << "Hello, my name is #{badges}."}
  new_array
end 

def assign_rooms(attendees)
  new_array = [] 
  # room_assigment = attendees.each_with_index + 1 
  attendees.each { |room| 
  room_assigment = attendees.count + 1  new_array << "blank #{room} badges #{room_assignment}" }
  new_array
end 