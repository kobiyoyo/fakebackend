Rails.application.routes.draw do
  devise_for :users,
             controllers: {
                 sessions: 'users/sessions',
                 registrations: 'users/registrations'
             }

  namespace :api, defaults: { format: 'json' } do
    namespace :v3 do
      resources :stats, only: [:index]
      get 'workers', to: 'contractor_workers#index'
    end
  end
end