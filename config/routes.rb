Rails.application.routes.draw do
  root 'handm#home'
  get 'handm/about' => 'handm#about'
  get 'handm/contact'=> 'handm#contact' 
  get 'handm/industries'=> 'handm#industries'
  get 'handm/languages'=> 'handm#languages'
  get 'handm/services'=> 'handm#services'

  get 'say/hello'
  get 'say/goodbye'
  get 'say/something'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
