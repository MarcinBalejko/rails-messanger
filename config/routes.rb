Rails.application.routes.draw do

  root 'messages#index'
  
  get 'messages' => 'messages#index'

  get 'messages/new' => 'messages#new'

  post 'messages' => 'messages#create'

end
