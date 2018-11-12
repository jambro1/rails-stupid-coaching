Rails.application.routes.draw do
  get 'questions/ask', to: "questions#ask"
  post 'questions/ask', to: 'questions#answer', as: :post
  get 'questions/answer', to: "questions#answer", as: :answer
  # get 'questions/answer', to: "questions#ask"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
