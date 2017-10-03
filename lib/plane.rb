require './lib/airport.rb'

class Plane
def land(airport)
  airport.add_plane(self)
end

def take_off_from_airport(airport)
  airport.remove_plane(self)
end



end
