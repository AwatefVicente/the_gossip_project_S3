Rails.application.routes.draw do
  get '/team', to: 'main#team'
  get '/contact', to: 'main#contact'
  get '/welcome/:first_name', to: 'main#welcome'
  get '/', to: 'main#home'
end
