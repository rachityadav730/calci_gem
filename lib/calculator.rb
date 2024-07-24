# frozen_string_literal: true

require_relative "calculator/version"

module Calculator
   
  class Rachit
    def add x,y 
      c = x + y
      return c 
    end 

    def substraction x,y 
      c = x - y
      return c
    end

    def multi x,y
      c = x*y 
      return c 
    end

    def divide x,y 
      c = x/y 
      return c
    end

    def remainder x,y 
      c = x%y 
      return c
    end
  end
  class Error < StandardError; end
  # Your code goes here...
end
