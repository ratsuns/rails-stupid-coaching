class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @new_question = params[:question]
  end
end

# If the message is I am going to work, the coach will answer Great!

# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.

# Otherwise he will answer I don't care, get dressed and go to work!
