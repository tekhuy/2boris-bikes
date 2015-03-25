class DockingStation

  def initialize
    @bikes = []
  end

  def dock bike
    fail 'Station Full' if @bikes.length >= 20
    @bikes << bike
    nil
  end

  def release_bike
    fail 'No Bikes Available' if @bikes.empty?
    @bikes.pop
  end

  # require_relative 'bike'
  #
  # attr_writer :bike
  # alias_method :dock, :bike=
  #
  # def release_bike
  #   fail 'No Bikes Available' unless @bike
  #   @bike
  # end
  #
  # def dock bike
  #   fail 'Station Full' if @bike
  #   @bike = bike
  # end

end
