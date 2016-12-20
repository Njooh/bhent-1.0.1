Rails.application.routes.draw do

  get 'blog' => 'blog#index'

  get 'blog/article/:id' => 'blog#show'

  get 'portfolio/bates-motel' => 'portfolio#bates_motel'

  get 'portfolio/broacay-planet' => 'portfolio#broacay_planet'

  get 'portfolio/paloma-rincon' => 'portfolio#paloma_rincon'

  get 'portfolio/france-cisco' => 'portfolio#france_cisco'

  get 'portfolio/five-dime' => 'portfolio#five_dime'

  get 'portfolio/soul-plasticity' => 'portfolio#soul_plasticity'

  get 'portfolio/recipes' => 'portfolio#recipes'

  get 'portfolio/wrist-watch' => 'portfolio#wrist_watch'

  get 'portfolio/forpackad' => 'portfolio#forpackad'

  get 'portfolio/the-deer-hunter' => 'portfolio#the_deer_hunter'

  get 'portfolio/authentic-weather' => 'portfolio#authentic_weather'

  get 'portfolio/nyt-well' => 'portfolio#nyt_well'

  get 'portfolio' => 'portfolio#index'

  get 'about-us-agency' => 'home#about_us'

  root 'home#index'

  get 'contact-us' => 'contact_us#index'
  post 'contact-us', to: 'contact_us#create'
  get '/change_locale/:locale', to: 'language_settings#change_locale', as: :change_locale


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
