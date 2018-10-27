Rails.application.routes.draw do
  devise_for :users
  resources :categories
  resources :authors
  resources :posts do
    collection do
      get 'homepage' # definindo a rota da homepage
      post 'homepage'
    end
  end

  root 'posts#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
