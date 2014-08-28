class Sighting < ActiveRecord::Base

  belongs_to :species
  validates :date, :latitude, :longitude, presence: true
end
