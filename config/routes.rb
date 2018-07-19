Rails.application.routes.draw do
  # devise
  devise_for :users
  devise_scope :user do
    root to: 'devise/sessions#new'
  end

  # user page
  resources :users
end
