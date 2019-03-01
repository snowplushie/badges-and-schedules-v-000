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

def assign_rooms(attendee)
  attendees.each_with_index.map do |attendee, index|
  "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end
end
  