Rails.application.routes.draw do
  get "params_query", to: "params#params_query" 
  get "guess", to: "params#guess"
  get "count", to: "params#count"
  #Url Segment parameters
  get "/url_segment_parameters/:message", to: "params#url_segment_parameters"
  get "/guess_segment_param/:number", to: "params#guess_segment_param"
  #forms parameters
  get "/form_display", to: "params#form_display"
  post "/form_result", to: "params#form_result"
  #forms parameters
  get '/number_form', to: 'params#number_form'
  post '/number_result', to: 'params#number_result'
  end
