Rails.application.routes.draw do
  get '/team', to: 'main#team'
  get '/contact', to: 'main#contact'
end
