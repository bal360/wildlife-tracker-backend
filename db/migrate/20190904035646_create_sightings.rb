class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.string :animal
      t.string :location
      t.string :date
      t.string :time
      t.text :note
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
