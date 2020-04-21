Rails.application.routes.draw do
  root 'common#home'

  get '/help' => "common#help"

  get '/about' => 'common#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
