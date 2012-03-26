class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :parent_name
      t.string :name
      t.string :street_address
      t.string :zip
      t.string :phone
      t.string :city
      t.string :state
      t.string :referring_source

      t.timestamps
    end
  end
end
