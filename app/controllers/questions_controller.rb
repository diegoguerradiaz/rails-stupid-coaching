class QuestionsController < ApplicationController
  def ask; end

  def answer
    @answer = respond
  end

  private

  def respond(answer)
    if answer == 'I am going to work'
      then 'Great!'
    elsif answer.include? '?'
      then 'Silly question, get dressed and go to work!'
    else
      'I dont care, get dressed and go to work!'
    end
  end

  # If the message is I am going to work, the coach will answer Great!
  # If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
  # Otherwise the coach will answer I don't care, get dressed and go to work!
end
