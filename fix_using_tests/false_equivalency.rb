# don't forget to add: require 'pry'
require 'pry'

def selection(num)
  if num == 1
      binding.pry
     "YUM YUM MUNCH MUNCH MUNCH"
   elsif num == 2
       binding.pry
    "HAM HAM HAM IN MY TUMMY"
  end
end


def runner
  prompt_user
  selection(get_user_input)
end
