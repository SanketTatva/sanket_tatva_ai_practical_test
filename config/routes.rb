Rails.application.routes.draw do
  devise_for :users
  root 'tv_shows#index'

  resources :tv_shows do
    collection do
      post :add_as_favourite
      post :remove_as_favourite
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
