Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

   # ヘルスチェック
   get '/health_check', to: 'health_checks#index'

   resources :blogs, only: [:index, :show, :create]
end
