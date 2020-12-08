# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_printout = []
    attendees.each do |attendee|
    printout = badge_maker(attendee)
    badge_printout << printout
    end
    badge_printout
end

def assign_rooms(speakers)
   
    room_number = 1
    room_messages = []
    speakers.each do |speaker|
      room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
      room_number += 1
    end
    room_messages
  end

  def printer(speakers)
    badge_printout = batch_badge_creator(attendees)
    badge_printout.each do |printout|
        puts printout
    end
    room_messages = assign_rooms(speakers)
    room_messages.each do |message|
        puts message
    end
end