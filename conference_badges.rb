# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)

end

# [
#                 "Hello, my name is Edsger.",
#                 "Hello, my name is Ada.",
#                 "Hello, my name is Charles.",
#                 "Hello, my name is Alan.",
#                 "Hello, my name is Grace.",
#                 "Hello, my name is Linus.",
#                 "Hello, my name is Matz."
#              ]
