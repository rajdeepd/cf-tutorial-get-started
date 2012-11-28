EventDocs::Application.routes.draw do

  get "sinatra" => "home#sinatra"
  get "ruby_on_rails_docs" => "home#ruby_on_rails_docs"
  get "spring_tool_suite" => "home#spring_tool_suite"

  root :to => "home#spring_tool_suite"
end
