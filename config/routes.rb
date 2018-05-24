Rails.application.routes.draw do
  resources :fruits do
    patch :sort
  end
  root to: 'fruits#index'
end
