module Rentable
  attr_reader :rented

  def yearly_cost(current_rent, lease_term)
    current_rent * lease_term
  end

  def rented!
    @rented = true
  end

  def vacant!
    @rented = false
  end 

  def available?
    !@rented
  end
end