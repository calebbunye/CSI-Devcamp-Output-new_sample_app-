Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root to: 'home#front'; 'posts#index';
  get 'home/front'
  get 'about' => 'pages#about';


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
