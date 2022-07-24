Rails.application.routes.draw do
  get 'veelgesteldefragen/index'
  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
