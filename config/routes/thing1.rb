Twin::Application.routes.draw do

  scope module: 'thing1' do
    root to: 'home#index'

    resources :foos
  end

end
