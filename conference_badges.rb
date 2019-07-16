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
  attendees.each_with_index.map {|badge, index| new_array << "Hello, #{badge}! You'll be assigned to room #{index+1}!"}
  new_array
end 

printer(attendees)
  batch_badge_creator[attendees].each do |badge|
    puts 
  end 
  assign_rooms[attendees] do |rooms|
    puts rooms
  end 
