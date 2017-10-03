require 'plane'
require 'airport'

describe Plane do
    let(:airport) {Airport.new}
  it 'expects the plane to land at an airport' do
    expect(subject).to respond_to(:land).with(1).argument
  end

  it 'expects the plane to take_off from airport' do
    expect(subject).to respond_to(:take_off_from_airport).with(1).argument
  end


end
