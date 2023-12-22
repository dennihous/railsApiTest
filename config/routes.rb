Rails.application.routes.draw do
  namespace :api do
    resources :bands do
      resources :members
    end
  end


  get "up" => "rails/health#show", as: :rails_health_check
end
