Rails.application.routes.draw do
  root "mash_up#index"

  get 'mash_up/index'

  get 'mash_up/result'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
