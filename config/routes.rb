Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'portfolios#index'
  get '/index/', to: 'portfolios#index'
  get '/signup/', to: 'portfolios#signup'
  get '/contact/', to: 'portfolios#contact'
end
