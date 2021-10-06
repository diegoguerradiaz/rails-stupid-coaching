class QuestionsController < ApplicationController
  def ask; end

  def answer
    if @question == 'I am going to work'
      then 'Great!'
    elsif @question.include? '?'
      then 'Silly question, get dressed and go to work!'
    else
      'I dont care, get dressed and go to work!'
    end
  end


  # If the message is I am going to work, the coach will answer Great!
  # If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
  # Otherwise the coach will answer I don't care, get dressed and go to work!
end
