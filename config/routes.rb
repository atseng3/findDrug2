FindDrug::Application.routes.draw do
  root 'find#drug'
  post 'find/submit', :to => 'find#submit'
end
