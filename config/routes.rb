# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

resources :activity_logs, :only => [:index, :show, :create]