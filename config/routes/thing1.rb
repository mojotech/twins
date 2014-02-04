Twin::Application.routes.draw do

  scope module: 'thing1' do
    resources :foos
  end

end
