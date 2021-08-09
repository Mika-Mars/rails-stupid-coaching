class PagesController < ApplicationController
  def question
  end

  def answer
    question = params[:qst]
    if question.include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    elsif question.include? "going to work"
      return @answer = "Great!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end
