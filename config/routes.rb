Rails.application.routes.draw do
  resources :high_scores
  get 'welcome/index'
  
  resources :articles do
    resources :comments
  end
  
  root 'welcome#index'
end
