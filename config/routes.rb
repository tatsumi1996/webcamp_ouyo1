Rails.application.routes.draw do
    resources :books, only: [:new, :create, :index, :edit, :update, :show, :destroy]
    root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
