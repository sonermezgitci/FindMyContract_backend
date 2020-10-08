Rails.application.routes.draw do
  resources :contracts
  resources :teams
  resources :players do 
    resources :contracts
  end
end 