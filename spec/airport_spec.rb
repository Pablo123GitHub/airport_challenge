require 'plane'
require 'airport'

describe Airport do
  let(:plane) {Plane.new}
  let(:plane2) {Plane.new}
  let(:airport) {Airport.new}
  it 'expects to decrement number of planes in airport by one' do
    airport.planes << plane
    expect { plane.take_off_from_airport(airport) }.to change { airport.plane_count }.by(-1)
  end
end
