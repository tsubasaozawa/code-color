Rails.application.routes.draw do
  resources :codes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "codes#index"
end
