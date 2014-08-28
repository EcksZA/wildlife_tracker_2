class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.integer :species_id
      t.date  :date
      t.string :latitude
      t.string :longitude
    end
  end
end
