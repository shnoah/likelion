Rails.application.routes.draw do
  
 devise_for :users

 get ':controller(/:action(/:id))'
 post ':controller(/:action(/:id))'
 
 
  root 'kanu#mainpage'
  
  
 #get,post한번에 쓰려면 match ":controller(/:action(/:id))", :via => [:post,:get]
  
  # shanoh.c9.io/a/b/c
  
  #a=ctrler
  #b=action
  #c=id
  
end
