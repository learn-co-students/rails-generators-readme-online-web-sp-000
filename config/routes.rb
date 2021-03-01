Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'categories/show'

  resources :admin, only: %i[dashboard stats financials settings]
  resources :accounts, only: %i[index new show edit update create delete destroy]
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
