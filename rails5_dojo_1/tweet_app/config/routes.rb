Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"
  get "/posts/index" => "post#index"
  get "/posts/:id" => "post#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
