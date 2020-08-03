Rails.application.routes.draw do
  get 'kadais/index'
  resources :kadais
end
