Portfolio::Application.routes.draw do

  root 'welcome#index'

  resources :welcome, only: [:index]

end
