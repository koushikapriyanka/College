Rails.application.routes.draw do
  resources :student_marks
  resources :companies
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
