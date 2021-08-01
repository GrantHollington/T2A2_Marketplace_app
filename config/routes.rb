Rails.application.routes.draw do
  devise_for :users
  # "root home#page" to make the home page the default page
   root 'home#page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
