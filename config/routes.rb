Rails.application.routes.draw do
  get 'reviews/create'

  get 'reviews/new'

  get 'review/create'

  get 'review/new'

  get 'restaurants/index'

  get 'restaurants/new'

  get 'restaurants/show'

  get 'restaurants/edit'

  get 'restaurants/update'

  get 'restaurants/create'

  get 'restaurants/destroy'

  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
