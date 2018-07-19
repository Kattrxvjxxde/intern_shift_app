Rails.application.routes.draw do
  # devise
  devise_for :users

  # root
  unauthenticated :user do # 未ログイン時はログイン画面をrootとする
    devise_scope :user do
      root to: 'devise/sessions#new'
    end
  end
  root to: 'users#show'

  # user page
  resources :users
end
