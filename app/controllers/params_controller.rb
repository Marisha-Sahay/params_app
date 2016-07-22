class ParamsController < ApplicationController
def params_query
  @message = params[:message]
end
end
