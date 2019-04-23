Rails.application.routes.draw do
  root to: 'pages#home'
  get 'unclassifiable', to: 'pages#unclassifiable', as: :unclassifiable
  get 'wouldyou', to: 'pages#wouldyou', as: :wouldyou
  get 'contact', to: 'pages#contact', as: :contact
  get '/hotels', to: 'pages#hotels'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
