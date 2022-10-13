class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @user = params[:user]

    if @user == "I am going to work now"
        @answer = "Amazing"
    elsif @user.ends_with?("?")
        @answer = "Silly,question, get dressed and go to work!."
    else
        @answer = "I don't care, get dressed and go to work!"


    end
  end
end
