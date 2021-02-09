# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if String[0] == "s"
    "s" * 10 + String
  else
    String
  end
end
