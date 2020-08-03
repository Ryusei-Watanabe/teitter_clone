Rails.application.routes.draw do
  resources :kadais do
    collection do
      post :confirm
    end
  end
end
