class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
    if @question == "I am going to work"
      return @reply = "Great!"
    elsif @question.include? "?"
      return @reply = "Silly question, get dressed and go to work!"
    else
      return @reply = "I don't care, get dressed and go to work!"
    end
  end
end
