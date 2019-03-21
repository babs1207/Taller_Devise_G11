Rails.application.routes.draw do
  devise_for :users
  get 'histories', to: 'histories#my_histories', as: 'my_histories'
  resources :histories

  root "histories#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
