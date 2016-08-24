Rails.application.routes.draw do
  get 'test2/index'

  get 'test2/create'

  get 'test2/update'

  get 'test2/delete'

  get 'user/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#hello"
  
  resources "user"
end
