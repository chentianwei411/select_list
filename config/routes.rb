Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get '/students/:id', to: "students#show", as: :student
  get '/teachers', to: "teachers#index", as: :teachers
  delete '/teachers/:id', to: 'teachers#destroy'
end
