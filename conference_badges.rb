
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges << "Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index {|name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!" 
    }     
        return room_assignments 
end


def printer(attendees)
    batch_badge_creator(attendees).each { |each_badge| puts each_badge}
    assign_rooms(attendees).each { |room_assignment| puts room_assignment }
end