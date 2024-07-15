require_relative 'lib/airport'
require_relative 'lib/flight'
require_relative 'lib/hotel'

Airport.new.introduce
#=> I'm at the airport!

Flight.new.introduce
#=> I'm on the flight!

Hotel.new.introduce
#=> I'm at the hotel!
