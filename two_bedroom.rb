class TwoBedroom < Apartment
  def initialize(args={})
    super
    @number_of_bedrooms = args[:bedrooms] || 2
    @number_of_bathrooms = args[:bathrooms] || 1
    @square_feet = args.fetch(:sqr_feet, 600)
    @address = args.fetch(:address, '123 murica st.')
    @furnished = args.fetch(:furnished, true)
    @rented = args.fetch(:rented, true)
  end
end