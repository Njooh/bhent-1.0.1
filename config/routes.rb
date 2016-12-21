Rails.application.routes.draw do

  get 'blog' => 'blog#index'

  get 'blog/article/:id' => 'blog#show'

  get 'portfolio/blacknwhite', to: 'portfolio#black_white'
  get 'portfolio/olialima' => 'portfolio#olialima'

  get 'portfolio/mahou' => 'portfolio#mahou'

  get 'portfolio/bhent' => 'portfolio#bhent'

  get 'portfolio/olympic-gaming' => 'portfolio#olympic_gaming'

  get 'portfolio/solim' => 'portfolio#solim'

  get 'portfolio/bambou-lounge' => 'portfolio#bambou_lounge'

  get 'portfolio/lilac-travel' => 'portfolio#lilac_travel'

  get 'portfolio/smile-restaurant' => 'portfolio#smile_restaurant'

  get 'portfolio/forpackad'

  get 'portfolio/the-deer-hunter'

  get 'portfolio/authentic-weather'

  get 'portfolio/nyt-well'

  get '/portfolio/wrist-watch'

  get '/portfolio/recipes'

  get '/portfolio/soul-plasticity'

  get '/portfolio/five-dime'

  get '/portfolio/the-little-fox'

  get '/portfolio/paloma-rincon'

  get '/portfolio/broacay-planet'

  get '/portfolio/duerme-pueblo'

  get 'portfolio' => 'portfolio#index'

  get 'about-us-agency' => 'home#about_us'

  root 'home#index'

  get 'contact-us' => 'contact_us#index'
  post 'contact-us', to: 'contact_us#create'
  get '/change_locale/:locale', to: 'language_settings#change_locale', as: :change_locale


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
