class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
