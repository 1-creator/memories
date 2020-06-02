Rails.application.routes.draw do
  resources :ideas
  get 'pages/info'
  resources :memories
  root to: redirect('/memories')
    root to: redirect('/ideas')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
