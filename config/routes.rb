Rails.application.routes.draw do
  root "typing_problems#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :typing_problems, only: [:index, :show] do
    member do
      get :play  # /typing_problems/:id/play でタイピング画面
    end
  end
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  # Defines the root path route ("/")
  # root "posts#index"
# config/routes.rb
end
