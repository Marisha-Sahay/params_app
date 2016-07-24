class ParamsController < ApplicationController
def params_query
  @output = ""
  @message = params[:message]
  if @message[0] == "a" || @message[0] == "A"
    @output = "Hey, your name starts with the first letter of the alphabet!"
  end
end

def guess
  @output = ""
  answer = 67
  number = params[:no].to_i
  if number == answer
    @output = "Correct guess!!!!"
  elsif number > answer
    @output = "Guess lower"
  elsif number < answer
    @output = "Guess higher"
  end
  end

  def count
    @view_number = params[:number].to_i + 1
  end

  def url_segment_parameters
    @message = params[:message]
  end

  def guess_segment_param
  @output = ""
  answer = 67
  number = params[:number].to_i
  if number == answer
    @output = "Correct guess!!!!"
  elsif number > answer
    @output = "Guess lower"
  elsif number < answer
    @output = "Guess higher"
  end
  end

  def form_display
  end

def form_result
  @message = params[:message]
end

def number_form
end

def number_result
  number = params[:number].to_i
  answer  = 78
  if number == answer
    @output = "Correct guess!!!!"
  elsif number > answer
    @output = "Guess lower"
  elsif number < answer
    @output = "Guess higher"
  end
end


end
