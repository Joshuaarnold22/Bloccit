Rails.application.routes.draw do
  # get 'question/index'

  # get 'question/new'

  # get 'question/create'

  # get 'question/show'

  # get 'question/edit'

  # get 'question/update'

  # get 'question/destroy'

  resources :question

  resources :posts

  get 'about' => 'welcome#about'
    root to: 'welcome#index'
end
