class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer = params[:userquestion]

      if @answer == 'I am going to work!'
        return 'Great!'
      elsif @answer == '?'
        return 'Silly question, get dressed and go to work!'
      else
        return "I don't care, get dressed and go to work!"
      end

  end

end
