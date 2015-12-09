class OneBedroom < Apartment
  def initialize(args)
    super
    @number_of_bedrooms = args[:bedrooms] || 1
    @number_of_bathrooms = args[:bathrooms] || 1
    #7 is setting a default if args[:number_of_bathrooms is missing]
    #10 is doing the same thing
    @square_feet = args.fetch(:sqr_feet, 200)
    @address = args.fetch(:address, '123 murica st.')
    @furnished = args.fetch(:furnished, true)
  end
end