class AddLongitudeToSightings < ActiveRecord::Migration[5.2]
  def change
    add_column :sightings, :longitude, :float
  end
end
