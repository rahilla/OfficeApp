class Location < ActiveRecord::Base
  attr_accessible :venue, :address, :city, :country, :name, :url, :email, :phone

        belongs_to :user
        belongs_to :event

        has_and_belongs_to_many :events
        has_and_belongs_to_many :users

end
