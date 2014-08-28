class SpeciesController < ApplicationController

  def index
    @species = Species.all
    render('/species/index.html.erb')
  end

  def new
    render('/species/new.html.erb')
  end

  def show
    @species = Species.find(params[:id])
    render('/species/show')
  end

  def edit
    @species = Species.find(params[:id])
    render('species/edit')
  end
end
