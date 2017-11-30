Rails.application.routes.draw do
  root 'welcome#index'
  get '/submit' => 'submit_events#index'
  post '/submit' => 'submit_events#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
