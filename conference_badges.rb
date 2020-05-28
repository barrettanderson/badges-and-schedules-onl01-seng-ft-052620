# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.collect {|name| puts "Hello, my name is #{name}."}
  badge

end
