# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each{|attendee_name| puts "Hello, my name is #{attendee_name}."}
end
