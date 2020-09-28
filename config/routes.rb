Rails.application.routes.draw do
  resources :contracts
  resources :teams
  resources :players do 
    resources :contracts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
end 