# Write your code here.
#returns badge message with name
def badge_maker(name)
  "Hello, my name is #{name}."
end
#return array with personalized badge messages
def batch_badge_creator(names)
  msg_lst = []
  names.each do |name|
    msg_lst << badge_maker(name)
  end
  msg_lst
end
#return assigned room messages in an array
def assign_rooms(names)
  room_assignments = []
  room = 1
  names.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_assignments
end
#printer
def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end