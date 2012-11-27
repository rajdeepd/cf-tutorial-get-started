EventDocs::Application.routes.draw do

  get "ruby_docs" => "home#ruby_docs"
  get "sts_docs" => "home#sts_docs"

  root :to => "home#ruby_docs"
end
