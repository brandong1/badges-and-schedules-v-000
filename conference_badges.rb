<<<<<<< HEAD

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each { |a| array << badge_maker(a) }
  array
end

def assign_rooms(attendees) 
  array = []
  attendees.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badges| puts badges}
  assign_rooms(attendees).each { |rooms| puts rooms}
=======
def badge_maker(name)
   puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
#  names = %w[Edsger Ada Charles Alan Grace Linus Matz] # %w makes it so I don't have to use "" for the indexes!
end

def assign_rooms(names)

>>>>>>> 9ff2c5953c1521204599f74d60560ee9b6b99100
end