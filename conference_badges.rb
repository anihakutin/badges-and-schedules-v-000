# Write your code here.
#returns badge message with name
def badge_maker(name)
  "Hello, my name is #{name}."
end
#return array with personalized badge messages
def batch_badge_creator(names)
  msg_lst = []
  names.each do |name|
    msg_list << badge_maker(name)
  end
end
#return assigned room messages in an array

#printer
