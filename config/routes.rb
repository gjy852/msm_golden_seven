Rails.application.routes.draw do

# Create - Directors
  get('/directors/new_form', { :controller => 'directors', :action => 'new_form'})
  get('/create_director', { :controller => 'directors', :action => 'create_row'})

# Read - Directors
  get('/directors', { :controller => 'directors', :action => 'index' })
  get('/directors/:id', { :controller => 'directors', :action => 'show_details' })

# Delete - Directors
  get('/delete_director/:id', { :controller => 'directors', :action => 'delete'})

# Edit - Directors
  get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit_form'})
  get('/update_director/:id/update_row', { :controller => 'directors', :action => 'update_row'})
end
