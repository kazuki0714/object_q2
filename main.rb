require_relative 'car'
require_relative 'ferrari'
require_relative 'honda'
require_relative 'nissan'

honda = Honda.new
honda.output_information(honda)
 puts '------------------------------'

nissan = Nissan.new
nissan.output_information(nissan)
 puts '------------------------------'

ferrari = Ferrari.new
ferrari.output_information(ferrari)

puts '-----フェラーリ（リフトアップ）----'
ferrari.lift_up(ferrari)
ferrari.output_information(ferrari)

puts '-----フェラーリ（リフトダウン）----'
ferrari.lift_down(ferrari)
ferrari.output_information(ferrari)
