class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
       t.string :name
      t.string  :venue
      t.text :address
      t.string :city
      t.string :country
      t.string :url
      t.string :phone


      t.timestamps
    end
  end
end
