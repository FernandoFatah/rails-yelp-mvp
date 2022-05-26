Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new]
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
