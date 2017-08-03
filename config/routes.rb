Rails.application.routes.draw do


  resources :articles
root 'pages#home'

get 'pages/home', to: 'pages#home'

get 'welcome/home', to: 'welcome#home'

get 'pages/about', to: 'pages#about'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
