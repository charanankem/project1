Rails.application.routes.draw do
  get "employeelogin", to: "home#employeelogin"
  get "hrlogin", to: "home#hrlogin"
  #get "index" , to: "home#index"
  #get "display", to: "cars_infos#display"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
end
