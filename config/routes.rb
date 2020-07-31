Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index' #トップページをblogsコントローラのindexアクションに設定
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
