class Bike
  attr_reader :broken
  alias_method :broken?, :broken

  def initialize
    @broken = false
  end

  # def broken?
  #   @broken
  # end

  def break
    @broken = true
  end
end
