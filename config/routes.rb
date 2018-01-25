Rails.application.routes.draw do
  resources :usuarios do
    member do
      patch :marcar
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
