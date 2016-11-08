class DirectorsController < ApplicationController
  def index
    @director = Director.all
  end

  def show_details
    @director = Director.find(params[:id])
  end

  def delete
  end


end
