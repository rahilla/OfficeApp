class AddLatitudeLongitudeGmapsToLocation < ActiveRecord::Migration
  def change
    add_column :users, :latitude,  :float #you can change the name, see wiki
    add_column :users, :longitude, :float #you can change the name, see wiki
    add_column :users, :gmaps, :boolean #not mandatory, see wiki
  end
end
