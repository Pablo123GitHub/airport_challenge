class Airport
  attr_accessor :planes
  def initialize
    @planes = []
  end

  def add_plane(plane)
    @planes << plane
  end

  def remove_plane(plane)
    @planes.delete(plane)
  end

  def plane_count
    @planes.count
  end
end
