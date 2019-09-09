class AddLatitudeToSightings < ActiveRecord::Migration[5.2]
  def change
    add_column :sightings, :latitude, :float
  end
end
