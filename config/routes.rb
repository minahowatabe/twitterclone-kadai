Rails.application.routes.draw do
  # get '/hitokotos',to: 'hitokotos#index'
  resources :hitokotos do
   collection do
      post :confirm
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
  
root to: 'hitokotos#top'
end
