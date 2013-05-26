Sortable::Application.routes.draw do
  resources :fruits do 
  	collection do 
  		post :update_position
  	end 
  end 
  root :to => 'fruits#index'
end
