Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'home/index'
  get "kitchen_sink", controller: "home", to: "home/kitchen_sink"
  get 'gradients', controller: "home", to: "home/gradient"
  get 'container', controller: "home", to: "home/container"
  get 'responsive', controller: "home", to: "home/responsive"
  get 'flexbox', controller: "home", to: "home/flexbox"
  get 'grid', controller: "home", to: "home/grid"
  get 'cards', controller: "home", to: "home/cards"
  root 'home#index'
end
