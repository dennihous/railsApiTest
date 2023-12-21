Rails.application.routes.draw do
  resources :bands do
    resources :members
  end

  get "up" => "rails/health#show", as: :rails_health_check
end
