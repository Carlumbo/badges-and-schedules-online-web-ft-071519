def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  count = 0 
  new_array = []
  while count < attendees.length do 
    new_array << "Hello, my name is #{attendees}"
    count += 1
  end 
  new_array
end 