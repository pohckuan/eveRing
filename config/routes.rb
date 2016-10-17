Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  # get 'rings/index'
  #
  # get 'rings/new'
  #
  # get 'rings/edit'
  #
  # get 'rings/show'
  #
  # get 'retailers/index'
  #
  # get 'retailers/edit'
  #
  # get 'retailers/show'
  #
  # get 'retailers/new'
    resources :retailers do
      resources :rings
    end

    resources :rings

    resource :session

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
