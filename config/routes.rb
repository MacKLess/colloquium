Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users

  root to: 'posts#index'

  resources :posts

end
