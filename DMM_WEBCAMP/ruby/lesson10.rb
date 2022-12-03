class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  class Bus < Car
  end
end

car = Car.new
car.run(5)