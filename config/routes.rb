Rails.application.routes.draw do
  root 'pages#landing'

  get 'pages/goods'

  get 'pages/customer'

  get 'pages/address'

  get 'pages/pickup'

  get 'pages/thankyou'

  get 'pages/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
