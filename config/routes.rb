Rails.application.routes.draw do
  get 'lists/new'
  #post 'lists' => 'lists#create'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
