# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

test = def batch_badge_creator names
    arr = []
    names.map do |name|
        arr << "Hello, my name is #{name}."
    end
    arr
end

def assign_rooms names
    names.map.with_index do |name, i|
        "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
end

def printer names
    names.each.with_index do |name, i|
        puts "Hello, my name is #{name}."
       puts "Hello, #{name}! You'll be assigned to room #{i +1}!"
    end
end