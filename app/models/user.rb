class User < ActiveRecord::Base
  attr_accessible :occupation, :mentor, :city, :country, :name, :url, :skills, :position_hiring, :position_description, :email, :phone

        has_many :events
        has_many :locations

end
