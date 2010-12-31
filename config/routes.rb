Rails.application.routes.draw do

  # We are adding full resources for bird and declaring which controller to use
  resources :birds, :controller => 'baby_dove/birds'

  # If you had nests and wanted to nest your nests you would do:

  # resources :birds, :controller => 'baby_dove/birds' do
  #   resources :nests, :controller => 'baby_dove/nests'
  # end

  # It's that simple.  Run rake routes from your 'main app' and you will see
  # the routes from the engine listed after any routes you define in the main
  # app.

  root :to => "baby_dove/birds#index"
  
end