# don't forget to add: require 'pry'
require 'pry'

def selection(num)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
   elsif num == 2
    "HAM HAM HAM IN MY TUMMY"
  end
  binding.pry
end


def runner
  prompt_user
  selection(get_user_input)
end
