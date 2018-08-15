Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaurants, only: [ :show, :new, :create, :index ] do
    resources :reviews, only: [ :index, :new, :create ]
  end

  resources :reviews, only: [ :show ]

end
