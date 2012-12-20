class DropLocationsAddLocationFieldsToUser < ActiveRecord::Migration
  def up
  	drop_table :locations
  	add_column :users, :address, :string
  	add_column :users, :latitude, :float
  	add_column :users, :longitude, :float
  end

  def down
  end
end
