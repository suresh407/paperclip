PaperclipExample::Application.routes.draw do
  resources :users
  resources :homes


  root 'users#index'
end
