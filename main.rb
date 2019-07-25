# require ではなく Dir... にするとエラー発生

require_relative "car"
require_relative "ferrari"
require_relative "honda"
require_relative "nissan"

def main

cars = []
  cars << Honda.new("Honda",8, 100, 10)
  cars << Nissan.new("Nissan",5, 50, 10)
  cars << Ferrari.new("Ferrari",2, 2_000, 100)

  cars.each do |car|
    puts car
  end
end

if __FILE__ == $0
  main
end
