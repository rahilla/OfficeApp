class Location < ActiveRecord::Base
  attr_accessible :venue, :address, :city, :country, :name, :url, :phone

        has_and_belongs_to_many :events
        has_and_belongs_to_many :users

        acts_as_gmappable

        def gmaps4rails_address
        #describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
          "#{self.address}, #{self.city}, #{self.country}"
        end
end
