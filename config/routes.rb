NpmTrends::Application.routes.draw do

root  'packages#index'

get "/:id", to: 'packages#index'

end