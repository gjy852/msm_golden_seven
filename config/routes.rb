Rails.application.routes.draw do

# Read - Directors
  get('/directors', { :controller => "directors", :action => "index" })
  get("/directors/:id", { :controller => "directors", :action => "show_details" })

  # Delete - Directors
  get("/delete_director/:id"), { :controller => "directors", :action => "delete"}

  #Create - Directors
  get("/directors"), { :controller => "directors", :action => "new_form"}

  #Update - Directors
  get("/directors/:id"), { :controller => "directors", :action => "edit_form"}
end
