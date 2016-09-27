Rails.application.routes.draw do
  
  root 'adventures#index'

  get 'index' => 'adventures#index'

  get 'about' => 'adventures#about'

  get 'activities' => 'activities#index'

  get 'states' => 'states#index'

  get 'contact' => 'adventures#contact'

  resources :activities
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'ilovetocode' => 'adventures#index'

end
