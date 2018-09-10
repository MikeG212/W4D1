Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :users
  
  # def get(:users)
  #   User.all
  # end
  
  
  get 'users', to: 'users#index', as: 'users'
  post 'users', to: 'users#create', as: 'create_users'
  get 'users/new', to: 'users#new', as: 'new_user'
  get 'users/:id', to: 'users#edit', as: 'edit_user'
  get 'users/:id', to: 'users#show', as: 'user'
  patch 'users/:id', to: 'users#update', as: 'patch_user'
  put 'users/:id', to: 'users#update', as: 'put_user'
  delete 'users/:id', to: 'users#destroy', as: 'delete_user'
  
  
end
