class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
    @question = params[:question]
    if @question == ""
      @answer = ""
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question.include? "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
