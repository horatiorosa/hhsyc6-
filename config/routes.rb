Rails.application.routes.draw do
  

  get 'static_pages/aboutus'

  get 'static_pages/mission'

  get 'static_pages/company_history'

  get 'static_pages/company_structure'

  get 'static_pages/cf_bio'

  get 'static_pages/rf_bio'

  get 'static_pages/hhsyc_divisions'

  get 'static_pages/startchaper'

  get 'static_pages/joinhhsyc'

  get 'static_pages/ccd'

  get 'static_pages/red'

  get 'static_pages/projects'

  get 'static_pages/ebobc'

  get 'static_pages/juneteenth'

  get 'static_pages/mdg'

  get 'static_pages/eteam'

  devise_for :admins
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
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
