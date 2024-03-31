Rails.application.routes.draw do
  resources :books

  get '/' => 'homes#top'
  root to: 'books#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
