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
  room_assignments = [1, 2, 3, 4, 5, 6, 7]
  welcome_message = []
  attendees.each do |name|
    welcome_message.push("Hello, #{name}! You'll be assigned to room #{room_assignments[]}!")
end