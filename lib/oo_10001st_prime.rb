# Implement your object-oriented solution here!

class Prime
  require 'Prime'

  def initialize(nth_element)
    @nth_element = nth_element
  end

  def number
    Prime.instance.first(@nth_element).last
  end

end
