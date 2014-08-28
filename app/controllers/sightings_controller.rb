class SightingsController < ApplicationController

  def new
    @sighting = Sighting.new
    @species = Species.find(params[:species_id])
    render('/sighting/new.html.erb')
  end

  def create
    @species = Species.find(params[:species_id])
    @sighting = Sighting.new(params[:sighting])
    if @sighting.save
      render('/species/show.html.erb')
    else
      render('/sighting/new.html.erb')
    end
  end
end
