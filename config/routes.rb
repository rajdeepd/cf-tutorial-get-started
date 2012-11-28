EventDocs::Application.routes.draw do

  get "sinatra" => "home#sinatra"
  get "ruby_on_rails" => "home#ruby_on_rails"
  get "spring_tool_suite" => "home#spring_tool_suite"

  root :to => "home#spring_tool_suite"
end
