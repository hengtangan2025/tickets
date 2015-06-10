Rails.application.routes.draw do
  

  get "store/index"
  get "store/date1"
  get "store/date2"
  get "store/date3"
  get "store/date4"
  get "store/date5"
  get "store/beijing"
  get "store/shanghai"
  get "store/dongguan"
  get "store/foshan"
  get "store/bayi"
  get "store/jilin"
  get "store/sichuan"
  get "store/tianjin"
  get "store/shandon"
  get "store/guangdon"
  get "store/xinjiang"
  get "store/nangang"
  get "store/tongxi"
  get "store/guangsha"
  get "store/zhejiang"
  get "store/fujian"
  get "store/liaoning"
  get "store/chongqing"
  get "store/qingdao"
  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

  resources :users

  resources :orders

  resources :carts

  resources :line_items

  resources :tickets

  root 'users#index'

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
