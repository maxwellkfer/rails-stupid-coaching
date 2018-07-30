class QuestionsController < ApplicationController
  def ask
  end

  def answer
    message = params[:message]
    @answer =
      if message == 'I am going to work'
        'Great!'
      elsif message[-1] == '?'
        'Silly question, get dressed and go to work!'
      else
        "I don't care, get dressed and go to work!"
      end
  end
end
