Rails.application.routes.draw do
  get "movies/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "posts#index"
  root "hello#top"
  
  get 'hello' => 'hello#top'
  get 'link' =>  'hello#link'
  get '/movies', to: 'movies#index'  # /movies にアクセスしたら MoviesController の index アクションへ
  get 'movies/fashion', to: 'movies#fashion'

end
