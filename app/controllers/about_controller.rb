class AboutController < ApplicationController

  def index
    if params[:id]
      # Sanitize: Avoid odd characters and trim length
      session[:segment] = params[:id].downcase.gsub(/[^a-z0-9]/, "-").gsub(/-+/, "-").to_a.slice(0..40).join
    end
  end

  def keep_going
    session[:keep_going] = true
    respond_to do |format|
      format.js
    end
  end

  def nothanks
    render :action => "nothanks"
  end

  def agree

  end

end
