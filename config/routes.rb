Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get('/',{:controller => 'math', :action => 'origin'})

    get('ledfcxziopjiafshkhgakgfadfgakdfgaykdhgflakdjf',{:controller => 'math', :action => 'addition'})

    get('ledfcxziopjiafshkwhgakgfadffadsdhfaflakdjf',{:controller => 'math', :action => 'multiplication'})

    get('ledfcxziopjiafshkhgakgfadffaedafhafaflakdjf',{:controller => 'math', :action => 'division'})

    get('ledfcxziopjiafshkhgakgfadffadafhafafafdslakdjf',{:controller => 'math', :action => 'subtraction'})

    get('adhfjlahfaklsjfhklajhdfaiye',{:controller => 'math', :action => 'additionanswer'})
end
