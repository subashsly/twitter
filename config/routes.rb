Rails.application.routes.draw do


  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "home" => "pages#home"
get "profile" => "pages#profile"
 root :to =>  'pages#home'
# resources :pages

get 'user/:id' => 'pages#profile'

get 'explore' => 'pages#explore'
end
