Rails.application.routes.draw do
  get 'properties/index'
  get 'properties/show'
  get 'properties/update'
  get 'properties/destroy'
  get 'properties/new'
  get 'properties/edit'
  get 'stations/index'
  get 'stations/show'
  get 'stations/update'
  get 'stations/destroy'
  get 'stations/new'
  get 'stations/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
