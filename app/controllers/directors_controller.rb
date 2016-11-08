class DirectorsController < ApplicationController
  def index
    @director = Director.all
  end

  def show_details
    @director = Director.find(params[:id])
  end

  def delete
    @director = Director.find_by({ :id => params[:id] })
    @director.destroy

    redirect_to("/directors")
  end

  def new_form
  end

  def create_row
    @director = Director.new
    @director.name = params[:name]
    @director.bio = params[:bio]
    @director.dob = params[:dob]
    @director.image_url = params[:image_url]
    @director.save

    redirect_to("/directors")
  end

  def edit_form
    @director = Director.find(params[:id])
  end

end
