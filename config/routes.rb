Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  get '/posts/province_changes/getcities', to: 'province_changes#getcities'
  get '/posts/province_changes/getareas',to: 'province_changes#getareas'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get '/students/:id', to: "students#show", as: :student
  get '/teachers', to: "teachers#index", as: :teachers
  delete '/teachers/:id', to: 'teachers#destroy'

end
