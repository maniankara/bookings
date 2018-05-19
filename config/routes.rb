Rails.application.routes.draw do
  get 'bookings/welcome'
  root 'bookings#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
