class QuestionsController < ApplicationController
  def answer
    @message = params['question']
    if @message == 'I am going to work'
      @answer = 'Great!'
    elsif @message.strip[-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end

  def ask
  end
end
