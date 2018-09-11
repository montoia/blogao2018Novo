Rails.application.routes.draw do
  resources :categories
  resources :authors
  resources :posts do
    collection do
      get 'homepage' # definindo a rota da homepage
    end
  end

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
