# Write your code here.
require 'pry'





def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    messeges = Array.new
    names.each do |name|
        badge = "Hello, my name is #{name}."
        messeges.push(badge)
    end
    return messeges
end

def assign_rooms(speakers)
    wellcome_messeges = Array.new
   speakers.each_with_index do |value , index|
        badge = "Hello, #{value}! You'll be assigned to room #{index + 1}!"
        wellcome_messeges.push(badge)
   end
   return wellcome_messeges
end



def printer(names)
    batch_badge_creator(names).map { |name| puts name }
    assign_rooms(names).map { |name| puts name }
end 