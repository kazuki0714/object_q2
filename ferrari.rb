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
    @speed *= 0.8
    @height += 40
  end

  def lift_down(car)
    return unless @is_lift
    @speed /= 0.8
    @height -= 40
    @is_lift = false
  end
end
