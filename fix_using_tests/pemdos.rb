# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    var = 10 * "s"
    binding.pry
    var=var.to_s 
    var +string
  else
    string
  end
end
