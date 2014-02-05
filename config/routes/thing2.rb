Twin::Application.routes.draw do

  scope module: 'thing2' do
    root to: 'home#index'

    resources :bars, except: [ :index ]
  end

end
