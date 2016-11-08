class DirectorsController < ApplicationController
  def index
    render ("index")
  end

  def show_details
    render ("show_details")
  end

  def new_form
    render ("new_form")
  end

  def edit_form
    render ("edit_form")
  end
end
