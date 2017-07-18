numbers = [1,2,3,4,5]
 output = numbers.reduce do |total, el|
   puts total
   puts el
  total += el * el
 end

puts output
# numbers down here breaks
# numbers = [1,2,3,4,5]

# total is 5 and el loops through all of the numbers in the array
numbers = [1,2,3,4,5]
 output = numbers.reduce(5) do |total, el|
   puts total
   puts el
  total += el * el
 end

puts output

class Human
  # set height and weight
  def initialize(height, weight)
    @height = height
    @weight = weight
  end
  #get weight
  def weight
    @weight
  end

  def height
    @height
  end
end

casey = Human.new(500, 6.5)
puts casey.height
puts casey.weight

# inherit from Human Class
class Casey < Human
  # set eyecolor
  def eyecolor=(value)
    @eyecolor = value
  end
# get eyecolor
  def eyecolor
    @eyecolor
  end
end

casey = Casey.new(300, 5.5)
puts casey.weight
puts casey.height
casey.eyecolor = "blue"
puts casey.eyecolor
