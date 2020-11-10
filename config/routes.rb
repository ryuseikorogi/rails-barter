Rails.application.routes.draw do
  get 'post', to:'posts#index'
  get 'posts/new',to:'posts#new'
  post "posts",to:"posts#create"
end

  root to: 'items#index'
  resources :items do
    resources :orders
 end
end