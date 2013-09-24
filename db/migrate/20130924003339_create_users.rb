class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string  :occupation
      t.string :mentor
      t.string :city
      t.string :country
      t.string :url
      t.text :skills
      t.string :position_hiring
      t.text :position_description
      t.string :email
      t.string :phone


      t.timestamps
    end
  end
end
