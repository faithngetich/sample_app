Rails.application.routes.draw do
  get 'statoc_pages/home'

  get 'statoc_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
