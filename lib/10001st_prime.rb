# Implement your procedural solution here!
require 'Prime'

def prime_number_for(nth_element)
  Prime.instance.first(nth_element).last
end