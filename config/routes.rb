Rails.application.routes.draw do
  resources :tests, only: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
