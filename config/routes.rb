Rails.application.routes.draw do
  root "marshall_warnings#index"
  resources :marshall_warnings
  resources :service_providers
  
end




# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html