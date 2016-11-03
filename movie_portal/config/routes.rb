Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products
  post "api/v1/create_user" => "api/v1/users#create"
 
  put "api/v1/user/:id" => "api/v1/users#update"
  get "api/v1/users/index" => "api/v1/users#index"
  delete "api/v1/user/:id" => "api/v1/users#destroy"
  get "api/v1/user/name" => "api/v1/users#show"
  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  post "api/v1/create_movie" => "api/v1/movies#create"
 
  put "api/v1/movie/:id" => "api/v1/movies#update"
  get "api/v1/movies/index" => "api/v1/movies#index"
  delete "api/v1/movie/:id" => "api/v1/movies#destroy"
  get "api/v1/user/title" => "api/v1/movies#show"
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
