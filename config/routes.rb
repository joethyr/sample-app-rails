Rails.application.routes.draw do
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/help', to: 'static_pages#about'
  get '/help', to: 'static_pages#contact'
end
