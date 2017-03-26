Rails.application.routes.draw do
  root 'handm#home'
  get 'about' => 'handm#about'
  get 'contact'=> 'handm#contact'
  get 'industries'=> 'handm#industries'
  get 'languages'=> 'handm#languages'
  get 'services'=> 'handm#services'

  get 'say/hello'
  get 'say/goodbye'
  get 'say/something'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
