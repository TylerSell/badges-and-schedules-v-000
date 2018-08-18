def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(attendees)
  counter = 1
  welcome_message = []
  attendees.each do |name|
    welcome_message.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return welcome_message
end