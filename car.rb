# parent class
class Car
  attr_accessor :type, :capasity, :price, :speed, :height

  def equipment
    %w[アクセル ブレーキ]
  end

  def output_information(car)
    puts '---------------------------------'
    puts "車種: #{car.type}"
    puts "定員: #{car.capasity}"
    puts "価格: #{car.price}万円"
    puts "時速: #{car.speed}km"
    puts "車高: #{car.height}cm"
    puts "装備: #{car.equipment.join(', ')}"
  end
end
