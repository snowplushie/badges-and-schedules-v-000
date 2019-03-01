# Write your code here

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendees|
  "Hello, my name is #{attendees}."
end
end

def assign_rooms(attendees)
  attendees.each do |attendees, index|
  "Hello, #{attendees}! You'll be assigned to room #{index}!"
end
end
  