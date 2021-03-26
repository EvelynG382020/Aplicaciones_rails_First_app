Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  root 'pages#one'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
