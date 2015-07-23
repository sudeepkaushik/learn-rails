LearnRails::Application.routes.draw do 
  resources :scores
	root to: 'visitors#new'

end