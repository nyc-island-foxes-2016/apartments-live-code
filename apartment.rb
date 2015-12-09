class Apartment
  include Rentable
  
  attr_reader :number_of_bedrooms, :square_feet, :number_of_bathrooms, :address
  attr_writer :furnished, :rented 

  def initialize(args={})
    self.rented = false
    self.furnished = false
  end
   
  def furnished?
    @furnished
  end 

  def rented?
    @rented
  end
end