Gwall::Application.routes.draw do
  resource :mains
  root :to => "mains#show"
end
