Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get 'static_pages/home'
  # get 'static_pages/help'
  get '/help', to: 'static_pages#help', as: 'help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
