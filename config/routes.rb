Rails.application.routes.draw do
  get 'welcome/index' # NHO: I think you want to map this Route to a specific controller + action
  root 'welcome#index'
    resources :retailers do
      # NHO: are you currently using any of these routes?
      # Think these may be redudent since you have `resources :rings`
      resources :rings
    end
    resources :rings
    resource :session
end
