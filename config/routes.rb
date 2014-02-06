Rmjobs::Application.routes.draw do
  root to: 'jobs#index'
  resources :jobs
end
