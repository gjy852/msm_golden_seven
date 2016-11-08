Rails.application.routes.draw do

# Read - Directors
  get('/directors', { :controller => 'directors', :action => 'index' })
  get('/directors/:id', { :controller => 'directors', :action => 'show_details' })

# Delete - Directors
  get('/delete_director/:id'), { :controller => 'directors', :action => 'delete'}

end
