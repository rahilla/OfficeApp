class Location < ActiveRecord::Base
  attr_accessible :venue, :address, :city, :country, :name, :url, :phone
    geocoded_by :address
    after_validation :geocode
     has_and_belongs_to_many :events
has_and_belongs_to_many :users

end




#        def gmaps4rails_address
#         def geocoder

#         #describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
#           "#{self.address}, #{self.city}, #{self.country}"
#         end
# end
