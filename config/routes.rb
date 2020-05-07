Rails.application.routes.draw do
  resources :news
  root to: 'home#top'
  get 'home/about'
  get 'home/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
