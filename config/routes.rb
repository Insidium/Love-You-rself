Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "users#index"

# Show User
get "/users", to: "users#show", as: "users"

#create new users
get "/users/new", to: "users#new", as: "new_users"
post "/users", to: "users#create"

# Show recipients
get "/recipients", to: "recipients#show", as: "recipients"

# Create New recipients
get "/recipients/new", to: "recipients#new", as: "new_recipients"
post "/recipients", to: "recipients#create"

#Show Gifts
get "/gifts", to: "gifts#show", as: "gifts"

#show order
get "/orders", to: "orders#show", as: "orders"

post "/order", to: "order#create"


end
