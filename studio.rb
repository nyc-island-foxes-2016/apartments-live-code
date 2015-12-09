class Studio < Apartment
  
  def initialize(args)
    super
    @number_of_bedrooms = args[:bedrooms] || 0 
    @number_of_bathrooms = args[:bathrooms] || 0
    #7 is setting a default if args[:number_of_bathrooms is missing]
    #10 is doing the same thing
    @square_feet = args.fetch(:sqr_feet, 100)
    @address = args.fetch(:address, '123 awesome st.')
  end

  
end