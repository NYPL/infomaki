class AboutController < ApplicationController
  def index
    puts 'ROCK AND ROLL!'
  end

  def keep_going
    session[:keep_going] = true
    respond_to do |format|
      format.js
    end
  end

end
