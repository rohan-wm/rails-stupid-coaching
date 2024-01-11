class PagesController < ApplicationController
  def input
  end

  def answer
     @user_input= params[:user_input]
    @answer = determine_answer(@user_input)
  end

  def determine_answer(user_input)
    # Your logic to determine the answer based on user_input
    if user_input == "I am going to work"
      "Great!"
    elsif user_input.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

end
