class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
       t.string :sponsor
      t.string  :organizer
      t.string :venue
      t.text :address
      t.string :city
      t.string :country
      t.string :url
      t.string :email
      t.string :phone



      t.timestamps
    end
  end
end
