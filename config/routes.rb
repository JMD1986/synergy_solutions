Rails.application.routes.draw do
  resources :employees
  resources :courses
  resources :locations
  resources :companies

#   employees GET    /employees(.:format)          employees#index
#               POST   /employees(.:format)          employees#create
#  new_employee GET    /employees/new(.:format)      employees#new
# edit_employee GET    /employees/:id/edit(.:format) employees#edit
#      employee GET    /employees/:id(.:format)      employees#show
#               PATCH  /employees/:id(.:format)      employees#update
#               PUT    /employees/:id(.:format)      employees#update
#               DELETE /employees/:id(.:format)      employees#destroy
#       courses GET    /courses(.:format)            courses#index
#               POST   /courses(.:format)            courses#create
#    new_course GET    /courses/new(.:format)        courses#new
#   edit_course GET    /courses/:id/edit(.:format)   courses#edit
#        course GET    /courses/:id(.:format)        courses#show
#               PATCH  /courses/:id(.:format)        courses#update
#               PUT    /courses/:id(.:format)        courses#update
#               DELETE /courses/:id(.:format)        courses#destroy
#     locations GET    /locations(.:format)          locations#index
#               POST   /locations(.:format)          locations#create
#  new_location GET    /locations/new(.:format)      locations#new
# edit_location GET    /locations/:id/edit(.:format) locations#edit
#      location GET    /locations/:id(.:format)      locations#show
#               PATCH  /locations/:id(.:format)      locations#update
#               PUT    /locations/:id(.:format)      locations#update
#               DELETE /locations/:id(.:format)      locations#destroy
#     companies GET    /companies(.:format)          companies#index
#               POST   /companies(.:format)          companies#create
#   new_company GET    /companies/new(.:format)      companies#new
#  edit_company GET    /companies/:id/edit(.:format) companies#edit
#       company GET    /companies/:id(.:format)      companies#show
#               PATCH  /companies/:id(.:format)      companies#update
#               PUT    /companies/:id(.:format)      companies#update
#               DELETE /companies/:id(.:format)      companies#destroy

#   # The priority is based upon order of creation: first created -> highest priority.
#   # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
