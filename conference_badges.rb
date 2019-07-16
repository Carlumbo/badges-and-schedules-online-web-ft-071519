def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array = []
  attendees.each {|badges| new_array << "Hello, my name is #{badges}"}
  new_array
end 