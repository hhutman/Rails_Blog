
Rails.application.routes.draw do
  root 'welcome#index'
  resources :articles

end






#article GET    /articles/:id(.:format)      articles#show
