require_relative 'rentable'
require_relative 'apartment'
require_relative 'studio'
require_relative 'one_bedroom'
require_relative 'two_bedroom'
require 'pry'

studio = Studio.new({bedrooms: 0, 
                    bathrooms: 1, 
                    sqr_feet: 300, 
                    address: '48 wall' 
                    })

one_br = OneBedroom.new({ sqr_feet: 500, 
                          address: '75 wall' 
                        })

two_br = TwoBedroom.new()

apartment = Apartment.new()

binding.pry 

p studio 
p one_br 