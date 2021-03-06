class Event < ActiveRecord::Base
   attr_accessible :sponsor, :organizer, :venue, :address, :city, :country, :cost, :url, :email, :phone, :name

   belongs_to :user
   belongs_to :location
end
