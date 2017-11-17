Rails.application.routes.draw do
  root 'home#index'
    devise_for :users, controllers: { registrations: "registrations" }  

  resources :todo_lists do
    resources :todo_items do 
      member do 
        patch :complete
      end
    end
  end
 
  #root "todo_lists#index"
end
