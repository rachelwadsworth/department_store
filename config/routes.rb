Rails.application.routes.draw do
root  'department#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :department do
    resources :items
end
end
