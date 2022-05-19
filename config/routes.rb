Rails.application.routes.draw do
  devise_for :members, :controllers => { registrations: 'registrations' }
  resources :posts

  root "posts#index"
end
