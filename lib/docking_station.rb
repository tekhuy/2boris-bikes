class DockingStation
  require_relative 'bike'

  attr_writer :bike
  alias_method :dock, :bike=

  def release_bike
    fail 'No Bikes Available' unless @bike
    @bike
  end

  def dock bike
    @bike = bike
  end
end
