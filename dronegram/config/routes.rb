Rails.application.routes.draw do
  get 'static_pages/home2'

  root 'static_pages#home'

  devise_for :users


  resources :bios

end
