class FbController < ApplicationController
  def test

     numbers = Array.new()

    101.times { |n|

      if n.modulo(15) == 0 then
       number = [n,"=>","Fizz Buzz"]
       numbers.push(number)
    elsif n.modulo(3) == 0 then
      number = [n,"=>","Fizz"]
      numbers.push(number)
    elsif n.modulo(5) == 0 then
      number = [n,"=>","Buzz"]
      numbers.push(number)
    else
      number = [n,"=>",n]
      numbers.push(number)
    end
    }
       @numbers = numbers

      

  end
end
