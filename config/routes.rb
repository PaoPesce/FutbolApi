Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :players, only: %i[index show create update destroy]
    end
  end
end
