require_relative 'car'
require_relative 'ferrari'
require_relative 'honda'
require_relative 'nissan'

honda = Honda.new
honda.output_information(honda)

nissan = Nissan.new
nissan.output_information(nissan)

ferrari = Ferrari.new
ferrari.output_information(ferrari)

ferrari.lift_up(ferrari)
ferrari.lift_down(ferrari)
