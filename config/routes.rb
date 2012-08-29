JourneyDemo::Application.routes.draw do
  resources :posts, defaults: { post_type: 'draft' }
end
