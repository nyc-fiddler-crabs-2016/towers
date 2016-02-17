require_relative './apartment'
class Studio < Apartment
  attr_reader :has_fire_esacpe

  def initialize(args={})
    @has_fire_esacpe  = false
    super
  end
end