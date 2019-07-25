# car.rb
class Car
  def initialize(type,capacity, price, speed)
    @type = type
    @capacity = capacity
    @price = price
    @speed = speed
  end

  def accel
    "アクセル"
  end

  def brake
    "ブレーキ"
  end

  def to_s
    " 種類：#{@type}、定員：#{@capacity}人、価格：#{@price}万円、加速：#{@speed}km、装備：#{accel}、#{brake} "
  end
end
