class Apartment
  include Rentable

  attr_reader :room_count, :bathroom_count, :square_foot, :rent

  def initialize(args={})
    @room_count = args.fetch(:room_count, 0)
    @bathroom_count = args.fetch(:bathroom_count, 0)
    @square_foot = args.fetch(:square_foot, 0)
    @rent = args.fetch(:rent, 0)
  end
end