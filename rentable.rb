module Rentable
  def rent
    (self.number_of_bedrooms * 250) + (self.number_of_bathrooms * 100) + (self.square_feet * 75)
  end

  def book_occupant
    self.rented = true
  end

  def evict_occupant
    self.rented = false
  end
end