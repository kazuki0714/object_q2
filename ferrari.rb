# ferrari car
class Ferrari < Car
  def initialize
    @type = 'フェラーリ'
    @capasity = 2
    @price = 2_000
    @speed = 100
    @height = 100
  end

  def lift_up(car)
    @is_lift = true
    puts '----フェラーリ（リフトアップ）----'
    puts "車種: #{car.type}"
    puts "定員: #{car.capasity}"
    puts "価格: #{car.price}万円"
    puts "時速: #{car.speed* 0.8}km"
    puts "車高: #{car.height+ 40}cm"
    puts "装備: #{car.equipment.join(', ')}"
  end

  def  lift_down(car)
    return unless @is_lift
    @is_lift = false
    puts '----フェラーリ（リフトダウン）----'
    puts "車種: #{car.type}"
    puts "定員: #{car.capasity}"
    puts "価格: #{car.price}万円"
    puts "時速: #{car.speed}km"
    puts "車高: #{car.height}cm"
    puts "装備: #{car.equipment.join(', ')}"
  end
end
