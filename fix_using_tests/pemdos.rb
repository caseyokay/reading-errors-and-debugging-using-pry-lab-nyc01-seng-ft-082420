# don't forget to add: require 'pry'

# def snake_it_up(string)
#   if string[0] == "s"
#     10.times do p "s" << string
#   end
#   else
#     string
#   end
# end

def snake_it_up(string)
  if string[0] == "s"
    new_string = ''
    10.times do
      new_string << 's'
    end
    new_string + string
  else
    string
  end
end

snake_it_up("surprise!")