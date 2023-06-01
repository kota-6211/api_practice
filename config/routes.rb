Rails.application.routes.draw do
  root 'homes#top'
  get 'ansewrs/yes'
  get 'ansewrs/no'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
